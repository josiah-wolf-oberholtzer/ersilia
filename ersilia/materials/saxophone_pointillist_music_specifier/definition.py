# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools


saxophone_pointillist_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        #dynamic_expressions=consort.DynamicExpression(
        #    dynamic_tokens="f mf ff",
        #    ),
        stopped=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('stopped'),
            selector=selectortools.Selector()
                .by_leaves()
                .by_run(scoretools.Note)
                [0]
            ),
        slur=consort.AttachmentExpression(
            attachments=spannertools.Slur(),
            selector=selectortools.Selector()
                .by_leaves()
                .by_run(scoretools.Note)
                .by_length('>', 1)
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