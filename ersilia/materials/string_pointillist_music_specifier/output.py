# -*- encoding: utf-8 -*-
from abjad.tools import rhythmmakertools
import consort


string_pointillist_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(),
    labels=(),
    pitch_handler=consort.tools.AbsolutePitchHandler(),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )