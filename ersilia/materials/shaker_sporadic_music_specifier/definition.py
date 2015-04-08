# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from ersilia.materials import abbreviations


shaker_reiterated_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        staccati=indicatortools.Articulation('staccato'),
        dynamic_expression=consort.DynamicExpression(
            start_dynamic_tokens='f',
            stop_dynamic_tokens='p',
            ),
        percussion_staff=abbreviations.percussion_staff,
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