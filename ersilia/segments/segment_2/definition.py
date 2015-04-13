# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new
from abjad.tools import timespantools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(5, 20) * 480,
    is_annotated=False,
    name='Scene II',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    settings=[ersilia.piano_pedals_music_setting],
    tempo=abjad.Tempo((1, 4), 48),
    )

### PEDAL ###

### CONTINUO ###

### TREMOLO ###

music_specifier = consort.MusicSpecifierSequence(
    music_specifiers=[
        ersilia.guitar_tremolo_music_specifier,
        ersilia.guitar_undulation_tremolo_music_specifier,
        ],
    )
segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    guitar=music_specifier,
    )

### OSTINATO ###

segment_maker.add_setting(
    timespan_identifier=[-5, 1, -1, 1, -4, 1, -1, 4, -3, 1, -2],
    timespan_maker=ersilia.dense_timespan_maker,
    piano_rh=ersilia.piano_palm_cluster_music_specifier,
    )

### POINTILLIST ###

### AGITATO ###

### INTERRUPT ###

segment_maker.add_setting(
    timespan_identifier=[-1, 1, -3, 1, -5, 1],
    timespan_maker=ersilia.dense_timespan_maker,
    piano_lh=ersilia.piano_arm_cluster_music_specifier
        .transpose(-12),
    )

segment_maker.add_setting(
    timespan_identifier=timespantools.Timespan(0, (1, 4)),
    timespan_maker=consort.FloodedTimespanMaker(),
    percussion=new(
        ersilia.percussion_crotales_flash_music_specifier,
        seed=1,
        ),
    )

### AUXILIARY ###

music_specifier = consort.MusicSpecifierSequence(
    music_specifiers=[
        ersilia.shaker_decelerando_music_specifier,
        ersilia.shaker_tremolo_music_specifier,
        ersilia.shaker_decelerando_music_specifier,
        ]
    )
timespan_maker = new(
    ersilia.sparse_timespan_maker,
    padding=(3, 4),
    timespan_specifier__minimum_duration=(1, 4),
    )
segment_maker.add_setting(
    timespan_identifier=[-3, 1, -4, 1, -2, 1, -3, 1, -2],
    timespan_maker=timespan_maker,
    flute=music_specifier,
    clarinet=music_specifier,
    oboe=music_specifier,
    )
segment_maker.add_setting(
    timespan_identifier=[-2, 1, -3, 1, -4, 1, -3],
    timespan_maker=timespan_maker,
    violin=music_specifier,
    viola=music_specifier,
    cello=music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[-6, 2, -2, 1, -3],
    timespan_maker=ersilia.sustained_timespan_maker,
    guitar_pp=ersilia.pitch_pipe_music_specifier,
    piano_pp=ersilia.pitch_pipe_music_specifier,
    percussion_pp=ersilia.pitch_pipe_music_specifier,
    bass_pp=ersilia.pitch_pipe_music_specifier,
    )