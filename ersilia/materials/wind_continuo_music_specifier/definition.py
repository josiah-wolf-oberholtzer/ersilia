# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools


wind_continuo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p mp mf',
            start_dynamic_tokens='niente',
            stop_dynamic_tokens='niente',
            ),
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    color=None,
    labels=[],
    pitch_handler=consort.PitchClassPitchHandler(
        deviations=[0, 2, 0, 3, 0, 3, 0, 2, 0, 5, 0, 3, 0, 5, 0, 8, 7],
        pitch_specifier="d' f' df'",
        pitch_application_rate='division',
        register_specifier=consort.RegisterSpecifier(
            base_pitch='C4',
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[scoretools.Rest],
            left_counts=[1, 1, 0, 0, 0, 1, 0],
            right_classes=[scoretools.Rest],
            right_counts=[1, 0],
            ),
        denominators=[16],
        extra_counts_per_division=(0, 0, 1, 2, 0, 1),
        )
    )