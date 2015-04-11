# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


guitar_undulation_tremolo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                [0]
                .with_next_leaf()
            ),
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='p mp pp',
            start_dynamic_tokens='o',
            stop_dynamic_tokens='o',
            division_period=2,
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    color=None,
    labels=[],
    pitch_handler=consort.AbsolutePitchHandler(
        forbid_repetitions=True,
        logical_tie_expressions=(
            consort.ChordExpression(chord_expr=[0, 3, 7, 14]),
            ),
        pitch_specifier=abbreviations.agitato_pitch_specifier,
        pitch_operation_specifier=abbreviations.pitch_operation_specifier,
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