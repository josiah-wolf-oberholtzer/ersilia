# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools


guitar_tremolo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.select_pitched_runs()
                .by_counts([3], cyclic=True)
                [1],
            ),
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='pp mf p p mf mf pp',
            start_dynamic_tokens='mp ppp',
            stop_dynamic_tokens='ppp mp',
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    color='red',
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=(
            consort.ChordExpression(chord_expr=(0, 3)),
            consort.ChordExpression(chord_expr=(0, 5)),
            consort.ChordExpression(chord_expr=(0, 3, 14)),
            consort.ChordExpression(chord_expr=(0, 5)),
            consort.ChordExpression(chord_expr=(0, 3, 7, 14)),
            ),
        pitch_specifier=consort.PitchSpecifier(
            pitch_segments=(
                'D3',
                'F3',
                'G2',
                ),
            ratio=(1, 1, 1),
            ),
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )