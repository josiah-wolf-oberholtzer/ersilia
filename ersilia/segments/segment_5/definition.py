# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(6, 20) * 480,
    is_annotated=False,
    name='Scene V',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    settings=[ersilia.piano_pedals_music_setting],
    tempo=abjad.Tempo((1, 4), 32),
    )

### PEDAL ###

### CONTINUO ###

segment_maker.add_setting(
    timespan_identifier=[-1, 1, -2, 1, -3, 1, -2],
    timespan_maker=ersilia.sparse_timespan_maker,
    piano_rh=ersilia.piano_string_glissando_music_specifier,
    )

### TREMOLO ###

### OSTINATO ###

### POINTILLIST ###

### AGITATO ###

### INTERRUPT ###

### AUXILIARY ###

music_specifier = consort.MusicSpecifierSequence(
    music_specifiers=[
        ersilia.shaker_tremolo_music_specifier,
        ersilia.shaker_decelerando_music_specifier,
        ],
    )
timespan_maker = new(
    ersilia.sparse_timespan_maker,
    padding=(3, 4),
    timespan_specifier__minimum_duration=(1, 4),
    )
segment_maker.add_setting(
    timespan_identifier=[
        -1, 1,
        -4, 1,
        -2, 1,
        -3, 1,
        -3
        ],
    timespan_maker=timespan_maker,
    violin=music_specifier,
    clarinet=music_specifier,
    )
segment_maker.add_setting(
    timespan_identifier=[
        -2, 1,
        -3, 1,
        -1, 1,
        -4, 1,
        -2
        ],
    timespan_maker=timespan_maker,
    flute=music_specifier,
    viola=music_specifier,
    )
segment_maker.add_setting(
    timespan_identifier=[
        -2, 1,
        -4, 1,
        -3, 1,
        -1, 1,
        -1
        ],
    timespan_maker=timespan_maker,
    oboe=music_specifier,
    cello=music_specifier,
    )