# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


shaker_tremolo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector().by_logical_tie()[0],
            ),
        dynamic_expression=consort.DynamicExpression(
            start_dynamic_tokens='fp',
            ),
        percussion_staff=abbreviations.percussion_staff,
        text_spanner=abbreviations.make_text_spanner('shaker'),
        tremolo_spanner=spannertools.StemTremoloSpanner(),
        ),
    color='blue',
    labels=['shakers'],
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )