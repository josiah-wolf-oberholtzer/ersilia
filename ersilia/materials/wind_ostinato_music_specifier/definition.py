# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools


wind_ostinato_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='p',
            ),
        slur=consort.AttachmentExpression(
            attachments=spannertools.Slur(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                .by_contiguity()
                .by_length('>', 1)
                .by_leaf()
            ),
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                .by_contiguity()
                .by_leaf()
                [-1]
            ),
        ),
    color='darkyellow',
    pitch_handler=consort.AbsolutePitchHandler(
        forbid_repetitions=True,
        pitch_specifier="d' f'",
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0, 0, 1, 2, 0, 1],
        talea=rhythmmakertools.Talea(
            counts=[1, 1, -3],
            denominator=16,
            )
        ),
    )