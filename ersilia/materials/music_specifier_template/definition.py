# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools


music_specifier_template = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        ),
    color=None,
    labels=[],
    pitch_handler=consort.AbsolutePitchHandler(
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )