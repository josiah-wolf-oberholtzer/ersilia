# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools


guitar_tremolo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        #dynamic_expressions=consort.DynamicExpression(
        #    dynamic_tokens='pp mf p p mf mf pp',
        #    start_dynamic_tokens='mp ppp',
        #    stop_dynamic_tokens='ppp mp',
        #    ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    color='red',
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=(
            consort.ChordExpression(
                chord_expr=(0, 3),
                ),
            ),
        pitch_specifier=consort.PitchSpecifier(
            pitch_segments=(
                "d'",
                "f'",
                "d'",
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