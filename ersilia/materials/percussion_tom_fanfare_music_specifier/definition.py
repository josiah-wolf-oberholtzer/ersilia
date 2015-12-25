# -*- encoding: utf-8 -*-
import consort
import ersilia
from abjad.tools import indicatortools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


percussion_tom_fanfare_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accent=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
                [0]
            ),
        dynamic_expression=consort.DynamicExpression(
            start_dynamic_tokens='p fp',
            stop_dynamic_tokens='f',
            unsustained=True,
            ),
        staccato=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('staccato'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('<=', (1, 16), preprolated=True)
                [0],
            ),
        staff_lines_spanner=spannertools.StaffLinesSpanner([-4, -2, 0, 2, 4]),
        text_spanner=consort.AttachmentExpression(
            attachments=abbreviations.make_text_spanner('toms'),
            selector=selectortools.select_pitched_runs(),
            ),
        tremolo=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),
        ),
    color='magenta',
    pitch_handler=consort.AbsolutePitchHandler(
        #logical_tie_expressions=[
        #    ],
        pitch_specifier=pitchtools.PitchSegment([
            ersilia.Percussion.TOM_4,
            ersilia.Percussion.TOM_3,
            ersilia.Percussion.TOM_2,
            ersilia.Percussion.TOM_1,
            ersilia.Percussion.TOM_4,
            ersilia.Percussion.TOM_3,
            ersilia.Percussion.TOM_2,
            ersilia.Percussion.TOM_3,
            ersilia.Percussion.TOM_2,
            ersilia.Percussion.TOM_2,
            ]),
        pitch_operation_specifier=consort.PitchOperationSpecifier(
            pitch_operations=[
                None,
                pitchtools.Retrogression(),
                None,
                ],
            ),
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0, 1, 2],
        talea=rhythmmakertools.Talea(
            counts=[
                1, 1, -1,
                1, 1, -1,
                1, 1, -2,
                1, 1, -2,
                1, 1, 1, 1, 1, 1, 1, 1, 1,
                1, 1, 1, -2,
                1, 1, -1,
                1, 1, 1, -1,
                1, 1, 1, 1, -2,
                ],
            denominator=16,
            ),
        division_masks=[
            rhythmmakertools.SustainMask(
                indices=[1],
                period=2,
                ),
            ],
        )
    )