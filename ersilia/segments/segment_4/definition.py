# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new
from abjad.tools import rhythmmakertools
from abjad.tools import timespantools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(2, 20) * 480,
    #annotate_colors=True,
    #annotate_phrasing=False,
    #annotate_timespans=True,
    name='[IV]',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 96),
    )

### PEDAL ###

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    clarinet=ersilia.wind_low_pedal_music_specifier,
    saxophone=ersilia.wind_low_pedal_music_specifier,
    )

### TREMOLO ###

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        reflect=True,
        ),
    guitar=ersilia.guitar_undulation_tremolo_music_specifier,
    )

### CONTINUO ###

segment_maker.add_setting(
    timespan_maker=ersilia.dense_timespan_maker,
    guitar=ersilia.guitar_continuo_music_specifier,
    )

segment_maker.add_setting(
    timespan_maker=ersilia.sparse_timespan_maker.rotate(1),
    oboe=ersilia.wind_continuo_music_specifier,
    saxophone=ersilia.wind_continuo_music_specifier
        .transpose('C3')
        .rotate(1),
    )

### OSTINATO ###

### AGITATO ###

segment_maker.add_setting(
    timespan_maker=ersilia.dense_timespan_maker,
    percussion=consort.MusicSpecifierSequence(
        application_rate='division',
        music_specifiers=[
            ersilia.percussion_tom_fanfare_music_specifier,
            ersilia.percussion_temple_block_fanfare_music_specifier,
            ersilia.percussion_temple_block_fanfare_music_specifier,
            ersilia.percussion_bamboo_windchimes_music_specifier,
            ersilia.percussion_tom_fanfare_music_specifier,
            ersilia.percussion_tom_fanfare_music_specifier,
            ersilia.percussion_bamboo_windchimes_music_specifier,
            ]
        ),
    )

segment_maker.add_setting(
    timespan_identifier=[
        -1, 1,
        -2, 2,
        -3, 3,
        -2,
        ],
    timespan_maker=new(
        ersilia.dense_timespan_maker,
        reflect=True,
        ),
    piano_rh=ersilia.piano_palm_cluster_music_specifier,
    )

### POINTILLIST ###

### INTERRUPT ###

segment_maker.add_setting(
    timespan_identifier=[1, -1, 2, -1, 3],
    timespan_maker=ersilia.tutti_timespan_maker,
    piano_lh=ersilia.piano_arm_cluster_music_specifier
        .transpose(-12),
    percussion=ersilia.percussion_snare_interruption_music_specifier,
    )

segment_maker.add_setting(
    timespan_maker=consort.BoundaryTimespanMaker(
        labels='piano arm cluster',
        output_masks=[
            rhythmmakertools.SilenceMask(
                indices=[0, 3],
                period=5,
                ),
            ],
        start_talea=(3, 8),
        ),
    guitar=new(
        ersilia.guitar_strummed_music_specifier,
        attachment_handler__dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='f',
            only_first=True,
            ),
        rhythm_maker__incise_specifier__prefix_counts=[3, 3, 2],
        rhythm_maker__incise_specifier__prefix_talea=[1],
        ),
    )

### AUXILIARY ###

music_specifier = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        ersilia.shaker_sporadic_music_specifier,
        ersilia.shaker_tremolo_music_specifier,
        ersilia.shaker_sporadic_music_specifier,
        ersilia.shaker_decelerando_music_specifier,
        ],
    )
timespan_maker = new(
    ersilia.sparse_timespan_maker,
    padding=(3, 4),
    reflect=True,
    )
segment_maker.add_setting(
    timespan_identifier=[
        -2, 1,
        -3, 1,
        -1, 1,
        -2, 1,
        -1,
        ],
    timespan_maker=timespan_maker,
    flute=music_specifier,
    clarinet=music_specifier,
    oboe=music_specifier,
    )
segment_maker.add_setting(
    timespan_identifier=[
        -1, 1,
        -2, 2,
        -3, 1,
        -2,
        ],
    timespan_maker=timespan_maker,
    violin=music_specifier,
    viola=music_specifier,
    cello=music_specifier,
    )