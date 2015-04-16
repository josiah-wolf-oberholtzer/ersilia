# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from ersilia.materials import abbreviations


piano_pointillist_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            start_dynamic_tokens='ppp',
            only_first=True,
            ),
        mordent=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('mordent'),
            selector=selectortools.Selector()
                .by_class(scoretools.Note)
                .by_logical_tie()
                [0]
            ),
        tenuti=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('tenuto'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                [0]
            ),
        ),
    color='darkyellow',
    labels=['pedaled'],
    pitch_handler=consort.PitchClassPitchHandler(
        logical_tie_expressions=(
            None,
            consort.ChordExpression([-2, 3]),
            consort.ChordExpression([0, 3]),
            None,
            consort.ChordExpression([-4, 5]),
            ),
        pitch_specifier=abbreviations.agitato_pitch_specifier,
        register_specifier=consort.RegisterSpecifier(
            base_pitch='G3',
            phrase_inflections=consort.RegisterInflection
                .zigzag(12)
                .reverse()
                .align(),
            segment_inflections=consort.RegisterInflection
                .descending(width=12)
                .align()
            ),
        register_spread=6,
        ),
    rhythm_maker=consort.CompositeRhythmMaker(
        default=rhythmmakertools.TaleaRhythmMaker(
            extra_counts_per_division=[0, 0, 1],
            talea=rhythmmakertools.Talea(
                counts=[1, -2, 1, -3, 1, -4],
                denominator=16,
                ),
            ),
        last=rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=rhythmmakertools.InciseSpecifier(
                fill_with_notes=False,
                prefix_counts=[2],
                prefix_talea=[-1, 1, 1],
                talea_denominator=16,
                ),
            ),
        ),
    )