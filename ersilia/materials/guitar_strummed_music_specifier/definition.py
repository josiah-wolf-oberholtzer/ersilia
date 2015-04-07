# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools


guitar_strummed_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        #dynamic_expressions=consort.DynamicExpression(
        #    dynamic_tokens='p ppp p ppp mf p',
        #    only_first=True,
        #    ),
        laissez_vibrer=consort.AttachmentExpression(
            attachments=[
                [
                    indicatortools.LaissezVibrer(),
                    markuptools.Markup('L.V', Up)
                        .caps().tiny().pad_around(0.5).box(),
                    ],
                ],
            selector=selectortools.Selector().by_logical_tie()[0]
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=(
            consort.ChordExpression(
                chord_expr=(0, 3, 7, 10, 24),
                arpeggio_direction=Center,
                ),
            ),
        ),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            prefix_counts=[1],
            prefix_talea=[1],
            talea_denominator=8,
            ),
        ),
    )