# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


percussion_marimba_ostinato_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        clef_spanner=consort.ClefSpannerExpression(),
        deadstroke=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('stopped'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                .by_contiguity()
                .by_length('==', 1)
                .by_leaves()
                [0]
            ),
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
                .by_leaves()
            ),
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                .by_contiguity()
                .by_length('>', 1)
                .by_leaves()
                [-1]
            ),
        staff_lines_spanner=spannertools.StaffLinesSpanner([-4, -2, 0, 2, 4]),
        text_spanner=consort.AttachmentExpression(
            attachments=abbreviations.make_text_spanner('mb.'),
            selector=selectortools.Selector().by_leaves(),
            ),
        ),
    color='darkyellow',
    pitch_handler=consort.AbsolutePitchHandler(
        forbid_repetitions=True,
        logical_tie_expressions=[
            consort.ChordExpression(chord_expr=[0, 5]),
            ],
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