# -*- encoding: utf-8 -*-
import consort
import ersilia
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools


percussion_snare_interruption_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=[
                [
                    indicatortools.Articulation('accent'),
                    indicatortools.LaissezVibrer(),
                    indicatortools.Dynamic('fff'),
                    ]
                ],
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                [0],
            ),
        piano=consort.AttachmentExpression(
            #attachments=indicatortools.Dynamic('pp'),
            attachments=consort.SimpleDynamicExpression('o', 'p'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),
        tremolo=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),
        ),
    color=None,
    labels=[],
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=ersilia.Percussion.SNARE_DRUM,
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=consort.CompositeRhythmMaker(
        default=rhythmmakertools.NoteRhythmMaker(
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        first=rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=rhythmmakertools.InciseSpecifier(
                fill_with_notes=False,
                prefix_counts=[1],
                prefix_talea=[1],
                talea_denominator=16,
                ),
            ),
        ),
    )