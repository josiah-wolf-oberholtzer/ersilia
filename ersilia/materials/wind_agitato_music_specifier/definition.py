# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


wind_agitato_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents_short=consort.AttachmentExpression(
            attachments=[
                [
                    indicatortools.Articulation('accent'),
                    indicatortools.Articulation('staccatissimo'),
                    ],
                ],
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                .by_contiguity()
                .by_length('==', 1)
                .by_leaves()
                [0]
            ),
        accents_long=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
                .by_contiguity()
                .by_length('==', 1)
                .by_leaves()
                [0]
            ),
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='mf mp fff',
            start_dynamic_tokens='f',
            stop_dynamic_tokens='p mp mf',
            ),
        flutter_tongue=consort.AttachmentExpression(
            attachments=abbreviations.make_text_spanner('Flz.'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
                .by_contiguity()
                .by_leaves()
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
                        indices=[0],
                        period=2,
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
                        indices=[0, 2],
                        period=3,
                        ),
                    )
                .by_leaves()
            ),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
                .by_contiguity()
                .by_leaves()
            ),
        ),
    color='magenta',
    labels=[],
    pitch_handler=consort.PitchClassPitchHandler(
        forbid_repetitions=True,
        pitch_specifier=abbreviations.agitato_pitch_specifier,
        register_specifier=consort.RegisterSpecifier(
            base_pitch='C4',
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
                1, 1, -2,
                1, 1, 1, 1, -1,
                ],
            denominator=16,
            ),
        )
    )