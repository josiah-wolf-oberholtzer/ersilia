# -*- encoding: utf-8 -*-
from abjad import attach
from abjad import inspect_
from abjad import iterate
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import scoretools
import consort


class ErsiliaSegmentMaker(consort.SegmentMaker):

    ### CLASS VARIABLES ###

    __slots__ = (
        '_repeat',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        discard_final_silence=None,
        desired_duration_in_seconds=None,
        is_final_segment=None,
        name=None,
        rehearsal_mark=None,
        score_template=None,
        settings=None,
        tempo=None,
        permitted_time_signatures=None,
        repeat=None,
        ):
        import ersilia
        score_template = score_template or ersilia.ErsiliaScoreTemplate()
        consort.SegmentMaker.__init__(
            self,
            discard_final_silence=discard_final_silence,
            desired_duration_in_seconds=desired_duration_in_seconds,
            is_final_segment=is_final_segment,
            name=name,
            rehearsal_mark=rehearsal_mark,
            score_template=score_template,
            settings=settings,
            tempo=tempo,
            timespan_quantization=durationtools.Duration(1, 8),
            permitted_time_signatures=permitted_time_signatures,
            )
        self.repeat = repeat

    ### PUBLIC METHODS ###

    def postprocess_grace_containers(self, score):
        stop_trill_span = consort.StopTrillSpan()
        for leaf in iterate(score).by_class(scoretools.Leaf):
            agent = inspect_(leaf)
            spanners = agent.get_spanners(consort.ConsortTrillSpanner)
            if not spanners:
                continue
            after_graces = agent.get_grace_containers('after')
            if not after_graces:
                continue
            after_grace = after_graces[0]
            leaf = after_grace[0]
            attach(stop_trill_span, leaf)

    def postprocess_left_hand_staff(self, staff):
        voice = staff[0]
        finger_pitches_voice = self.copy_voice(
            voice,
            attachment_names=(
                'clef_spanner',
                'staff_lines_spanner',
                'trill_spanner',
                ),
            new_voice_name=voice.name.replace('Fingering', 'LH Pitches'),
            new_context_name='FingeringPitchesVoice',
            )
        finger_spanner_voice = self.copy_voice(
            voice,
            attachment_names=(
                'bend_after',
                'glissando',
                ),
            new_voice_name=voice.name.replace('Fingering', 'LH Spanner'),
            new_context_name='FingeringSpannerVoice',
            remove_grace_containers=True,
            remove_ties=True,
            replace_rests_with_skips=True,
            )
        voice_index = staff.index(voice)
        staff[voice_index:voice_index + 1] = [
            finger_pitches_voice,
            finger_spanner_voice
            ]
        staff.is_simultaneous = True

    def postprocess_right_hand_staff(self, staff):
        voice = staff[0]
        string_contact_voice = self.copy_voice(
            voice,
            attachment_names=(
                'string_contact',
                ),
            new_voice_name=voice.name.replace('Bowing', 'RH String Contact'),
            new_context_name='StringContactVoice',
            remove_ties=True,
            replace_rests_with_skips=True,
            )
        bow_contact_voice = self.copy_voice(
            voice,
            attachment_names=(
                'articulations',
                'bow_contact_spanner',
                'bow_contact_point',
                'bow_motion_technique',
                'breath_mark',
                ),
            new_voice_name=voice.name.replace('Bowing', 'RH Bow Contact'),
            new_context_name='BowContactVoice',
            remove_ties=True,
            replace_rests_with_skips=True,
            )
        bow_beaming_voice = self.copy_voice(
            voice,
            attachment_names=(
                'beam',
                'stem_tremolo',
                ),
            new_voice_name=voice.name.replace('Bowing', 'RH Beaming'),
            new_context_name='BowBeamingVoice',
            remove_ties=True,
            )
        bow_dynamics_voice = self.copy_voice(
            voice,
            attachment_names=(
                'dynamic_expression',
                ),
            new_voice_name=voice.name.replace('Bowing', 'RH Dynamics'),
            new_context_name='Dynamics',
            remove_ties=True,
            replace_rests_with_skips=True,
            )
        voice_index = staff.index(voice)
        staff[voice_index:voice_index + 1] = [
            string_contact_voice,
            bow_contact_voice,
            bow_beaming_voice,
            bow_dynamics_voice,
            ]
        staff.is_simultaneous = True

    def configure_score(self, score):
        self.attach_tempo(score)
        self.attach_rehearsal_mark(score)
        self.postprocess_grace_containers(score)
        self.postprocess_right_hand_staff(score['Violin Bowing Staff'])
        self.postprocess_right_hand_staff(score['Viola Bowing Staff'])
        self.postprocess_right_hand_staff(score['Cello Bowing Staff'])
        self.postprocess_right_hand_staff(score['Contrabass Bowing Staff'])
        self.postprocess_left_hand_staff(score['Violin Fingering Staff'])
        self.postprocess_left_hand_staff(score['Viola Fingering Staff'])
        self.postprocess_left_hand_staff(score['Cello Fingering Staff'])
        self.postprocess_left_hand_staff(score['Contrabass Fingering Staff'])
        if self.repeat:
            repeat = indicatortools.Repeat()
            for staff in iterate(score).by_class(scoretools.Staff):
                attach(repeat, staff)
            attach(repeat, score['TimeSignatureContext'])
        elif self.is_final_segment:
            score.add_final_markup(self.final_markup)
            score.add_final_bar_line(abbreviation='|.', to_each_voice=True)
        return score

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
    def repeat(self):
        return self._repeat

    @repeat.setter
    def repeat(self, repeat):
        if repeat is not None:
            repeat = bool(repeat)
        self._repeat = repeat

    @property
    def score_package_name(self):
        return 'ersilia'