# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from ersilia.materials import abbreviations


shaker_sporadic_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        test=consort.AttachmentExpression(
            attachments=abbreviations.test_markup,
            selector=selectortools.Selector().by_leaves()[0]
            ),
        dynamic_expression=consort.DynamicExpression(
            start_dynamic_tokens='f',
            stop_dynamic_tokens='p',
            ),
        percussion_staff=abbreviations.percussion_staff,
        staccati=indicatortools.Articulation('staccato'),
        text_spanner=abbreviations.make_text_spanner('shaker'),
        ),
    color='blue',
    labels=['shakers'],
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0, 0, 1],
        talea=rhythmmakertools.Talea(
            counts=[1, 1, -2, 1, -2, 1, 1, 1, -3],
            denominator=16,
            ),
        ),
    )