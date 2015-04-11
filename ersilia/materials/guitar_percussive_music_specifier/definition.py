# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from ersilia.materials import abbreviations


guitar_percussive_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        percussion_staff=abbreviations.percussion_staff,
        ),
    color='blue',
    labels=[],
    pitch_handler=consort.AbsolutePitchHandler(
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[scoretools.Rest],
            left_counts=[1, 0],
            right_classes=[scoretools.Rest],
            right_counts=[1],
            ),
        extra_counts_per_division=[0, 0, 1],
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=[0],
                period=3,
                ),
            ],
        talea=rhythmmakertools.Talea(
            counts=[1, 1, 1, 1, 2],
            denominator=16,
            ),
        ),
    )