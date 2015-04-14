# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


string_agitato_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='mp fff',
            start_dynamic_tokens='f',
            stop_dynamic_tokens='mf',
            ),
        harmonics=consort.AttachmentExpression(
            attachments=consort.HarmonicExpression('P4'),
            is_destructive=True,
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                .by_pattern(
                    pattern=rhythmmakertools.BooleanPattern(
                        indices=[2, 4],
                        period=5,
                        ),
                    )
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
                .by_leaves()
            ),
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
                .by_contiguity()
                .by_leaves()
                [0]
            ),
        flautando=consort.AttachmentExpression(
            attachments=abbreviations.make_text_spanner('flautando'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
                .by_contiguity()
                .by_leaves()
            ),
        trill_spanner=consort.AttachmentExpression(
            attachments=[
                spannertools.ComplexTrillSpanner('+m3'),
                spannertools.ComplexTrillSpanner('+P4'),
                ],
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
        pitch_application_rate='division',
        pitch_specifier=abbreviations.agitato_pitch_specifier,
        register_specifier=consort.RegisterSpecifier(
            base_pitch='G3',
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
                1, 1, 1, 1, -1,
                1, 1, 1, 1, 1, -1,
                1, 1, -2,
                ],
            denominator=16,
            ),
        )
    )