# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools


piano_agitato_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        #dynamic_expressions=consort.DynamicExpression(),
        ),
    color=None,
    labels=['pedaled'],
    pitch_handler=consort.AbsolutePitchHandler(
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )