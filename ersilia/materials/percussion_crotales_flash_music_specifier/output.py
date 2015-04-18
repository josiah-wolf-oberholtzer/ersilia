# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
import consort


percussion_crotales_flash_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        clef_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.ClefSpanner(
                        clef=indicatortools.Clef(
                            name='treble^15',
                            ),
                        ),
                    ]
                ),
            ),
        dynamic_expressions=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        dynamic_tokens=datastructuretools.CyclicTuple(
                            ['ppp']
                            ),
                        only_first=True,
                        start_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['f', 'p', 'mp']
                            ),
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
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
                                        'whiteout',
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
                                                            'crotales',
                                                            ]
                                                        )
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
                    ),
                ),
            ),
        ),
    labels=(),
    pitch_handler=consort.tools.PitchClassPitchHandler(
        forbid_repetitions=True,
        register_specifier=consort.tools.RegisterSpecifier(
            base_pitch=pitchtools.NumberedPitch(24),
            segment_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(0),
                                pitchtools.NumberedInterval(4),
                                pitchtools.NumberedInterval(2),
                                pitchtools.NumberedInterval(6),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio((1, 1, 1)),
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
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            prefix_talea=(1,),
            prefix_counts=(4, 3),
            talea_denominator=16,
            fill_with_notes=False,
            ),
        ),
    )