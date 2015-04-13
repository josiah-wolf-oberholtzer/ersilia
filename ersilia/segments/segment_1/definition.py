# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(2, 20) * 480,
    is_annotated=False,
    name='Scene I',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    settings=[ersilia.piano_pedals_music_setting],
    tempo=abjad.Tempo((1, 4), 96),
    )

### PEDAL ###

### CONTINUO ###

### TREMOLO ###

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    guitar=ersilia.guitar_tremolo_music_specifier,
    )

### OSTINATO ###

segment_maker.add_setting(
    timespan_identifier=[-3, 1, -2, 1, -1, 1, -2],
    timespan_maker=ersilia.dense_timespan_maker,
    piano_rh=ersilia.piano_palm_cluster_music_specifier,
    )

### POINTILLIST ###

### AGITATO ###

### INTERRUPT ###

segment_maker.add_setting(
    timespan_identifier=[3, -1, 2, -1, 1],
    timespan_maker=ersilia.tutti_timespan_maker,
    piano_lh=ersilia.piano_arm_cluster_music_specifier
        .transpose(-12),
    percussion=ersilia.percussion_snare_interruption_music_specifier,
    )

### AUXILIARY ###

music_specifier = consort.MusicSpecifierSequence(
    music_specifiers=[
        ersilia.shaker_sporadic_music_specifier,
        ersilia.shaker_sporadic_music_specifier,
        ersilia.shaker_decelerando_music_specifier,
        ],
    )
timespan_maker = new(
    ersilia.sparse_timespan_maker,
    padding=(3, 4),
    timespan_specifier__minimum_duration=(1, 4),
    )
segment_maker.add_setting(
    timespan_identifier=[-1, 1, -2, 1, -3, 1, -2],
    timespan_maker=timespan_maker,
    flute=music_specifier,
    clarinet=music_specifier,
    oboe=music_specifier,
    )
segment_maker.add_setting(
    timespan_identifier=[-2, 1, -3, 1, -1, 1, -2, 1, -1],
    timespan_maker=timespan_maker,
    violin=music_specifier,
    viola=music_specifier,
    cello=music_specifier,
    )