# -*- encoding: utf-8 -*-

import consort
from abjad.tools import markuptools
from abjad.tools import pitchtools
from abjad.tools import spannertools


black_keys_spanner = spannertools.make_solid_text_spanner_with_nib(
    markuptools.Markup.flat().vcenter(),
    )


chromatic_keys_spanner = spannertools.make_solid_text_spanner_with_nib(
    markuptools.Markup.concat([
        markuptools.Markup.natural(),
        markuptools.Markup.hspace(0.1),
        markuptools.Markup.flat(),
        ]).vcenter(),
    )


white_keys_spanner = spannertools.make_solid_text_spanner_with_nib(
    markuptools.Markup.natural().vcenter(),
    )


percussion_staff = consort.AttachmentExpression(
    attachments=[
        [
            spannertools.StaffLinesSpanner(
                lines=[0],
                overrides={
                    'note_head__style': 'cross',
                    },
                ),
            consort.ClefSpanner('percussion'),
            ],
        ],
    )


agitato_pitch_specifier = consort.PitchSpecifier(
    pitch_segments=[
        pitchtools.PitchClassSegment([0, 3, 2, 5, 11, 1]),
        pitchtools.PitchClassSegment([11, 9]),
        pitchtools.PitchClassSegment([2, 4, 5, 8]),
        pitchtools.PitchClassSegment([0, 3, 5]),
        pitchtools.PitchClassSegment([2, 4, 5, 8]),
        ],
    ratio=[1, 2, 1, 2, 1],
    )


tranquilo_pitch_specifier = consort.PitchSpecifier(
    pitch_segments=[
        pitchtools.PitchClassSegment([2, 5, 7]),
        pitchtools.PitchClassSegment([3, 6]),
        pitchtools.PitchClassSegment([1, 3, 7, 9]),
        ],
    ratio=[1, 2, 1],
    )


pitch_operation_specifier = consort.PitchOperationSpecifier(
    pitch_operations=[
        pitchtools.Rotation(1),
        None,
        pitchtools.PitchOperation([
            pitchtools.Transposition(1),
            pitchtools.Inversion(),
            ]),
        None,
        pitchtools.Rotation(-1),
        pitchtools.Retrogression(),
        ],
    ratio=(1, 3, 1, 1, 2, 1),
    )


def make_text_markup(text):
    markup = markuptools.Markup.concat([
        markuptools.Markup(r'\vstrut'),
        markuptools.Markup(text),
        ])
    markup = markup.smaller().italic().pad_around(0.5).box()
    markup = markuptools.Markup(markup, Up)
    return markup


def make_text_spanner(text):
    markup_contents = make_text_markup(text).contents
    markup = markuptools.Markup(markup_contents)
    text_spanner = consort.ComplexTextSpanner(markup=markup)
    return text_spanner


guitar_chords = tuple(
    pitchtools.PitchSegment(_) for _ in (
        "d  c' f'  a'",
        "df bf e'  a'",
        "c  g  bf  ef' a'",
        "b, gf a   d'  af'",
        "c  g  b   e'  a'",
        "f  bf ef' g'  c''",
        "e  a  d'  fs' b'",
        "ef af df' f'  bf'",
        "d  g  c'  e'  a'",
        "d  b  d'  f'  a'",
        "d  f  c'  d'  g'",
        "d  f  b   d'  g'",
        )
    )