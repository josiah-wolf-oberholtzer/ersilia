# -*- encoding: utf-8 -*-
import consort
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools
from ersilia.materials import abbreviations


shaker_decelerando_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        percussion_staff=abbreviations.percussion_staff,
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            use_feather_beams=True,
            ),
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            forbid_meter_rewriting=True,
            ),
        interpolation_specifier=rhythmmakertools.InterpolationSpecifier(
            start_duration=durationtools.Duration(1, 24),
            stop_duration=durationtools.Duration(1, 8),
            written_duration=durationtools.Duration(1, 16),
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            use_note_duration_bracket=True,
            ),
        ),
    )