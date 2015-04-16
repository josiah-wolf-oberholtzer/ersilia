# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new
from abjad.tools import rhythmmakertools


segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=120,
    name='R2',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 64),
    )

### PEDAL ###

segment_maker.add_setting(
    timespan_identifier=[
        1,
        -1, 1,
        -2, 1,
        ],
    clarinet=ersilia.wind_low_pedal_music_specifier,
    saxophone=ersilia.wind_low_pedal_music_specifier,
    percussion=ersilia.percussion_low_pedal_music_specifier,
    bass=ersilia.string_low_pedal_music_specifier,
    )

### TREMOLO ###

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    guitar=ersilia.guitar_undulation_tremolo_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[
        -1, 1,
        -1, 1,
        -3, 1,
        -1, 1,
        -2, 1,
        -1, 1,
        -3, 1,
        ],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        fuse_groups=True,
        ),
    saxophone=ersilia.wind_tremolo_music_specifier
        .transpose(12),
    piano_rh=ersilia.piano_tremolo_music_specifier
        .transpose(24),
    )

### AGITATO ###

segment_maker.add_setting(
    timespan_identifier=[
        -2, 1,
        -2, 1,
        -2, 2,
        -3, 1,
        -2, 3,
        -3, 1,
        -2,
        ],
    timespan_maker=ersilia.dense_timespan_maker,
    percussion=ersilia.percussion_marimba_agitato_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[
        -1, 1,
        -2, 2,
        -3, 1,
        -2, 2,
        -3, 4,
        -4, 1,
        ],
    timespan_maker=ersilia.dense_timespan_maker,
    percussion=ersilia.percussion_temple_block_fanfare_music_specifier,
    piano_rh=ersilia.piano_agitato_music_specifier
        .rotate(1),
    piano_lh=ersilia.piano_agitato_music_specifier
        .rotate(2)
        .transpose(-24),
    saxophone=ersilia.saxophone_agitato_music_specifier
        .transpose('C2'),
    )

### CONTINUO ###

#segment_maker.add_setting(
#    timespan_identifier=[
#        -4, 1,
#        ],
#    timespan_maker=ersilia.sparse_timespan_maker
#        .rotate(1),
#    flute=ersilia.wind_continuo_music_specifier,
#    oboe=ersilia.wind_continuo_music_specifier,
#    clarinet=ersilia.wind_continuo_music_specifier,
#    )

### POINTILLIST ###

#segment_maker.add_setting(
#    timespan_identifier=[
#        -1, 4,
#        -2, 1,
#        -2, 2,
#        -1,
#        ],
#    timespan_maker=ersilia.sparse_timespan_maker
#        .rotate(1),
#    piano_rh=ersilia.piano_pointillist_music_specifier,
#    piano_lh=ersilia.piano_pointillist_music_specifier
#        .transpose(-12),
#    )

#segment_maker.add_setting(
#    timespan_identifier=[
#        -1, 1,
#        -3, 1,
#        -2, 2,
#        -1, 3,
#        -2, 1,
#        -1, 1,
#        -2,
#        ],
#    timespan_maker=ersilia.dense_timespan_maker,
#    flute=ersilia.wind_pointillist_music_specifier,
#    oboe=ersilia.wind_pointillist_music_specifier
#        .rotate(1),
#    clarinet=ersilia.wind_pointillist_music_specifier
#        .transpose(-12)
#        .rotate(2),
#    piano_rh=ersilia.piano_palm_cluster_music_specifier,
#    )

segment_maker.add_setting(
    timespan_identifier=[
        -3, 1,
        -2, 1,
        -1, 4,
        -2, 1,
        -4, 1,
        -1, 1,
        -2, 1,
        ],
    timespan_maker=new(
        ersilia.dense_timespan_maker,
        timespan_specifier__minimum_duration=(1, 8),
        ),
    violin=ersilia.string_legato_music_specifier,
    viola=ersilia.string_legato_music_specifier
        .transpose('C3'),
    cello=ersilia.string_legato_music_specifier
        .transpose('C2'),
    bass=ersilia.string_legato_music_specifier
        .transpose('E1'),
    )

### INTERRUPT ###

segment_maker.add_setting(
    timespan_identifier=[
        3, -1,
        2, -1,
        1,
        ],
    timespan_maker=ersilia.tutti_timespan_maker,
    percussion=ersilia.percussion_bamboo_windchimes_music_specifier,
    )

segment_maker.add_setting(
    timespan_maker=ersilia.sparse_timespan_maker,
    guitar=ersilia.guitar_strummed_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[-1, 1],
    timespan_maker=consort.BoundaryTimespanMaker(
        labels='bamboo windchimes',
        output_masks=[
            rhythmmakertools.SilenceMask(
                indices=[0, 1, 3],
                period=5,
                ),
            ],
        start_talea=(3, 8),
        ),
    violin=ersilia.string_overpressure_music_specifier,
    viola=ersilia.string_overpressure_music_specifier
        .transpose(7)
        .rotate(1),
    cello=ersilia.string_overpressure_music_specifier
        .transpose(-7)
        .rotate(1),
    )

### AUXILIARY ###