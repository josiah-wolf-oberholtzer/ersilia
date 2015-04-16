# -*- encoding: utf-8 -*-
import ersilia
from abjad import new


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=5,
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
    timespan_maker=new(
        ersilia.dense_timespan_maker,
        ),
    flute=ersilia.wind_agitato_music_specifier
        .rotate(1),
    clarinet=ersilia.wind_agitato_music_specifier.transpose('C2')
        .rotate(2),
    oboe=ersilia.wind_agitato_music_specifier
        .rotate(3),
    saxophone=ersilia.saxophone_agitato_music_specifier.transpose('C2'),
    guitar=ersilia.guitar_agitato_music_specifier,
    piano_rh=ersilia.piano_agitato_music_specifier
        .rotate(1),
    piano_lh=ersilia.piano_agitato_music_specifier
        .transpose(-24)
        .rotate(2),
    percussion=ersilia.percussion_tom_fanfare_music_specifier,
    violin=ersilia.string_agitato_music_specifier
        .rotate(1),
    viola=ersilia.string_agitato_music_specifier
        .transpose('C3')
        .rotate(2),
    cello=ersilia.string_agitato_music_specifier
        .transpose('C2')
        .rotate(3),
    bass=ersilia.string_agitato_music_specifier
        .transpose('E1')
        .rotate(4),
    )

### POINTILLIST ###

### INTERRUPT ###

### AUXILIARY ###