# -*- encoding: utf-8 -*-
import collections
from abjad import iterate
from abjad.tools import durationtools
from abjad.tools import markuptools
from abjad.tools import scoretools
from abjad.tools import systemtools
import consort


class ErsiliaSegmentMaker(consort.SegmentMaker):

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### INITIALIZER ###

    def __init__(
        self,
        annotate_colors=None,
        annotate_phrasing=None,
        annotate_timespans=None,
        desired_duration_in_seconds=None,
        discard_final_silence=None,
        maximum_meter_run_length=None,
        name=None,
        permitted_time_signatures=None,
        repeat=None,
        score_template=None,
        settings=None,
        tempo=None,
        ):
        import ersilia
        score_template = score_template or ersilia.ErsiliaScoreTemplate()
        consort.SegmentMaker.__init__(
            self,
            annotate_colors=annotate_colors,
            annotate_phrasing=annotate_phrasing,
            annotate_timespans=annotate_timespans,
            desired_duration_in_seconds=desired_duration_in_seconds,
            discard_final_silence=discard_final_silence,
            maximum_meter_run_length=maximum_meter_run_length,
            name=name,
            permitted_time_signatures=permitted_time_signatures,
            repeat=repeat,
            score_template=score_template,
            settings=settings,
            tempo=tempo,
            timespan_quantization=durationtools.Duration(1, 8),
            )

    ### PUBLIC METHODS ###

    @staticmethod
    def validate_score(score, verbose=True):
        consort.SegmentMaker.validate_score(score, verbose=verbose)
        component = score['Piano Staff']
        progress_indicator = systemtools.ProgressIndicator(
            is_warning=True,
            message='    coloring piano conflicts',
            verbose=verbose,
            )
        with progress_indicator:
            for vertical_moment in iterate(component).by_vertical_moment():
                pitch_numbers = collections.Counter()
                notes_and_chords = vertical_moment.notes_and_chords
                for note_or_chord in notes_and_chords:
                    if isinstance(note_or_chord, scoretools.Note):
                        pitch_number = note_or_chord.written_pitch.pitch_number
                        pitch_number = float(pitch_number)
                        pitch_numbers[pitch_number] += 1
                    else:
                        for pitch in note_or_chord.written_pitches:
                            pitch_number = pitch.pitch_number
                            pitch_number = float(pitch_number)
                            pitch_numbers[pitch_number] += 1
                conflict_pitch_numbers = set()
                for pitch_number, count in pitch_numbers.items():
                    if 1 < count:
                        conflict_pitch_numbers.add(pitch_number)
                if not conflict_pitch_numbers:
                    continue
                for note_or_chord in notes_and_chords:
                    if isinstance(note_or_chord, scoretools.Note):
                        pitch_number = note_or_chord.written_pitch.pitch_number
                        pitch_number = float(pitch_number)
                        if pitch_number in conflict_pitch_numbers:
                            #note_or_chord.note_head.tweak.color = 'red'
                            progress_indicator.advance()
                    else:
                        for note_head in note_or_chord.note_heads:
                            pitch_number = note_head.written_pitch.pitch_number
                            pitch_number = float(pitch_number)
                            if pitch_number in conflict_pitch_numbers:
                                #note_head.tweak.color = 'red'
                                progress_indicator.advance()

    ### PUBLIC PROPERTIES ###

    @property
    def final_markup(self):
        portland = markuptools.Markup('Portland, OR')
        date = markuptools.Markup('January 2015 - April 2015')
        null = markuptools.Markup.null()
        contents = [
            null,
            null,
            null,
            portland,
            date,
            ]
        markup = markuptools.Markup.right_column(contents)
        markup = markup.italic()
        return markup

    @property
    def score_package_name(self):
        return 'ersilia'
