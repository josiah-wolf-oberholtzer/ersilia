# -*- encoding: utf-8 -*-
import ersilia
from abjad import new


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=8,
    #annotate_colors=True,
    #annotate_phrasing=False,
    #annotate_timespans=True,
    name='Interlude ii',
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
    flute=ersilia.wind_agitato_music_specifier
        .rotate(7),
    clarinet=ersilia.wind_agitato_music_specifier
        .transpose('C2')
        .rotate(8),
    oboe=ersilia.wind_agitato_music_specifier
        .rotate(9),
    guitar=ersilia.guitar_agitato_music_specifier
        .rotate(2),
    violin=ersilia.string_agitato_music_specifier
        .rotate(8),
    viola=ersilia.string_agitato_music_specifier
        .transpose('C3')
        .rotate(9),
    cello=ersilia.string_agitato_music_specifier
        .transpose('C2')
        .rotate(10),
    bass=ersilia.string_agitato_music_specifier
        .transpose('E1')
        .rotate(11),
    )

segment_maker.add_setting(
    saxophone=ersilia.saxophone_agitato_music_specifier.transpose('C2'),
    percussion=ersilia.percussion_tom_fanfare_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[1, -2, 1],
    piano_rh=ersilia.piano_agitato_music_specifier.rotate(1),
    piano_lh=ersilia.piano_agitato_music_specifier.transpose(-24),
    )

### POINTILLIST ###

### INTERRUPT ###

### AUXILIARY ###