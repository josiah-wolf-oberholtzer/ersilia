# -*- encoding: utf-8 -*-
import consort
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


percussion_marimba_tremolo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        clef_spanner=consort.ClefSpannerExpression(),
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p ppp',
            start_dynamic_tokens='o',
            stop_dynamic_tokens='o',
            ),
        staff_lines_spanner=spannertools.StaffLinesSpanner([-4, -2, 0, 2, 4]),
        stem_tremolo_spanner=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.select_pitched_runs(),
            ),
        text_spanner=consort.AttachmentExpression(
            attachments=abbreviations.make_text_spanner('marimba'),
            selector=selectortools.select_pitched_runs(),
            ),
        ),
    color='red',
    labels=[],
    pitch_handler=consort.PitchClassPitchHandler(
        leap_constraint=9,
        logical_tie_expressions=(
            consort.ChordExpression(
                chord_expr=pitchtools.IntervalSegment([0, 3]),
                ),
            consort.ChordExpression(
                chord_expr=pitchtools.IntervalSegment([0, 5]),
                ),
            consort.ChordExpression(
                chord_expr=pitchtools.IntervalSegment([0, 3]),
                ),
            consort.ChordExpression(
                chord_expr=pitchtools.IntervalSegment([0, 2]),
                ),
            ),
        pitch_specifier=consort.PitchSpecifier(
            pitch_segments=[
                "d d f d d f g",
                "ef gf gf df b df",
                ],
            ),
        register_specifier=consort.RegisterSpecifier(
            base_pitch='F2',
            segment_inflections=consort.RegisterInflection
                .zigzag(12)
                .reverse()
                .align(),
            ),
        register_spread=3,
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        division_masks=[
            rhythmmakertools.SustainMask(
                pattern=rhythmmakertools.Pattern(
                    indices=[2],
                    invert=True,
                    period=3,
                    ),
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )
