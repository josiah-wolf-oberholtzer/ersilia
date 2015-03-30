# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from abjad.tools import spannertools


pitch_pipe_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        clef_spanner=consort.ClefSpanner('percussion'),
        staff_lines_spanner=spannertools.StaffLinesSpanner(1),
        ),
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
        ),
    )