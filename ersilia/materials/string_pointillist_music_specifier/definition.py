# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from ersilia.materials import abbreviations


string_pointillist_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        mordents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('mordent'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                [0]
            ),
        dynamic_expressions=consort.DynamicExpression(
            start_dynamic_tokens='ppp',
            only_first=True,
            ),
        text_spanner=abbreviations.make_text_spanner('pizz.'),
        ),
    color='darkyellow',
    labels=[],
    pitch_handler=consort.PitchClassPitchHandler(
        forbid_repetitions=True,
        pitch_specifier=abbreviations.agitato_pitch_specifier,
        register_specifier=consort.RegisterSpecifier(
            base_pitch='G3',
            phrase_inflections=consort.RegisterInflection
                .zigzag(3)
                .reverse()
                .align(),
            segment_inflections=consort.RegisterInflection
                .descending(width=3)
                .align()
            ),
        ),
    rhythm_maker=consort.CompositeRhythmMaker(
        default=rhythmmakertools.TaleaRhythmMaker(
            extra_counts_per_division=[0, 0, 1],
            talea=rhythmmakertools.Talea(
                counts=[1, -1, 1, -2, 1, -3],
                denominator=8,
                ),
            ),
        last=rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=rhythmmakertools.InciseSpecifier(
                fill_with_notes=False,
                prefix_counts=[1],
                prefix_talea=[1],
                talea_denominator=8,
                ),
            ),
        ),
    )