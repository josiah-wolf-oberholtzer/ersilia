# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
import consort


piano_arm_cluster_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        accents=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Articulation('accent'),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.LogicalTieSelectorCallback(
                        flatten=True,
                        pitched=True,
                        trivial=True,
                        only_with_head=False,
                        only_with_tail=False,
                        ),
                    selectortools.ItemSelectorCallback(
                        item=0,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        dynamic_expressions=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        dynamic_tokens=datastructuretools.CyclicTuple(
                            ['fff']
                            ),
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        ),
                    ]
                ),
            ),
        ),
    labels=(),
    pitch_handler=consort.tools.AbsolutePitchHandler(
        logical_tie_expressions=datastructuretools.CyclicTuple(
            [
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=True,
                    staff_space_width=19,
                    ),
                ]
            ),
        ),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=(1,),
            prefix_counts=(1,),
            talea_denominator=8,
            fill_with_notes=False,
            ),
        ),
    )