# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import patterntools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from ersilia.materials import abbreviations


string_overpressure_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                [0]
            ),
        dynamic_expressions=consort.DynamicExpression(
            start_dynamic_tokens='fff',
            only_first=True,
            ),
        text_spanner=consort.AttachmentExpression(
            attachments=abbreviations.make_text_spanner('overpressure'),
            selector=selectortools.Selector().by_leaves(),
            ),
        ),
    color=None,
    labels=[],
    pitch_handler=consort.AbsolutePitchHandler(
        deviations=[0, 1, 0, 0.5],
        logical_tie_expressions=[
            consort.ChordExpression(chord_expr=[0, 7]),
            ],
        pitch_application_rate='phrase',
        pitch_specifier='A3 B3 Bb3 C4',
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        extra_counts_per_division=[0, 1],
        division_masks=[
            rhythmmakertools.SustainMask(
                pattern=patterntools.Pattern(
                    indices=[2],
                    period=3,
                    ),
                ),
            rhythmmakertools.SustainMask(
                pattern=patterntools.Pattern(
                    indices=[0, -1],
                    ),
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )
