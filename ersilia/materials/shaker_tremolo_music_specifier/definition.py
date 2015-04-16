# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


shaker_tremolo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_leaves()
                .by_run(scoretools.Note)
                [0],
            ),
        dynamic_expression=consort.DynamicExpression(
            dynamic_tokens='fp',
            ),
        percussion_staff=abbreviations.percussion_staff,
        text_spanner=consort.AttachmentExpression(
            attachments=abbreviations.make_text_spanner('shaker'),
            selector=selectortools.Selector().by_leaves(),
            ),
        tremolo_spanner=spannertools.StemTremoloSpanner(),
        ),
    color='blue',
    labels=['shakers'],
    pitch_handler=consort.AbsolutePitchHandler(
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )