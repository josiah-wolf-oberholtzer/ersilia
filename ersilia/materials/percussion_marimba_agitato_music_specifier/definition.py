# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations
import consort


percussion_marimba_agitato_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.select_pitched_runs()[0],
            ),
        chords=consort.AttachmentExpression(
            attachments=[
                consort.ChordExpression(chord_expr=[0, 3]),
                consort.ChordExpression(chord_expr=[0, 5]),
                ],
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                .by_pattern(
                    rhythmmakertools.BooleanPattern(
                        indices=[0, 3],
                        period=7,
                        ),
                    ),
            ),
        clef_spanner=consort.ClefSpanner('treble'),
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='mf mp fff',
            start_dynamic_tokens='f',
            stop_dynamic_tokens='mf',
            ),
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                [0]
            ),
        tremolo_chords=consort.AttachmentExpression(
            attachments=[
                [
                    spannertools.StemTremoloSpanner(),
                    consort.ChordExpression(chord_expr=[0, 3]),
                    ],
                ],
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),

        ),
    color='magenta',
    labels=[],
    pitch_handler=consort.PitchClassPitchHandler(
        forbid_repetitions=True,
        leap_constraint=9,
        pitch_specifier=abbreviations.agitato_pitch_specifier,
        register_specifier=consort.RegisterSpecifier(
            base_pitch='F2',
            phrase_inflections=consort.RegisterInflection.zigzag(6)
                .reverse()
                .align(),
            segment_inflections=consort.RegisterInflection
                .descending(width=12)
                .align()
            ),
        register_spread=6,
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0, 0, 1, 2, 0, 1],
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=[1],
                period=3,
                ),
            ],
        talea=rhythmmakertools.Talea(
            counts=[
                1, -1,
                1, 1, -1,
                1, 1, 1, -1,
                1, 1, -1,
                1, 1, 1, -2,
                ],
            denominator=16,
            ),
        )
    )