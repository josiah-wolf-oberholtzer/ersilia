# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
import consort


piano_pointillist_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        slur=consort.tools.AttachmentExpression(
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
    grace_handler=consort.tools.GraceHandler(
        counts=datastructuretools.CyclicTuple(
            [0, 0, 1, 0, 0, 2, 1]
            ),
        only_if_preceded_by_nonsilence=True,
        ),
    labels=('pedaled',),
    pitch_handler=consort.tools.PitchClassPitchHandler(
        grace_expressions=datastructuretools.CyclicTuple(
            [
                consort.tools.ChordExpression(
                    chord_expr=pitchtools.IntervalSegment(
                        (
                            pitchtools.NumberedInterval(-2),
                            ),
                        item_class=pitchtools.NumberedInterval,
                        ),
                    ),
                consort.tools.ChordExpression(
                    chord_expr=pitchtools.IntervalSegment(
                        (
                            pitchtools.NumberedInterval(2),
                            ),
                        item_class=pitchtools.NumberedInterval,
                        ),
                    ),
                ]
            ),
        logical_tie_expressions=datastructuretools.CyclicTuple(
            [
                consort.tools.ChordExpression(
                    chord_expr=pitchtools.IntervalSegment(
                        (
                            pitchtools.NumberedInterval(0),
                            pitchtools.NumberedInterval(3),
                            pitchtools.NumberedInterval(9),
                            pitchtools.NumberedInterval(14),
                            ),
                        item_class=pitchtools.NumberedInterval,
                        ),
                    ),
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
        pitch_operation_specifier=consort.tools.PitchOperationSpecifier(
            pitch_operations=(
                pitchtools.PitchOperation(
                    operators=(
                        pitchtools.Rotation(
                            index=1,
                            transpose=True,
                            ),
                        ),
                    ),
                pitchtools.PitchOperation(
                    operators=(
                        pitchtools.Inversion(
                            axis=pitchtools.NamedPitch("cs'"),
                            ),
                        ),
                    ),
                pitchtools.PitchOperation(
                    operators=(
                        pitchtools.Transposition(
                            index=3,
                            ),
                        ),
                    ),
                pitchtools.PitchOperation(
                    operators=(
                        pitchtools.Rotation(
                            index=1,
                            transpose=True,
                            ),
                        ),
                    ),
                pitchtools.PitchOperation(
                    operators=(
                        pitchtools.Transposition(
                            index=-1,
                            ),
                        ),
                    ),
                ),
            ratio=mathtools.Ratio(1, 1, 1, 1, 1),
            is_cumulative=True,
            ),
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("c'"),
                        pitchtools.NamedPitch("f'"),
                        pitchtools.NamedPitch('b'),
                        pitchtools.NamedPitch("af'"),
                        pitchtools.NamedPitch("g'"),
                        pitchtools.NamedPitch("a'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch('b'),
                        pitchtools.NamedPitch("f'"),
                        pitchtools.NamedPitch("f'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch('b'),
                        pitchtools.NamedPitch("f'"),
                        pitchtools.NamedPitch("f'"),
                        pitchtools.NamedPitch("a'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio(1, 1, 1),
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=(32, 16),
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
        ),
    )