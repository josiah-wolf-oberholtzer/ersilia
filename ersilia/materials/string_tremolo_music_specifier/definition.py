# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


string_tremolo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie()
                .by_duration('==', (1, 16), preprolated=True)
                .with_next_leaf()
            ),
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p ppp mp',
            start_dynamic_tokens='o fp',
            ),
        stem_tremolo=spannertools.StemTremoloSpanner(),
        ),
    color=None,
    labels=[],
    pitch_handler=consort.PitchClassPitchHandler(
        deviations=[0, 0.5, 0, -0.5],
        logical_tie_expressions=[
            consort.ChordExpression([0, 8]),
            ],
        pitch_application_rate='phrase',
        pitch_specifier=abbreviations.agitato_pitch_specifier,
        pitch_operation_specifier=abbreviations.pitch_operation_specifier,
        register_specifier=consort.RegisterSpecifier(
            center_pitch='G3',
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[0, 1],
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=[2],
                period=3,
                ),
            rhythmmakertools.SustainMask(
                indices=[0, -1],
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )