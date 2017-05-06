# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import patterntools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


shaker_sporadic_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=consort.DynamicExpression(
            dynamic_tokens='ppp',
            transitions=['constante'],
            ),
        percussion_staff=abbreviations.percussion_staff,
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('<=', (1, 16), preprolated=True)
                [0],
            ),
        text_spanner=consort.AttachmentExpression(
            attachments=abbreviations.make_text_spanner('shaker'),
            selector=selectortools.Selector().by_leaf(),
            ),
        tremolo=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),
        ),
    color='blue',
    labels=['shakers'],
    pitch_handler=consort.AbsolutePitchHandler(
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0, 0, 1],
        division_masks=[
            rhythmmakertools.SustainMask(
                pattern=patterntools.Pattern(
                    indices=[2],
                    period=3,
                    ),
                ),
            ],
        talea=rhythmmakertools.Talea(
            counts=[1, 1, -2, 1, -2, 1, 1, 1, -3, 1, 1, -2, 1, 1, -1],
            denominator=16,
            ),
        ),
    )
