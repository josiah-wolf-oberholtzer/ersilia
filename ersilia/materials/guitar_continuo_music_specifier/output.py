# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


guitar_continuo_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        accents=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Articulation('accent'),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Leaf,
                        ),
                    selectortools.RunSelectorCallback(
                        prototype=scoretools.Note,
                        ),
                    selectortools.CountsSelectorCallback(
                        counts=datastructuretools.CyclicTuple(
                            [3, 3, 4]
                            ),
                        cyclic=True,
                        fuse_overhang=True,
                        nonempty=False,
                        overhang=True,
                        rotate=False,
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
                            ['ppp']
                            ),
                        only_first=True,
                        start_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['p', 'mp']
                            ),
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        ),
                    ]
                ),
            ),
        slur=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.Slur(),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Leaf,
                        ),
                    selectortools.RunSelectorCallback(
                        prototype=scoretools.Note,
                        ),
                    selectortools.CountsSelectorCallback(
                        counts=datastructuretools.CyclicTuple(
                            [3, 3, 4]
                            ),
                        cyclic=True,
                        fuse_overhang=True,
                        nonempty=False,
                        overhang=True,
                        rotate=False,
                        ),
                    ),
                ),
            ),
        ),
    pitch_handler=consort.tools.AbsolutePitchHandler(
        deviations=datastructuretools.CyclicTuple(
            [
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(2),
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(3),
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(3),
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(2),
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(5),
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(3),
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(5),
                ]
            ),
        pitch_application_rate='phrase',
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("d'"),
                        pitchtools.NamedPitch("f'"),
                        pitchtools.NamedPitch("df'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio((1,)),
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
            outer_divisions_only=True,
            ),
        preferred_denominator='from_counts',
        ),
    )