# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
import consort


guitar_strummed_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        dynamic_expressions=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        dynamic_tokens=datastructuretools.CyclicTuple(
                            ['p', 'ppp', 'p', 'ppp', 'mf', 'p']
                            ),
                        only_first=True,
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        ),
                    ]
                ),
            ),
        laissez_vibrer=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    [
                        indicatortools.LaissezVibrer(),
                        markuptools.Markup(
                            contents=(
                                markuptools.MarkupCommand(
                                    'box',
                                    markuptools.MarkupCommand(
                                        'pad-around',
                                        0.5,
                                        markuptools.MarkupCommand(
                                            'tiny',
                                            markuptools.MarkupCommand(
                                                'caps',
                                                'L.V'
                                                )
                                            )
                                        )
                                    ),
                                ),
                            direction=Up,
                            ),
                        ],
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.LogicalTieSelectorCallback(
                        flatten=True,
                        pitched=False,
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
                consort.tools.ChordExpression(
                    chord_expr=pitchtools.IntervalSegment(
                        (
                            pitchtools.NumberedInterval(0),
                            pitchtools.NumberedInterval(3),
                            pitchtools.NumberedInterval(7),
                            pitchtools.NumberedInterval(10),
                            pitchtools.NumberedInterval(24),
                            ),
                        item_class=pitchtools.NumberedInterval,
                        ),
                    arpeggio_direction=Center,
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