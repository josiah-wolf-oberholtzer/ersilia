# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from abjad.tools import spannertools


shaker_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        clef_spanner=consort.ClefSpanner('percussion'),
        staff_lines_spanner=spannertools.StaffLinesSpanner(1),
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=(0, 2, 0, 0, 1),
        talea=rhythmmakertools.Talea(
            counts=(
                1, 1, -1,
                1, 1, -2,
                1, -2,
                1, -4,
                ),
            denominator=16,
            ),
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=(0, 2),
                period=4,
                ),
            ],
        ),
    )