# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import spannertools
import consort


guitar_percussive_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        percussion_staff=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    [
                        spannertools.StaffLinesSpanner(
                            lines=[0],
                            overrides={
                                'note_head__style': 'cross',
                                },
                            ),
                        consort.tools.ClefSpanner(
                            clef=indicatortools.Clef(
                                name='percussion',
                                ),
                            ),
                        ],
                    ]
                ),
            ),
        ),
    color='blue',
    labels=(),
    pitch_handler=consort.tools.AbsolutePitchHandler(),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=(1, 1, 1, 1, 2),
            denominator=16,
            ),
        extra_counts_per_division=(0, 0, 1),
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=(
                scoretools.Rest,
                ),
            right_classes=(
                scoretools.Rest,
                ),
            left_counts=(1, 0),
            right_counts=(1,),
            ),
        output_masks=rhythmmakertools.BooleanPatternInventory(
            (
                rhythmmakertools.SustainMask(
                    indices=(0,),
                    period=3,
                    ),
                )
            ),
        ),
    )