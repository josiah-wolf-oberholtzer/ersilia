# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new
from abjad.tools import timespantools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(2, 20) * 480,
    annotate_colors=True,
    annotate_phrasing=False,
    annotate_timespans=True,
    name='Scene II/b',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 48),
    )

### PEDAL ###

segment_maker.add_setting(
    timespan_identifier=[-1, 3, -1, 3],
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

### TREMOLO ###

segment_maker.add_setting(
    timespan_identifier=[-2, 2, -1, 3, -1, 2],
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    saxophone=ersilia.wind_tremolo_music_specifier,
    guitar=consort.MusicSpecifierSequence(
        music_specifiers=[
            ersilia.guitar_tremolo_music_specifier,
            ersilia.guitar_undulation_tremolo_music_specifier,
            ],
        ),
    )

segment_maker.add_setting(
    timespan_identifier=[-1, 1, -3, 4],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        fuse_groups=True,
        ),
    piano_rh=ersilia.piano_tremolo_music_specifier,
    percussion=ersilia.percussion_marimba_tremolo_music_specifier,
    )

music_specifier = new(
    ersilia.string_tremolo_music_specifier,
    attachment_handler__dynamic_expressions=consort.DynamicExpression(
        start_dynamic_tokens='fp',
        stop_dynamic_tokens='o',
        ),
    )
segment_maker.add_setting(
    timespan_identifier=[
        1, -3,
        1, -4,
        2, -2,
        1, -1,
        ],
    timespan_maker=new(
        ersilia.tutti_timespan_maker,
        fuse_groups=True,
        repeat=True,
        ),
    violin=music_specifier,
    viola=music_specifier.transpose('C3').rotate(-1),
    cello=music_specifier.transpose('C2').rotate(-2),
    )

### CONTINUO ###

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_talea__denominator=4,
        ),
    bass=ersilia.string_legato_music_specifier.transpose('C3'),
    )

### OSTINATO ###

### AGITATO ###

### POINTILLIST ###

### INTERRUPT ###

### AUXILIARY ###

#segment_maker.add_setting(
#    timespan_identifier=[-6, 2, -2, 1, -3],
#    timespan_maker=new(
#        ersilia.sustained_timespan_maker,
#        fuse_groups=True,
#        ),
#    guitar_pp=ersilia.pitch_pipe_music_specifier,
#    piano_pp=ersilia.pitch_pipe_music_specifier,
#    percussion_pp=ersilia.pitch_pipe_music_specifier,
#    bass_pp=ersilia.pitch_pipe_music_specifier,
#    )