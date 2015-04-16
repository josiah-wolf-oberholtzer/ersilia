# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


string_ostinato_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='p',
            ),
        pizzicati=consort.AttachmentExpression(
            attachments=[
                [
                    abbreviations.make_text_markup('pizz.'),
                    indicatortools.Articulation('snappizzicato'),
                    ],
                ],
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_contiguity()
                .by_length('==', 1)
                .by_duration('==', (1, 16), preprolated=True)
                .by_leaves()
                [0]
            ),
        tenuti=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('tenuto'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_contiguity()
                .by_length('==', 1)
                .by_duration('>', (1, 16), preprolated=True)
                .by_leaves()
                [0]
            ),
        slur=consort.AttachmentExpression(
            attachments=spannertools.Slur(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_contiguity()
                .by_length('>', 1)
                .by_leaves()
            ),
        ),
    color='darkyellow',
    pitch_handler=consort.PitchClassPitchHandler(
        deviations=[0, 0, 0, 0.5, 0, -0.5],
        forbid_repetitions=True,
        leap_constraint=6,
        pitch_specifier='d f d f d f c f bf d f df',
        register_specifier=consort.RegisterSpecifier(
            base_pitch='C4',
            segment_inflections=consort.RegisterInflection
                .zigzag(6)
                .reverse(),
            ),
        register_spread=3,
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0, 0, 1, 2, 0, 1],
        talea=rhythmmakertools.Talea(
            counts=[1, 1, -3, 2, 1, -2, 3, 1, -3],
            denominator=16,
            )
        ),
    )