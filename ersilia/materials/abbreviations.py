# -*- encoding: utf-8 -*-

from abjad.tools import markuptools
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