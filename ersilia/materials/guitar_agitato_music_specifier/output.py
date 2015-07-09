# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


guitar_agitato_music_specifier = consort.tools.MusicSpecifier(
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
                        ),
                    selectortools.DurationSelectorCallback(
                        duration=selectortools.DurationInequality(
                            operator_string='==',
                            duration=durationtools.Duration(1, 8),
                            ),
                        preprolated=True,
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
                            ['mf', 'mp', 'fff']
                            ),
                        start_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['f']
                            ),
                        stop_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['mf']
                            ),
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        ),
                    ]
                ),
            ),
        mordent=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Articulation('mordent'),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.LogicalTieSelectorCallback(
                        flatten=True,
                        pitched=True,
                        trivial=True,
                        ),
                    selectortools.DurationSelectorCallback(
                        duration=selectortools.DurationInequality(
                            operator_string='>=',
                            duration=durationtools.Duration(1, 8),
                            ),
                        preprolated=True,
                        ),
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Note,
                        ),
                    selectortools.ItemSelectorCallback(
                        item=0,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        snappizzicato=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Articulation('snappizzicato'),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.LogicalTieSelectorCallback(
                        flatten=True,
                        pitched=True,
                        trivial=True,
                        ),
                    selectortools.DurationSelectorCallback(
                        duration=selectortools.DurationInequality(
                            operator_string='==',
                            duration=durationtools.Duration(1, 16),
                            ),
                        preprolated=True,
                        ),
                    selectortools.ContiguitySelectorCallback(),
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Leaf,
                        ),
                    selectortools.ItemSelectorCallback(
                        item=0,
                        apply_to_each=True,
                        ),
                    selectortools.FlattenSelectorCallback(
                        depth=-1,
                        ),
                    ),
                ),
            ),
        staccati=consort.tools.AttachmentExpression(
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
                        ),
                    selectortools.DurationSelectorCallback(
                        duration=selectortools.DurationInequality(
                            operator_string='==',
                            duration=durationtools.Duration(1, 16),
                            ),
                        preprolated=True,
                        ),
                    selectortools.ItemSelectorCallback(
                        item=0,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        tremoli=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.StemTremoloSpanner(),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.LogicalTieSelectorCallback(
                        flatten=True,
                        pitched=True,
                        trivial=True,
                        ),
                    selectortools.DurationSelectorCallback(
                        duration=selectortools.DurationInequality(
                            operator_string='>=',
                            duration=durationtools.Duration(1, 8),
                            ),
                        preprolated=True,
                        ),
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Chord,
                        ),
                    selectortools.ItemSelectorCallback(
                        item=0,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        ),
    color='magenta',
    labels=(),
    pitch_handler=consort.tools.PitchClassPitchHandler(
        forbid_repetitions=True,
        leap_constraint=pitchtools.NumberedInterval(12),
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
                None,
                None,
                consort.tools.ChordExpression(
                    chord_expr=pitchtools.IntervalSegment(
                        (
                            pitchtools.NumberedInterval(0),
                            pitchtools.NumberedInterval(5),
                            ),
                        item_class=pitchtools.NumberedInterval,
                        ),
                    ),
                ]
            ),
        register_specifier=consort.tools.RegisterSpecifier(
            base_pitch=pitchtools.NumberedPitch(-15),
            phrase_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(6),
                                pitchtools.NumberedInterval(2),
                                pitchtools.NumberedInterval(4),
                                pitchtools.NumberedInterval(0),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio((1, 1, 1)),
                        ),
                    ]
                ),
            segment_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(12),
                                pitchtools.NumberedInterval(0),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio((1,)),
                        ),
                    ]
                ),
            ),
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("c'"),
                        pitchtools.NamedPitch("ef'"),
                        pitchtools.NamedPitch("d'"),
                        pitchtools.NamedPitch("f'"),
                        pitchtools.NamedPitch("b'"),
                        pitchtools.NamedPitch("cs'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("b'"),
                        pitchtools.NamedPitch("a'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("d'"),
                        pitchtools.NamedPitch("e'"),
                        pitchtools.NamedPitch("f'"),
                        pitchtools.NamedPitch("af'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("c'"),
                        pitchtools.NamedPitch("ef'"),
                        pitchtools.NamedPitch("f'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("d'"),
                        pitchtools.NamedPitch("e'"),
                        pitchtools.NamedPitch("f'"),
                        pitchtools.NamedPitch("af'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio((1, 2, 1, 2, 1)),
            ),
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=(1, 1, 1, 1, 2),
            denominator=16,
            ),
        extra_counts_per_division=(0, 0, 1),
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=(
                scoretools.Rest,
                ),
            right_classes=(
                scoretools.Rest,
                ),
            left_counts=(1, 0),
            right_counts=(1,),
            ),
        output_masks=rhythmmakertools.BooleanPatternInventory(
            (
                rhythmmakertools.SustainMask(
                    indices=(0,),
                    period=3,
                    ),
                )
            ),
        ),
    )