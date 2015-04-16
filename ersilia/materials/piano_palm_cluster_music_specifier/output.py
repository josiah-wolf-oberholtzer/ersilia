# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
import consort


piano_palm_cluster_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        dynamic_expressions=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        dynamic_tokens=datastructuretools.CyclicTuple(
                            ['p', 'mf', 'mp', 'pp', 'f']
                            ),
                        division_period=2,
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        ),
                    ]
                ),
            ),
        octavation=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.OctavationExpression(),
                    ]
                ),
            ),
        ),
    labels=('pedaled',),
    pitch_handler=consort.tools.PitchClassPitchHandler(
        forbid_repetitions=True,
        logical_tie_expressions=datastructuretools.CyclicTuple(
            [
                consort.tools.KeyClusterExpression(
                    include_black_keys=False,
                    include_white_keys=True,
                    staff_space_width=5,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=False,
                    include_white_keys=True,
                    staff_space_width=5,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=True,
                    staff_space_width=9,
                    ),
                ]
            ),
        register_specifier=consort.tools.RegisterSpecifier(
            division_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(6),
                                pitchtools.NumberedInterval(-6),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio((1,)),
                        ),
                    ]
                ),
            phrase_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(-6),
                                pitchtools.NumberedInterval(3),
                                pitchtools.NumberedInterval(-3),
                                pitchtools.NumberedInterval(6),
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
                                pitchtools.NumberedInterval(24),
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
                        pitchtools.NamedPitch('c'),
                        pitchtools.NamedPitch('e'),
                        pitchtools.NamedPitch('g'),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio((1,)),
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=(16, 16, 8, 16, 16, 8),
        extra_counts_per_division=(0, 0, 1),
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=(
                scoretools.Rest,
                ),
            right_classes=(
                scoretools.Rest,
                ),
            left_counts=(1,),
            right_counts=(1, 0, 0),
            ),
        preferred_denominator='from_counts',
        ),
    )