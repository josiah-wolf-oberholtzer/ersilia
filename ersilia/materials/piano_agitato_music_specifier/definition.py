# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations
import consort


piano_agitato_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 8), preprolated=True)
                [0],
            ),
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='mf mp fff',
            start_dynamic_tokens='f',
            stop_dynamic_tokens='mf',
            ),
        mordent=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('mordent'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>=', (1, 8), preprolated=True)
                .by_class(scoretools.Note)
                [0],
            ),
        staccati=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                [0],
            ),
        tremoli=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>=', (1, 8), preprolated=True)
                .by_class(scoretools.Chord)
                [0],
            ),
        ),
    color=None,
    labels=[],
    pitch_handler=consort.PitchClassPitchHandler(
        forbid_repetitions=True,
        leap_constraint=12,
        logical_tie_expressions=[
            consort.ChordExpression([-6, -3, 3, 8]),
            None,
            consort.ChordExpression([0, 3]),
            None,
            None,
            consort.ChordExpression([0, 3]),
            consort.ChordExpression([-1, 2]),
            None,
            consort.KeyClusterExpression(
                include_black_keys=False,
                ),
            consort.ChordExpression([0, 3]),
            None,
            None,
            ],
        pitch_specifier=abbreviations.agitato_pitch_specifier,
        register_specifier=consort.RegisterSpecifier(
            center_pitch='G3',
            phrase_inflections=consort.RegisterInflection.zigzag(6)
                .reverse().align(),
            segment_inflections=consort.RegisterInflection.descending(
                width=12).align()
            ),
        register_spread=6,
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[scoretools.Rest],
            left_counts=[1, 0],
            right_classes=[scoretools.Rest],
            right_counts=[1],
            ),
        extra_counts_per_division=[0, 0, 1],
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=[0],
                period=3,
                ),
            ],
        talea=rhythmmakertools.Talea(
            counts=[1, 1, 1, 1, 2],
            denominator=16,
            ),
        ),
    )