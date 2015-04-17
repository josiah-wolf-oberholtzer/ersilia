# -*- encoding: utf-8 -*-
import ersilia
from abjad.tools import timespantools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=6,
    name='[i]',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    repeat=True,
    )

### PEDAL ###

### TREMOLO ###

### CONTINUO ###

### OSTINATO ###

### AGITATO ###

segment_maker.add_setting(
    timespan_identifier=[1, -3],
    timespan_maker=ersilia.dense_timespan_maker,
    flute=ersilia.wind_agitato_music_specifier
        .rotate(4),
    clarinet=ersilia.wind_agitato_music_specifier
        .transpose('C2')
        .rotate(5),
    oboe=ersilia.wind_agitato_music_specifier,
    piano_rh=ersilia.piano_agitato_music_specifier.rotate(-1),
    piano_lh=ersilia.piano_agitato_music_specifier
        .transpose(-24),
    violin=ersilia.string_agitato_music_specifier
        .rotate(4),
    viola=ersilia.string_agitato_music_specifier
        .transpose('C3')
        .rotate(5),
    cello=ersilia.string_agitato_music_specifier
        .transpose('C2')
        .rotate(6),
    bass=ersilia.string_agitato_music_specifier
        .transpose('E1')
        .rotate(7),
    )

segment_maker.add_setting(
    saxophone=ersilia.saxophone_agitato_music_specifier
        .transpose('C2')
        .rotate(6),
    guitar=ersilia.guitar_agitato_music_specifier
        .rotate(1),
    percussion=ersilia.percussion_tom_fanfare_music_specifier,
    )

### POINTILLIST ###

### INTERRUPT ###

### AUXILIARY ###

segment_maker.add_setting(
    timespan_identifier=timespantools.Timespan(0, (1, 4)),
    piano_lh=ersilia.piano_arm_cluster_music_specifier
        .transpose(-12),
    )