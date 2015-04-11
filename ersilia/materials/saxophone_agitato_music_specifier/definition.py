# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


saxophone_agitato_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='mf mp fff',
            start_dynamic_tokens='f',
            stop_dynamic_tokens='mf',
            ),
        slur=consort.AttachmentExpression(
            attachments=spannertools.Slur(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                .by_contiguity()
                .by_length('>', 1)
                .by_pattern(
                    pattern=rhythmmakertools.BooleanPattern(
                        indices=[0], period=2,
                        ),
                    )
                .by_leaves()
            ),
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                .by_contiguity()
                .by_length('>', 1)
                .by_pattern(
                    pattern=rhythmmakertools.BooleanPattern(
                        indices=[1], period=2,
                        ),
                    )
                .by_leaves()
                [1:]
            ),
        stopped=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('stopped'),
            selector=selectortools.Selector()
                .by_leaves()
                .by_run(scoretools.Note)
                [0]
            ),
        trill_spanner=consort.AttachmentExpression(
            attachments=spannertools.ComplexTrillSpanner(
                interval='+m3',
                ),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
                .by_contiguity()
                .by_leaves()
            ),
        ),
    pitch_handler=consort.PitchClassPitchHandler(
        forbid_repetitions=True,
        leap_constraint=12,
        pitch_specifier=abbreviations.agitato_pitch_specifier,
        register_specifier=consort.RegisterSpecifier(
            center_pitch='C2',
            phrase_inflections=consort.RegisterInflection.zigzag(6)
                .reverse().align(),
            segment_inflections=consort.RegisterInflection.descending(
                width=12).align()
            ),
        register_spread=6,
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=(0, 0, 1, 2, 0, 1),
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=[1],
                period=3,
                ),
            ],
        talea=rhythmmakertools.Talea(
            counts=(1, -1, 1, 1, -1, 1, 1, 1, -1),
            denominator=16,
            ),
        )
    )