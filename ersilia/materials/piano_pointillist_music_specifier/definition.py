# -*- encoding: utf-8 -*-
import consort
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools


piano_pointillist_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        #dynamic_expressions=consort.DynamicExpression(),
        tenuti=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('tenuto'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                [0]
            ),
        ),
    labels=['pedaled'],
    pitch_handler=consort.PitchClassPitchHandler(
        logical_tie_expressions=(
            None,
            consort.ChordExpression([-2, 3]),
            consort.ChordExpression([0, 3]),
            None,
            consort.ChordExpression([-4, 5]),
            ),
        register_specifier=consort.RegisterSpecifier(
            center_pitch="g",
            phrase_inflections=consort.RegisterInflection.zigzag(12)
                .reverse().align(),
            segment_inflections=consort.RegisterInflection.descending(
                width=24).align()
            ),
        register_spread=6,
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