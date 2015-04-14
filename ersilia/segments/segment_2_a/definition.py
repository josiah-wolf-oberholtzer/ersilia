# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new
from abjad.tools import timespantools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(3, 20) * 480,
    annotate_colors=True,
    annotate_phrasing=False,
    annotate_timespans=True,
    name='Scene II/a',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 48),
    )

### PEDAL ###

segment_maker.add_setting(
    timespan_identifier=timespantools.Timespan(
        start_offset=(6, 4),
        ),
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        initial_silence_talea__denominator=2,
        silence_talea__denominator=4,
        ),
    clarinet=ersilia.wind_low_pedal_music_specifier,
    saxophone=ersilia.wind_low_pedal_music_specifier,
    percussion=ersilia.percussion_low_pedal_music_specifier,
    )

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

segment_maker.add_setting(
    timespan_identifier=[-2, 1, -3, 2, -1],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        fuse_groups=True,
        ),
    piano_rh=ersilia.piano_tremolo_music_specifier,
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
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    guitar_pp=ersilia.pitch_pipe_music_specifier,
    piano_pp=ersilia.pitch_pipe_music_specifier,
    percussion_pp=ersilia.pitch_pipe_music_specifier,
    bass_pp=ersilia.pitch_pipe_music_specifier,
    )