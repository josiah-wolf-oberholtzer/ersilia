# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
import consort


guitar_harmonics_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        dynamic_expressions=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        dynamic_tokens=datastructuretools.CyclicTuple(
                            ['p', 'mp']
                            ),
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        ),
                    ]
                ),
            ),
        ),
    labels=(),
    pitch_handler=consort.tools.PitchClassPitchHandler(
        forbid_repetitions=True,
        leap_constraint=pitchtools.NumberedInterval(6),
        logical_tie_expressions=datastructuretools.CyclicTuple(
            [
                consort.tools.HarmonicExpression(
                    touch_interval=pitchtools.NamedInterval('+P4'),
                    ),
                consort.tools.HarmonicExpression(
                    touch_interval=pitchtools.NamedInterval('+P5'),
                    ),
                consort.tools.HarmonicExpression(
                    touch_interval=pitchtools.NamedInterval('+P8'),
                    ),
                consort.tools.HarmonicExpression(
                    touch_interval=pitchtools.NamedInterval('+P5'),
                    ),
                ]
            ),
        register_specifier=consort.tools.RegisterSpecifier(
            center_pitch=pitchtools.NumberedPitch(-20),
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
    rhythm_maker=consort.tools.CompositeRhythmMaker(
        default=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=(8, 8, 16),
            extra_counts_per_division=(0, 0, 1, 0, 1, 2),
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
            preferred_denominator='from_counts',
            ),
        last=rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=rhythmmakertools.InciseSpecifier(
                prefix_talea=(1,),
                prefix_counts=(1,),
                talea_denominator=8,
                fill_with_notes=False,
                ),
            ),
        ),
    )