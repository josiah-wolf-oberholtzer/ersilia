# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import patterntools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from ersilia.materials import abbreviations


pitch_pipe_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie()
                .get_slice(start=1, apply_to_each=False)
                [0]
            ),
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p ppp mf',
            start_dynamic_tokens='niente fp',
            ),
        inhale_exhale=consort.AttachmentExpression(
            attachments=[
                markuptools.Markup('exhale', Up)
                    .italic().smaller().pad_around(0.5).box(),
                markuptools.Markup('inhale', Up)
                    .italic().smaller().pad_around(0.5).box(),
                markuptools.Markup('inhale', Up)
                    .italic().smaller().pad_around(0.5).box(),
                ],
            selector=selectortools.select_pitched_runs()[0],
            ),
        percussion_staff=abbreviations.percussion_staff
        ),
    color='blue',
    labels=['pitch pipes'],
    pitch_handler=consort.AbsolutePitchHandler(
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        division_masks=[
            rhythmmakertools.SustainMask(
                pattern=patterntools.Pattern(
                    indices=[0, 2],
                    period=3,
                    ),
                ),
            rhythmmakertools.SustainMask(
                pattern=patterntools.Pattern(
                    indices=[0, -1],
                    ),
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )
