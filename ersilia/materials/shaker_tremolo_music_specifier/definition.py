# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


shaker_tremolo_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        percussion_staff=abbreviations.percussion_staff,
        tremolo_spanner=spannertools.StemTremoloSpanner(),
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )