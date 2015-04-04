# -*- encoding: utf-8 -*-
import consort
import ersilia
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools


percussion_tom_fanfare_music_specifier = consort.MusicSpecifier(
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=pitchtools.PitchSegment([
            ersilia.Percussion.TOM_4,
            ersilia.Percussion.TOM_3,
            ersilia.Percussion.TOM_2,
            ersilia.Percussion.TOM_1,
            ]),
        pitch_operation_specifier=consort.PitchOperationSpecifier(
            pitch_operations=[
                None,
                pitchtools.Retrogression(),
                None,
                ],
            ),
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0, 1, 2],
        talea=rhythmmakertools.Talea(
            counts=[
                1, 1, -1,
                1, 1, -1,
                1, 1, -2,
                1, 1, -2,
                1, 1, 1, -2,
                1, 1, -3,
                1, 1, 1, -3,
                1, 1, 1, 1, -2,
                ],
            denominator=16,
            ),
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=(0, 1),
                period=2,
                ),
            ],
        )
    )