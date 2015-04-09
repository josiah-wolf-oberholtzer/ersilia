# -*- encoding: utf-8 -*-
import consort
import ersilia
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import indicatortools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


percussion_temple_block_fanfare_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        accent=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('accent'),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
                [0]
            ),
        chords=consort.AttachmentExpression(
            attachments=(
                consort.ChordExpression(
                    chord_expr=pitchtools.PitchSegment([
                        ersilia.Percussion.WOOD_BLOCK_5,
                        ersilia.Percussion.WOOD_BLOCK_4,
                        ]),
                    ),
                None,
                consort.ChordExpression(
                    chord_expr=pitchtools.PitchSegment([
                        ersilia.Percussion.WOOD_BLOCK_4,
                        ersilia.Percussion.WOOD_BLOCK_3,
                        ]),
                    ),
                consort.ChordExpression(
                    chord_expr=pitchtools.PitchSegment([
                        ersilia.Percussion.WOOD_BLOCK_3,
                        ersilia.Percussion.WOOD_BLOCK_2,
                        ]),
                    ),
                None,
                consort.ChordExpression(
                    chord_expr=pitchtools.PitchSegment([
                        ersilia.Percussion.WOOD_BLOCK_2,
                        ersilia.Percussion.WOOD_BLOCK_1,
                        ]),
                    ),
                ),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
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
        text_spanner=abbreviations.make_text_spanner('blocks'),
        tremolo=consort.AttachmentExpression(
            attachments=spannertools.StemTremoloSpanner(),
            selector=selectortools.Selector()
                .by_logical_tie(pitched=True)
                .by_duration('>', (1, 16), preprolated=True)
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        #logical_tie_expressions=[
        #    ],
        pitch_specifier=pitchtools.PitchSegment([
            ersilia.Percussion.WOOD_BLOCK_5,
            ersilia.Percussion.WOOD_BLOCK_4,
            ersilia.Percussion.WOOD_BLOCK_3,
            ersilia.Percussion.WOOD_BLOCK_2,
            ersilia.Percussion.WOOD_BLOCK_1,
            ersilia.Percussion.WOOD_BLOCK_4,
            ersilia.Percussion.WOOD_BLOCK_3,
            ersilia.Percussion.WOOD_BLOCK_2,
            ersilia.Percussion.WOOD_BLOCK_3,
            ersilia.Percussion.WOOD_BLOCK_2,
            ersilia.Percussion.WOOD_BLOCK_2,
            ]),
        pitch_operation_specifier=consort.PitchOperationSpecifier(
            pitch_operations=[
                None,
                pitchtools.Retrogression(),
                None,
                ],
            ),
        ),
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0, 1, 2],
        talea=rhythmmakertools.Talea(
            counts=[
                1, 1, -1,
                1, 1, -1,
                1, 1, -2,
                1, 1, 1, 1, 1, 1, -1,
                1, 1, -2,
                1, 1, 1, -2,
                1, 1, -1,
                1, 1, 1, 1, 1, 1, 1, -1,
                1, 1, 1, -1,
                1, 1, 1, 1, -2,
                ],
            denominator=16,
            ),
        output_masks=[
            rhythmmakertools.SustainMask(
                indices=[1],
                period=2,
                ),
            ],
        )
    )