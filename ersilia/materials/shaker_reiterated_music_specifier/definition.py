# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from ersilia.materials import abbreviations


shaker_sporadic_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        percussion_staff=abbreviations.percussion_staff,
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0, 2, 0, 0, 1],
        talea=rhythmmakertools.Talea(
            counts=[
                1, 1, -1,
                1, 1, -2,
                1, -2,
                1, -4,
                ],
            denominator=16,
            ),
        ),
    )