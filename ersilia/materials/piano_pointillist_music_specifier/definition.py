# -*- encoding: utf-8 -*-
import consort
from abjad.tools import pitchtools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools


piano_pointillist_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        slur=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)[0]
            ),
        ),
    labels='pedaled',
    grace_handler=consort.GraceHandler(
        counts=(0, 0, 1, 0, 0, 2, 1),
        only_if_preceded_by_nonsilence=True,
        ),
    pitch_handler=consort.PitchClassPitchHandler(
        grace_expressions=(
            consort.ChordExpression([-2]),
            consort.ChordExpression([2]),
            ),
        logical_tie_expressions=(
            consort.ChordExpression([0, 3, 9, 14]),
            None,
            consort.ChordExpression([0, 3]),
            ),
        pitch_specifier=consort.PitchSpecifier(
            pitch_segments=(
                "c' f' b af' g' a'",
                "b f' f'",
                "b f' f' a'",
                ),
            ),
        pitch_operation_specifier=consort.PitchOperationSpecifier(
            is_cumulative=True,
            pitch_operations=(
                pitchtools.Rotation(1),
                pitchtools.Inversion(1),
                pitchtools.Transposition(3),
                pitchtools.Rotation(1),
                pitchtools.Transposition(-1),
                ),
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[scoretools.Rest],
            left_counts=[1, 1, 0],
            right_classes=[scoretools.Rest],
            right_counts=[1, 0],
            ),
        denominators=[32, 16],
        extra_counts_per_division=(0, 0, 1, 2, 0, 1),
        ),
    )