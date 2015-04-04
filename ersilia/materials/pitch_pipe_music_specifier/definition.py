# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from ersilia.materials import abbreviations


pitch_pipe_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        percussion_staff=abbreviations.percussion_staff
        ),
    labels=('pitch pipes',),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=(0, 1, 2),
                period=4,
                ),
            rhythmmakertools.SustainMask(
                indices=(0, -1),
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )