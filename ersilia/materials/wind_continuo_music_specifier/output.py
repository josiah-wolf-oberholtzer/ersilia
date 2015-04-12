# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
import consort


wind_continuo_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        dynamic_expressions=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        dynamic_tokens=datastructuretools.CyclicTuple(
                            ['p', 'mp', 'mf']
                            ),
                        division_period=2,
                        start_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['o']
                            ),
                        stop_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['o']
                            ),
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        ),
                    ]
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
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(8),
                pitchtools.NumberedInterval(7),
                ]
            ),
        pitch_application_rate='division',
        register_specifier=consort.tools.RegisterSpecifier(
            base_pitch=pitchtools.NumberedPitch(0),
            ),
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
            left_counts=(1, 1, 0, 0, 0, 1, 0),
            right_counts=(1, 0),
            ),
        preferred_denominator='from_counts',
        ),
    )