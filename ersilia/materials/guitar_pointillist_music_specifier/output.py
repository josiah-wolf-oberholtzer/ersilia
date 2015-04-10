# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
import consort


guitar_pointillist_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        staccato=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Articulation('staccato'),
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
        ),
    pitch_handler=consort.tools.AbsolutePitchHandler(
        logical_tie_expressions=datastructuretools.CyclicTuple(
            [
                None,
                consort.tools.ChordExpression(
                    chord_expr=pitchtools.IntervalSegment(
                        (
                            pitchtools.NumberedInterval(0),
                            pitchtools.NumberedInterval(3),
                            ),
                        item_class=pitchtools.NumberedInterval,
                        ),
                    ),
                ]
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=(16,),
        extra_counts_per_division=(0, 0, 1, 2, 0, 1),
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=(
                scoretools.Rest,
                ),
            right_classes=(
                scoretools.Rest,
                ),
            left_counts=(1, 1, 0),
            right_counts=(1, 0),
            ),
        preferred_denominator='from_counts',
        ),
    )