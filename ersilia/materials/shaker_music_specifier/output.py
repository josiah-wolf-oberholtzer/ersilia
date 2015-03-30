# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import spannertools
import consort


shaker_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        clef_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.ClefSpanner(
                        clef=indicatortools.Clef(
                            name='percussion',
                            ),
                        ),
                    ]
                ),
            ),
        staff_lines_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.StaffLinesSpanner(
                        lines=1,
                        ),
                    ]
                ),
            ),
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=(1, 1, -1, 1, 1, -2, 1, -2, 1, -4),
            denominator=16,
            ),
        extra_counts_per_division=(0, 2, 0, 0, 1),
        output_masks=rhythmmakertools.BooleanPatternInventory(
            (
                rhythmmakertools.SustainMask(
                    indices=(0, 2),
                    period=4,
                    ),
                )
            ),
        ),
    )