# -*- encoding: utf-8 -*-
import consort
from abjad.tools import scoretools
from abjad.tools import rhythmmakertools


piano_palm_cluster_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='p mf mp pp f',
            division_period=2,
            ),
        octavation=consort.OctavationExpression(),
        ),
    labels='pedaled',
    pitch_handler=consort.PitchClassPitchHandler(
        forbid_repetitions=True,
        logical_tie_expressions=(
            consort.KeyClusterExpression(
                include_black_keys=False,
                ),
            consort.KeyClusterExpression(
                include_black_keys=False,
                ),
            consort.KeyClusterExpression(
                staff_space_width=9,
                ),
            ),
        pitch_specifier="c e g",
        register_specifier=consort.RegisterSpecifier(
            division_inflections=consort.RegisterInflection.descending(),
            phrase_inflections=consort.RegisterInflection.zigzag(),
            segment_inflections=consort.RegisterInflection.descending(
                width=24).align()
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[scoretools.Rest],
            left_counts=[1],
            right_classes=[scoretools.Rest],
            right_counts=[1, 0, 0],
            ),
        denominators=[16, 16, 8, 16, 16, 8],
        extra_counts_per_division=(0, 0, 1),
        ),
    )