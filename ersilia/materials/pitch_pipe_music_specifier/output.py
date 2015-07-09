# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


pitch_pipe_music_specifier = consort.tools.MusicSpecifier(
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
                        pitched=False,
                        trivial=True,
                        ),
                    selectortools.SliceSelectorCallback(
                        start=1,
                        apply_to_each=False,
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
                            ['p', 'ppp', 'mf']
                            ),
                        division_period=2,
                        start_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['o', 'fp']
                            ),
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        ),
                    ]
                ),
            ),
        inhale_exhale=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    markuptools.Markup(
                        contents=(
                            markuptools.MarkupCommand(
                                'box',
                                markuptools.MarkupCommand(
                                    'pad-around',
                                    0.5,
                                    markuptools.MarkupCommand(
                                        'smaller',
                                        markuptools.MarkupCommand(
                                            'italic',
                                            'exhale'
                                            )
                                        )
                                    )
                                ),
                            ),
                        direction=Up,
                        ),
                    markuptools.Markup(
                        contents=(
                            markuptools.MarkupCommand(
                                'box',
                                markuptools.MarkupCommand(
                                    'pad-around',
                                    0.5,
                                    markuptools.MarkupCommand(
                                        'smaller',
                                        markuptools.MarkupCommand(
                                            'italic',
                                            'inhale'
                                            )
                                        )
                                    )
                                ),
                            ),
                        direction=Up,
                        ),
                    markuptools.Markup(
                        contents=(
                            markuptools.MarkupCommand(
                                'box',
                                markuptools.MarkupCommand(
                                    'pad-around',
                                    0.5,
                                    markuptools.MarkupCommand(
                                        'smaller',
                                        markuptools.MarkupCommand(
                                            'italic',
                                            'inhale'
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
                    selectortools.RunSelectorCallback(
                        prototype=(
                            scoretools.Note,
                            scoretools.Chord,
                            ),
                        ),
                    selectortools.ItemSelectorCallback(
                        item=0,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        percussion_staff=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    [
                        spannertools.StaffLinesSpanner(
                            lines=[-4, 4],
                            overrides={
                                'note_head__no_ledgers': True,
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
        ),
    color='blue',
    labels=('pitch pipes',),
    pitch_handler=consort.tools.AbsolutePitchHandler(
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=(8,),
        output_masks=rhythmmakertools.BooleanPatternInventory(
            (
                rhythmmakertools.SustainMask(
                    indices=(0, 2),
                    period=3,
                    ),
                rhythmmakertools.SustainMask(
                    indices=(0, -1),
                    ),
                )
            ),
        preferred_denominator='from_counts',
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )