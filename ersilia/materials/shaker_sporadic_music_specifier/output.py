# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


shaker_sporadic_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        dynamic_expression=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        dynamic_tokens=datastructuretools.CyclicTuple(
                            ['ppp']
                            ),
                        start_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['f']
                            ),
                        stop_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['p']
                            ),
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        ),
                    ]
                ),
            ),
        percussion_staff=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    [
                        spannertools.StaffLinesSpanner(
                            lines=[0],
                            overrides={
                                'note_head__style': 'cross',
                                },
                            ),
                        consort.tools.ClefSpanner(
                            clef=indicatortools.Clef(
                                name='percussion',
                                ),
                            ),
                        ],
                    ]
                ),
            ),
        staccati=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Articulation('staccato'),
                    ]
                ),
            ),
        test=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    markuptools.Markup(
                        contents=(
                            markuptools.MarkupCommand(
                                'vcenter',
                                markuptools.MarkupCommand(
                                    'box',
                                    markuptools.MarkupCommand(
                                        'pad-around',
                                        0.5,
                                        markuptools.MarkupCommand(
                                            'italic',
                                            markuptools.MarkupCommand(
                                                'concat',
                                                [
                                                    markuptools.MarkupCommand(
                                                        'vstrut'
                                                        ),
                                                    'test',
                                                    ]
                                                )
                                            )
                                        )
                                    )
                                ),
                            ),
                        direction=Up,
                        ),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
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
                                                'concat',
                                                [
                                                    markuptools.MarkupCommand(
                                                        'vstrut'
                                                        ),
                                                    'shaker',
                                                    ]
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
        ),
    color='blue',
    labels=('shakers',),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=(1, 1, -2, 1, -2, 1, 1, 1, -3),
            denominator=16,
            ),
        extra_counts_per_division=(0, 0, 1),
        ),
    )