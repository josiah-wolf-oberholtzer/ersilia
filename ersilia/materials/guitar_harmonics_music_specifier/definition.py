# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools


guitar_harmonics_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='p mp',
            ),
        ),
    color=None,
    labels=[],
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=[
            consort.HarmonicExpression('P4'),
            consort.HarmonicExpression('P5'),
            consort.HarmonicExpression('P8'),
            consort.HarmonicExpression('P5'),
            ],
        ),
    rhythm_maker=consort.CompositeRhythmMaker(
        default=rhythmmakertools.EvenDivisionRhythmMaker(
            burnish_specifier=rhythmmakertools.BurnishSpecifier(
                left_classes=[scoretools.Rest],
                left_counts=[1, 0],
                right_classes=[scoretools.Rest],
                right_counts=[1],
                ),
            denominators=[8, 8, 16],
            extra_counts_per_division=[0, 0, 1, 0, 1, 2],
            ),
        last=rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=rhythmmakertools.InciseSpecifier(
                fill_with_notes=False,
                prefix_counts=[1],
                prefix_talea=[1],
                talea_denominator=8,
                ),
            ),
        ),
    )