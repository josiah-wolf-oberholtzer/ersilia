# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


shaker_sporadic_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expression=consort.DynamicExpression(
            #start_dynamic_tokens='f',
            #stop_dynamic_tokens='p',
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
        text_spanner=abbreviations.make_text_spanner('shaker'),
        tremolo=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),
        ),
    color='blue',
    labels=['shakers'],
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0, 0, 1],
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=[2],
                period=3,
                ),
            ],
        talea=rhythmmakertools.Talea(
            counts=[1, 1, -2, 1, -2, 1, 1, 1, -3, 1, 1, -2, 1, 1, -1],
            denominator=16,
            ),
        ),
    )