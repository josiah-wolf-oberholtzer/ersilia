# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools


saxophone_pointillist_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens="f mf ff",
            ),
        staccato=consort.AttachmentExpression(
            attachments=[
                indicatortools.Articulation('stopped'),
                ],
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                [0]
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=(
            None,
            consort.ChordExpression([0, 3]),
            ),
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=(1, -1, 1, 1, -1, 1, 1, 1, -1),
            denominator=16,
            ),
        extra_counts_per_division=(0, 0, 1, 2, 0, 1),
        )
    )