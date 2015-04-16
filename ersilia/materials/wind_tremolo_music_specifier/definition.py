# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


wind_tremolo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        outer_accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.select_pitched_runs()[0],
            ),
        inner_accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie()
                .by_duration('==', (1, 8), preprolated=True)
                .with_next_leaf()
            ),
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p ppp mp',
            start_dynamic_tokens='fp',
            stop_dynamic_tokens='mf ppp',
            ),
        trill_spanner=consort.AttachmentExpression(
            attachments=spannertools.ComplexTrillSpanner('M2'),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    color='red',
    labels=[],
    pitch_handler=consort.PitchClassPitchHandler(
        deviations=[0, 1],
        pitch_application_rate='phrase',
        pitch_specifier=abbreviations.agitato_pitch_specifier,
        pitch_operation_specifier=abbreviations.pitch_operation_specifier,
        register_specifier=consort.RegisterSpecifier(
            base_pitch='C4',
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        extra_counts_per_division=[0, 1, 2],
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