# -*- encoding: utf-8 -*-
from abjad.tools import durationtools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
import consort


percussion_tom_fanfare_music_specifier = consort.tools.MusicSpecifier(
    pitch_handler=consort.tools.AbsolutePitchHandler(
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("f'"),
                        pitchtools.NamedPitch("d'"),
                        pitchtools.NamedPitch('b'),
                        pitchtools.NamedPitch('g'),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio(1),
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
            ratio=mathtools.Ratio(1, 1, 1),
            ),
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
                -2,
                1,
                1,
                1,
                -2,
                1,
                1,
                -3,
                1,
                1,
                1,
                -3,
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
                    indices=(0, 1),
                    period=2,
                    ),
                )
            ),
        ),
    )