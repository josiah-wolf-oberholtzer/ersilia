# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new
from abjad.tools import rhythmmakertools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(2, 20) * 480,
    discard_final_silence=True,
    maximum_meter_run_length=2,
    name='Scene II/b',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 48),
    )

### PEDAL ###

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        initial_silence_talea__denominator=1,
        silence_talea__denominator=4,
        ).rotate(1),
    clarinet=ersilia.wind_low_pedal_music_specifier,
    saxophone=ersilia.wind_low_pedal_music_specifier,
    percussion=ersilia.percussion_low_pedal_music_specifier,
    bass=ersilia.string_low_pedal_music_specifier.transpose('C2'),
    )

segment_maker.add_setting(
    percussion=ersilia.percussion_marimba_tremolo_music_specifier,
    )

### POINTILLIST ###

segment_maker.add_setting(
    timespan_maker=ersilia.sparse_timespan_maker.rotate(2),
    piano_rh=ersilia.piano_pointillist_music_specifier,
    piano_lh=ersilia.piano_pointillist_music_specifier
        .transpose(-36)
        .rotate(1),
    )

### OSTINATO ###

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.dense_timespan_maker,
        silence_talea__denominator=4,
        ),
    violin=ersilia.string_ostinato_music_specifier
        .transpose('C5'),
    viola=ersilia.string_ostinato_music_specifier
        .rotate(1)
        .transpose('C3'),
    cello=ersilia.string_ostinato_music_specifier
        .rotate(2)
        .transpose('C2'),
    )

segment_maker.add_setting(
    timespan_maker=ersilia.sparse_timespan_maker,
    percussion=ersilia.percussion_marimba_ostinato_music_specifier,
    )

### TREMOLO ###

segment_maker.add_setting(
    timespan_identifier=[-2, 2, -1, 3, -1, 2],
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        initial_silence_talea__denominator=2,
        silence_talea__denominator=4,
        ),
    clarinet=ersilia.wind_tremolo_music_specifier
        .transpose('C2'),
    saxophone=ersilia.wind_tremolo_music_specifier
        .transpose('C2'),
    )

segment_maker.add_setting(
    timespan_identifier=[-1, 3, -1, 2, -1, 3],
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        initial_silence_talea__denominator=2,
        silence_talea__denominator=4,
        ),
    guitar=ersilia.guitar_undulation_tremolo_music_specifier,
    )

### CONTINUO ###

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_talea__denominator=4,
        ),
    bass=ersilia.string_legato_music_specifier.transpose('C3'),
    )

segment_maker.add_setting(
    timespan_identifier=[1, -2, 1, -2, 2, -2, 1],
    timespan_maker=ersilia.sparse_timespan_maker,
    piano_lh=ersilia.piano_string_glissando_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[-1, 2, -2, 4],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        fuse_groups=True,
        ),
    piano_rh=ersilia.piano_tremolo_music_specifier,
    )

music_specifier = new(
    ersilia.string_tremolo_music_specifier,
    attachment_handler__dynamic_expressions=consort.DynamicExpression(
        start_dynamic_tokens='fp',
        stop_dynamic_tokens='o',
        ),
    )
segment_maker.add_setting(
    timespan_maker=consort.BoundaryTimespanMaker(
        start_talea=rhythmmakertools.Talea([2], 8),
        start_groupings=[2, 2, 3, 1],
        labels=['piano tremolo'],
        ),
    violin=music_specifier,
    viola=music_specifier.transpose('C3').rotate(-1),
    cello=music_specifier.transpose('C2').rotate(-2),
    )

### AGITATO ###

### INTERRUPT ###

### AUXILIARY ###

segment_maker.add_setting(
    timespan_identifier=[4, -1, 3, -1, 4, -1],
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    flute=ersilia.shaker_tremolo_music_specifier,
    oboe=ersilia.shaker_tremolo_music_specifier,
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