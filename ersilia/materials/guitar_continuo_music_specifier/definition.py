# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools


guitar_continuo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_leaf()
                .by_run(scoretools.Note)
                .by_counts(
                    [3, 3, 4],
                    cyclic=True,
                    overhang=True,
                    fuse_overhang=True,
                    )
                [0],
            ),
        dynamic_expressions=consort.DynamicExpression(
            start_dynamic_tokens='p mp',
            only_first=True,
            ),
        slur=consort.AttachmentExpression(
            attachments=spannertools.Slur(),
            selector=selectortools.Selector()
                .by_leaf()
                .by_run(scoretools.Note)
                .by_counts(
                    [3, 3, 4],
                    cyclic=True,
                    overhang=True,
                    fuse_overhang=True,
                    )
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        deviations=[0, 2, 0, 3, 0, 3, 0, 2, 0, 5, 0, 3, 0, 5],
        pitch_specifier="d' f' df'",
        pitch_application_rate='phrase',
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            outer_divisions_only=True,
            left_classes=[scoretools.Rest],
            left_counts=[1, 1, 0],
            right_classes=[scoretools.Rest],
            right_counts=[1, 0],
            ),
        denominators=[16],
        extra_counts_per_division=(0, 0, 1, 2, 0, 1),
        )
    )