# -*- encoding: utf-8 -*-
import consort
import ersilia
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


percussion_bamboo_windchimes_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accents=consort.AttachmentExpression(
            attachments=[
                [
                    indicatortools.Articulation('accent'),
                    indicatortools.Dynamic('f'),
                    ]
                ],
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('==', (1, 16), preprolated=True)
                [0],
            ),
        piano=consort.AttachmentExpression(
            attachments=indicatortools.Dynamic('pp'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
                [0]
            ),
        text_spanner=consort.AttachmentExpression(
            attachments=abbreviations.make_text_spanner('windchimes'),
            selector=selectortools.select_pitched_runs(),
            ),
        tremolo=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),
        ),
    color='yellow',
    labels=['bamboo windchimes'],
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier=ersilia.Percussion.BAMBOO_WIND_CHIMES,
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