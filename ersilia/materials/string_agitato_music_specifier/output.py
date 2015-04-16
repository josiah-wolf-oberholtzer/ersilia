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


string_agitato_music_specifier = consort.tools.MusicSpecifier(
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
                    selectortools.DurationSelectorCallback(
                        duration=selectortools.DurationInequality(
                            operator_string='>',
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
                    ),
                ),
            ),
        dynamic_expressions=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        dynamic_tokens=datastructuretools.CyclicTuple(
                            ['mp', 'fff']
                            ),
                        division_period=2,
                        start_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['f', 'p']
                            ),
                        stop_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['p', 'f']
                            ),
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        ),
                    ]
                ),
            ),
        harmonics=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.HarmonicExpression(
                        touch_interval=pitchtools.NamedInterval('+P4'),
                        ),
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
                    selectortools.DurationSelectorCallback(
                        duration=selectortools.DurationInequality(
                            operator_string='==',
                            duration=durationtools.Duration(1, 16),
                            ),
                        preprolated=True,
                        ),
                    selectortools.PatternedSelectorCallback(
                        pattern=rhythmmakertools.BooleanPattern(
                            indices=(2, 4),
                            period=5,
                            ),
                        ),
                    ),
                ),
            is_destructive=True,
            ),
        slur=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.Slur(),
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
                    selectortools.DurationSelectorCallback(
                        duration=selectortools.DurationInequality(
                            operator_string='==',
                            duration=durationtools.Duration(1, 16),
                            ),
                        preprolated=True,
                        ),
                    selectortools.ContiguitySelectorCallback(),
                    selectortools.LengthSelectorCallback(
                        length=selectortools.LengthInequality(
                            operator_string='>',
                            length=1,
                            ),
                        ),
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Leaf,
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
                        only_with_head=False,
                        only_with_tail=False,
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
                    ),
                ),
            ),
        trill_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.ComplexTrillSpanner(
                        interval=pitchtools.NamedInterval('+m3'),
                        ),
                    spannertools.ComplexTrillSpanner(
                        interval=pitchtools.NamedInterval('+P4'),
                        ),
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
                    selectortools.DurationSelectorCallback(
                        duration=selectortools.DurationInequality(
                            operator_string='>',
                            duration=durationtools.Duration(1, 16),
                            ),
                        preprolated=True,
                        ),
                    selectortools.ContiguitySelectorCallback(),
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Leaf,
                        ),
                    ),
                ),
            ),
        ),
    color='magenta',
    labels=(),
    pitch_handler=consort.tools.PitchClassPitchHandler(
        forbid_repetitions=True,
        pitch_application_rate='division',
        register_specifier=consort.tools.RegisterSpecifier(
            base_pitch=pitchtools.NumberedPitch(-5),
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
        register_spread=6,
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
            counts=(
                1,
                -1,
                1,
                1,
                -1,
                1,
                1,
                1,
                -1,
                1,
                1,
                1,
                1,
                -1,
                1,
                1,
                1,
                1,
                1,
                -1,
                1,
                1,
                -2,
                ),
            denominator=16,
            ),
        extra_counts_per_division=(0, 0, 1, 2, 0, 1),
        output_masks=rhythmmakertools.BooleanPatternInventory(
            (
                rhythmmakertools.SustainMask(
                    indices=(1,),
                    period=3,
                    ),
                )
            ),
        ),
    )