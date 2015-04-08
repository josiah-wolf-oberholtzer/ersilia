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

pitch_specifier_one = consort.PitchSpecifier(
    pitch_segments=[
        pitchtools.PitchClassSegment(),
        pitchtools.PitchClassSegment(),
        pitchtools.PitchClassSegment(),
        pitchtools.PitchClassSegment(),
        pitchtools.PitchClassSegment(),
        ],
    ratio=[1, 2, 1, 2, 1],
    )

pitch_specifier_two = consort.PitchSpecifier(
    pitch_segments=[
        pitchtools.PitchClassSegment(),
        pitchtools.PitchClassSegment(),
        pitchtools.PitchClassSegment(),
        pitchtools.PitchClassSegment(),
        ],
    ratio=[1, 2, 1, 1],
    )


def make_text_spanner(text):
    markup = markuptools.Markup.concat([
        markuptools.Markup(r'\vstrut'),
        markuptools.Markup(text),
        ])
    markup = markup.italic().pad_around(0.5).box()
    text_spanner = consort.ComplexTextSpanner(markup=markup)
    return text_spanner