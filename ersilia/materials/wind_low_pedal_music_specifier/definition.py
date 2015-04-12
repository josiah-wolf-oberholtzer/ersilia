# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools


wind_low_pedal_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            division_period=2,
            dynamic_tokens='p ppp',
            start_dynamic_tokens='o',
            stop_dynamic_tokens='o',
            )
        ),
    color=None,
    labels=[],
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier='D2 F2',
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )