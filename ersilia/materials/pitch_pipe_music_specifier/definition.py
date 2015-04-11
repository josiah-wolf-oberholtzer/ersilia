# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from ersilia.materials import abbreviations


pitch_pipe_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie()
                .by_duration('==', (1, 16), preprolated=True)
                .with_next_leaf()
            ),
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p ppp mf',
            start_dynamic_tokens='o fp',
            ),
        inhale_exhale=consort.AttachmentExpression(
            attachments=[
                markuptools.Markup('exhale', Up)
                    .italic().smaller().pad_around(0.5).box(),
                markuptools.Markup('exhale', Up)
                    .italic().smaller().pad_around(0.5).box(),
                markuptools.Markup('inhale', Up)
                    .italic().smaller().pad_around(0.5).box(),
                ],
            selector=selectortools.select_pitched_runs()[0],
            ),
        percussion_staff=abbreviations.percussion_staff
        ),
    labels=['pitch pipes'],
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=[0, 1],
                period=3,
                ),
            rhythmmakertools.SustainMask(
                indices=[0, -1],
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )