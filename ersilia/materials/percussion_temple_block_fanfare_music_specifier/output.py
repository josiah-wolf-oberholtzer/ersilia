# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


percussion_temple_block_fanfare_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        accent=consort.tools.AttachmentExpression(
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
                    selectortools.ItemSelectorCallback(
                        item=0,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        chords=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.ChordExpression(
                        chord_expr=pitchtools.PitchSegment(
                            (
                                pitchtools.NamedPitch("g'"),
                                pitchtools.NamedPitch("e'"),
                                ),
                            item_class=pitchtools.NamedPitch,
                            ),
                        ),
                    None,
                    consort.tools.ChordExpression(
                        chord_expr=pitchtools.PitchSegment(
                            (
                                pitchtools.NamedPitch("e'"),
                                pitchtools.NamedPitch("c'"),
                                ),
                            item_class=pitchtools.NamedPitch,
                            ),
                        ),
                    consort.tools.ChordExpression(
                        chord_expr=pitchtools.PitchSegment(
                            (
                                pitchtools.NamedPitch("c'"),
                                pitchtools.NamedPitch('a'),
                                ),
                            item_class=pitchtools.NamedPitch,
                            ),
                        ),
                    None,
                    consort.tools.ChordExpression(
                        chord_expr=pitchtools.PitchSegment(
                            (
                                pitchtools.NamedPitch('a'),
                                pitchtools.NamedPitch('f'),
                                ),
                            item_class=pitchtools.NamedPitch,
                            ),
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
                    ),
                ),
            is_destructive=True,
            ),
        dynamic_expression=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        dynamic_tokens=datastructuretools.CyclicTuple(
                            ['ppp']
                            ),
                        start_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['p', 'fp']
                            ),
                        stop_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['f']
                            ),
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        unsustained=True,
                        ),
                    ]
                ),
            ),
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
                    selectortools.DurationSelectorCallback(
                        duration=selectortools.DurationInequality(
                            operator_string='<=',
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
        staff_lines_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.StaffLinesSpanner(
                        lines=[-4, -2, 0, 2, 4],
                        ),
                    ]
                ),
            ),
        text_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.ComplexTextSpanner(
                        markup=markuptools.Markup(
                            contents=(
                                markuptools.MarkupCommand(
                                    'box',
                                    markuptools.MarkupCommand(
                                        'pad-around',
                                        0.5,
                                        markuptools.MarkupCommand(
                                            'italic',
                                            markuptools.MarkupCommand(
                                                'smaller',
                                                markuptools.MarkupCommand(
                                                    'concat',
                                                    [
                                                        markuptools.MarkupCommand(
                                                            'vstrut'
                                                            ),
                                                        'blocks',
                                                        ]
                                                    )
                                                )
                                            )
                                        )
                                    ),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        tremolo=consort.tools.AttachmentExpression(
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
                    ),
                ),
            ),
        ),
    color='magenta',
    pitch_handler=consort.tools.AbsolutePitchHandler(
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("g'"),
                        pitchtools.NamedPitch("e'"),
                        pitchtools.NamedPitch("c'"),
                        pitchtools.NamedPitch('a'),
                        pitchtools.NamedPitch('f'),
                        pitchtools.NamedPitch("e'"),
                        pitchtools.NamedPitch("c'"),
                        pitchtools.NamedPitch('a'),
                        pitchtools.NamedPitch("c'"),
                        pitchtools.NamedPitch('a'),
                        pitchtools.NamedPitch('a'),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio((1,)),
            ),
        pitch_operation_specifier=consort.tools.PitchOperationSpecifier(
            pitch_operations=(
                None,
                pitchtools.PitchOperation(
                    operators=(
                        pitchtools.Retrogression(),
                        ),
                    ),
                None,
                ),
            ratio=mathtools.Ratio((1, 1, 1)),
            ),
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=(
                1,
                1,
                -1,
                1,
                1,
                -1,
                1,
                1,
                -2,
                1,
                1,
                1,
                1,
                1,
                1,
                -1,
                1,
                1,
                -2,
                1,
                1,
                1,
                -2,
                1,
                1,
                -1,
                1,
                1,
                1,
                1,
                1,
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
                -2,
                ),
            denominator=16,
            ),
        extra_counts_per_division=(0, 1, 2),
        output_masks=rhythmmakertools.BooleanPatternInventory(
            (
                rhythmmakertools.SustainMask(
                    indices=(1,),
                    period=2,
                    ),
                )
            ),
        ),
    )