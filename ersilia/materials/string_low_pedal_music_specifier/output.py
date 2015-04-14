# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


string_low_pedal_music_specifier = consort.tools.MusicSpecifier(
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
                        only_with_head=False,
                        only_with_tail=False,
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
                            ['p', 'ppp']
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
        glissando=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.Glissando(
                        allow_repeated_pitches=False,
                        allow_ties=False,
                        parenthesize_repeated_pitches=False,
                        ),
                    ]
                ),
            ),
        ),
    labels=(),
    minimum_phrase_duration=durationtools.Duration(3, 2),
    pitch_handler=consort.tools.PitchClassPitchHandler(
        deviations=datastructuretools.CyclicTuple(
            [
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(0.5),
                ]
            ),
        pitch_application_rate='phrase',
        register_specifier=consort.tools.RegisterSpecifier(
            base_pitch=pitchtools.NumberedPitch(0),
            ),
        register_spread=0,
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch('d'),
                        pitchtools.NamedPitch('f'),
                        pitchtools.NamedPitch('d'),
                        pitchtools.NamedPitch('g'),
                        pitchtools.NamedPitch('f'),
                        pitchtools.NamedPitch('d'),
                        pitchtools.NamedPitch('f'),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio((1,)),
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=(8,),
        output_masks=rhythmmakertools.BooleanPatternInventory(
            (
                rhythmmakertools.SustainMask(
                    indices=(0, 1),
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