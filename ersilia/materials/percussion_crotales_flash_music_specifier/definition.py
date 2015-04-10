# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from ersilia.materials import abbreviations


percussion_crotales_flash_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        clef_spanner=consort.ClefSpanner('treble'),
        dynamic_expressions=consort.DynamicExpression(
            only_first=True,
            start_dynamic_tokens='f p mp',
            ),
        text_spanner=abbreviations.make_text_spanner('crotales'),
        ),
    color=None,
    labels=[],
    pitch_handler=consort.PitchClassPitchHandler(
        forbid_repetitions=True,
        pitch_specifier=abbreviations.pitch_specifier_one,
        register_specifier=consort.RegisterSpecifier(
            center_pitch="c'",
            segment_inflections=consort.RegisterInflection.zigzag(6).align(),
            ),
        ),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            prefix_counts=[4, 3],
            prefix_talea=[1],
            talea_denominator=32,
            ),
        ),
    )