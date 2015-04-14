# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools


string_low_pedal_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie()
                .get_slice(start=1, apply_to_each=False)
                [0]
            ),
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p ppp',
            start_dynamic_tokens='o',
            stop_dynamic_tokens='o',
            ),
        glissando=spannertools.Glissando(),
        ),
    color=None,
    labels=[],
    minimum_phrase_duration=(3, 2),
    pitch_handler=consort.PitchClassPitchHandler(
        pitch_application_rate='phrase',
        deviations=[0, 0, 0, 0.5],
        pitch_specifier='d f d g f d f',
        register_specifier=consort.RegisterSpecifier(
            base_pitch='C4',
            ),
        register_spread=0,
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=[0, 1],
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