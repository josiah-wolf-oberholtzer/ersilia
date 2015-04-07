# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools


piano_pedals_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        piano_pedal_spanner=consort.ComplexPianoPedalSpanner(),
        ),
    rhythm_maker=rhythmmakertools.SkipRhythmMaker(
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            forbid_meter_rewriting=True,
            ),
        ),
    )