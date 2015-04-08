# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools


piano_arm_cluster_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)[0],
            ),
        #dynamic_expressions=consort.DynamicExpression(),
        ),
    color=None,
    labels=[],
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=[
            consort.KeyClusterExpression(
                staff_space_width=12,
                ),
            ]
        ),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            prefix_counts=[1],
            suffix_talea=[1],
            talea_denominator=8,
            ),
        ),
    )