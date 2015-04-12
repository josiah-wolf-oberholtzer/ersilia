# -*- encoding: utf-8 -*-
import consort
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from ersilia.materials import abbreviations


shaker_decelerando_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        staccati=indicatortools.Articulation('staccato'),
        dynamic_expression=consort.DynamicExpression(
            start_dynamic_tokens='f mf mp',
            stop_dynamic_tokens='p',
            ),
        percussion_staff=abbreviations.percussion_staff,
        text_spanner=abbreviations.make_text_spanner('shaker'),
        ),
    color='blue',
    labels=['shakers'],
    pitch_handler=consort.AbsolutePitchHandler(
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            use_feather_beams=True,
            ),
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            forbid_meter_rewriting=True,
            ),
        interpolation_specifier=rhythmmakertools.InterpolationSpecifier(
            start_duration=durationtools.Duration(1, 32),
            stop_duration=durationtools.Duration(1, 8),
            written_duration=durationtools.Duration(1, 32),
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            use_note_duration_bracket=True,
            ),
        ),
    )