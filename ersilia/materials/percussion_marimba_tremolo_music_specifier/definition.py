# -*- encoding: utf-8 -*-
import consort
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools


percussion_marimba_tremolo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p ppp',
            start_dynamic_tokens='o',
            stop_dynamic_tokens='o',
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    color=None,
    labels=[],
    pitch_handler=consort.AbsolutePitchHandler(
        deviations=[0, -2, 0, 0, 2, 0, 3],
        logical_tie_expressions=(
            consort.ChordExpression(
                chord_expr=pitchtools.IntervalSegment([0, 3]),
                ),
            ),
        pitch_specifier=consort.PitchSpecifier(
            pitch_segments=["d'", "f'", "c'"],
            ),
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )