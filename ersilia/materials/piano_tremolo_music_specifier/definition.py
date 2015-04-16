# -*- encoding: utf-8 -*-
import consort
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools


piano_tremolo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            start_dynamic_tokens='fp',
            dynamic_tokens="p mf p p mf pp",
            division_period=2,
            ),
        octavation=consort.OctavationExpression(),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    color='red',
    labels=[
        'pedaled',
        'piano tremolo',
        ],
    pitch_handler=consort.AbsolutePitchHandler(
        deviations=[0, -2, 0, 0, 2, 0, 3],
        logical_tie_expressions=(
            consort.ChordExpression(
                chord_expr=pitchtools.IntervalSegment([-7, -3, 0, 5, 6, 12]),
                ),
            consort.ChordExpression(
                chord_expr=pitchtools.IntervalSegment([-7, -3, 0, 1, 5, 12]),
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