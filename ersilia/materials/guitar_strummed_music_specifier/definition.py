# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import lilypondnametools
from abjad.tools import markuptools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from ersilia.materials import abbreviations


guitar_strummed_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        damped=consort.AttachmentExpression(
            attachments=consort.LeafExpression(
                leaf=scoretools.Note("f'4"),
                attachments=[
                    lilypondnametools.LilyPondGrobOverride(
                        grob_name='NoteHead',
                        is_once=True,
                        property_path='transparent',
                        value=True,
                        ),
                    markuptools.Markup.musicglyph('scripts.coda'),
                    indicatortools.Articulation('accent'),
                    indicatortools.Dynamic('sfz'),
                    ],
                ),
            is_destructive=True,
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_contiguity()
                .by_length('>', 1)
                .by_leaf()
                [-1]
            ),
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='p ppp p ppp mf p',
            only_first=True,
            ),
        laissez_vibrer=abbreviations.laissez_vibrer,
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        logical_tie_expressions=[
            consort.ChordExpression(
                chord_expr=_,
                arpeggio_direction=Center,
                ) for _ in abbreviations.guitar_chords
            ],
        ),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            prefix_counts=[1, 1, 1, 2, 1, 2, 3],
            prefix_talea=[1],
            talea_denominator=16,
            ),
        ),
    )