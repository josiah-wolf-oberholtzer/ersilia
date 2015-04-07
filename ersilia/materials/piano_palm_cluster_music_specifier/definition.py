# -*- encoding: utf-8 -*-
import consort
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
from abjad.tools import rhythmmakertools


piano_palm_cluster_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        slur=consort.AttachmentExpression(
            attachments=spannertools.Slur(),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    labels='pedaled',
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=(
            consort.KeyClusterExpression(),
            consort.KeyClusterExpression(),
            consort.KeyClusterExpression(
                include_black_keys=False,
                ),
            consort.KeyClusterExpression(
                include_white_keys=False,
                staff_space_width=7,
                ),
            ),
        pitch_specifier="c e a g d",
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[scoretools.Rest],
            left_counts=[1, 1, 0],
            right_classes=[scoretools.Rest],
            right_counts=[1, 0],
            ),
        denominators=[16, 16, 8, 16, 16, 16, 8],
        extra_counts_per_division=(0, 0, 1),
        ),
    )