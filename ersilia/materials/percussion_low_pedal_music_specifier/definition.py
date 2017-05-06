# -*- encoding: utf-8 -*-
import consort
import ersilia
from abjad.tools import indicatortools
from abjad.tools import patterntools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


percussion_low_pedal_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie()
                .get_slice(start=1, apply_to_each=False)
                [0]
            ),
        bass_drum_indication=consort.AttachmentExpression(
            attachments=consort.AttachmentExpression(
                attachments=abbreviations.make_text_spanner('bass drum'),
                selector=selectortools.select_pitched_runs(),
                ),
            selector=selectortools.Selector()
                .by_logical_tie()
                .by_pitch(pitches=ersilia.Percussion.BASS_DRUM)
                .by_contiguity()
                .by_leaf()
            ),
        tam_tam_indication=consort.AttachmentExpression(
            attachments=consort.AttachmentExpression(
                attachments=abbreviations.make_text_spanner('tam'),
                selector=selectortools.select_pitched_runs(),
                ),
            selector=selectortools.Selector()
                .by_logical_tie()
                .by_pitch(pitches=ersilia.Percussion.TAM_TAM)
                .by_contiguity()
                .by_leaf()
            ),
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p ppp p ppp mf',
            start_dynamic_tokens='niente',
            stop_dynamic_tokens='niente',
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    color='red',
    labels=[],
    minimum_phrase_duration=(3, 2),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_application_rate='phrase',
        pitch_specifier=pitchtools.PitchSegment([
            ersilia.Percussion.BASS_DRUM,
            ersilia.Percussion.TAM_TAM,
            ]),
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        division_masks=[
            rhythmmakertools.SustainMask(
                pattern=patterntools.Pattern(
                    indices=[0, 1],
                    period=3,
                    ),
                ),
            rhythmmakertools.SustainMask(
                pattern=patterntools.Pattern(
                    indices=[0, -1],
                    ),
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )
