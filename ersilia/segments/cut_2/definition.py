# -*- encoding: utf-8 -*-
import ersilia
from abjad.tools import timespantools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=6,
    name='[ii]',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    repeat=True,
    )

### PEDAL ###

### TREMOLO ###

### CONTINUO ###

### OSTINATO ###

### AGITATO ###

segment_maker.add_setting(
    percussion=ersilia.percussion_tom_fanfare_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[1, -1],
    timespan_maker=ersilia.dense_timespan_maker,
    flute=[
        ersilia.wind_pointillist_music_specifier.rotate(7),
        ersilia.wind_agitato_music_specifier.rotate(7),
        ],
    clarinet=[
        ersilia.wind_agitato_music_specifier.transpose('C2').rotate(8),
        ersilia.wind_pointillist_music_specifier.transpose('C2').rotate(8),
        ],
    oboe=[
        ersilia.wind_pointillist_music_specifier.rotate(9),
        ersilia.wind_agitato_music_specifier.rotate(9),
        ],
    violin=ersilia.string_agitato_music_specifier
        .rotate(8),
    viola=ersilia.string_agitato_music_specifier
        .transpose('C3')
        .rotate(9),
    cello=ersilia.string_agitato_music_specifier
        .transpose('C2')
        .rotate(10),
    bass=ersilia.string_pointillist_music_specifier
        .transpose('E1')
        .rotate(11),
    )

segment_maker.add_setting(
    timespan_maker=ersilia.dense_timespan_maker,
    saxophone=ersilia.saxophone_agitato_music_specifier
        .transpose('C2'),
    guitar=ersilia.guitar_agitato_music_specifier
        .rotate(2),
    piano_rh=ersilia.piano_palm_cluster_music_specifier,
    piano_lh=ersilia.piano_agitato_music_specifier
        .transpose(-24),
    )

### POINTILLIST ###

### INTERRUPT ###

### AUXILIARY ###