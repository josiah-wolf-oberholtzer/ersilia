# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new
from abjad.tools import rhythmmakertools
from abjad.tools import timespantools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=180,
    name='Chemish',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 80),
    )

### PEDAL ###

segment_maker.add_setting(
    timespan_identifier=timespantools.Timespan(start_offset=1),
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    percussion=ersilia.percussion_low_pedal_music_specifier,
    )

### TREMOLO ###

segment_maker.add_setting(
    timespan_identifier=[
        -1, 2,
        -3, 10,
        -4,
        ],
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    flute=ersilia.wind_tremolo_music_specifier,
    clarinet=ersilia.wind_tremolo_music_specifier,
    )

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        silence_talea__denominator=4,
        ),
    violin=ersilia.string_tremolo_music_specifier,
    viola=new(
        ersilia.string_tremolo_music_specifier,
        pitch_handler__register_specifier__base_pitch='C3',
        ),
    cello=new(
        ersilia.string_tremolo_music_specifier,
        pitch_handler__register_specifier__base_pitch='C2',
        ),
    )

### CONTINUO ###

segment_maker.add_setting(
    timespan_identifier=[-1, 1, -2, 1, -3, 1, -2],
    timespan_maker=ersilia.sparse_timespan_maker,
    piano_rh=ersilia.piano_string_glissando_music_specifier,
    )

### OSTINATO ###

### AGITATO ###

music_specifier = new(
    ersilia.saxophone_agitato_music_specifier,
    attachment_handler__dynamic_expressions=consort.DynamicExpression(
        start_dynamic_tokens='fp o',
        stop_dynamic_tokens='mp mf p f o',
        dynamic_tokens='pp p',
        ),
    pitch_handler__register_specifier__segment_inflections=consort.RegisterInflection
        .ascending(width=24)
        .align()
    )
segment_maker.add_setting(
    timespan_identifier=[
        -1, 6,
        -5, 1,
        -1, 2,
        -1, 1,
        ],
    timespan_maker=ersilia.dense_timespan_maker,
    saxophone=music_specifier,
    )
segment_maker.add_setting(
    timespan_maker=ersilia.sparse_timespan_maker,
    flute=music_specifier,
    oboe=music_specifier,
    clarinet=music_specifier,
    )

### POINTILLIST ###

### AUXILIARY ###

segment_maker.add_setting(
    timespan_identifier=[
        4, -1,
        2, -1,
        1, -1,
        5,
        ],
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        initial_silence_talea=None,
        padding=(1, 4),
        playing_groupings=[2, 3, 2, 4, 6],
        silence_talea__denominator=2,
        timespan_specifier=consort.TimespanSpecifier(
            minimum_duration=0,
            ),
        ),
    flute=ersilia.shaker_tremolo_music_specifier,
    clarinet=ersilia.shaker_tremolo_music_specifier,
    oboe=ersilia.shaker_tremolo_music_specifier,
    violin=ersilia.shaker_tremolo_music_specifier,
    viola=ersilia.shaker_tremolo_music_specifier,
    cello=ersilia.shaker_tremolo_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[-2, 1, -3, 1, -5, 1, -3],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        padding=(1, 4),
        timespan_specifier=consort.TimespanSpecifier(
            minimum_duration=0,
            ),
        ),
    flute=ersilia.shaker_decelerando_music_specifier,
    clarinet=ersilia.shaker_decelerando_music_specifier,
    oboe=ersilia.shaker_decelerando_music_specifier,
    violin=ersilia.shaker_decelerando_music_specifier,
    viola=ersilia.shaker_decelerando_music_specifier,
    cello=ersilia.shaker_decelerando_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[
        -4, 1,
        -4, 1,
        -4, 1,
        -4, 1,
        -4,
        ],
    timespan_maker=new(
        ersilia.dense_timespan_maker,
        fuse_groups=True,
        silence_talea__denominator=4,
        timespan_specifier=consort.TimespanSpecifier(
            minimum_duration=0,
            ),
        ),
    guitar_pp=ersilia.pitch_pipe_music_specifier,
    piano_pp=ersilia.pitch_pipe_music_specifier,
    percussion_pp=ersilia.pitch_pipe_music_specifier,
    bass_pp=ersilia.pitch_pipe_music_specifier,
    )

### INTERRUPT ###

segment_maker.add_setting(
    timespan_identifier=[-1, 1, -1, 1],
    timespan_maker=consort.BoundaryTimespanMaker(
        labels=['pitch pipes'],
        stop_talea=rhythmmakertools.Talea(
            counts=[2, 9, 3, 1],
            denominator=4,
            ),
        ),
    percussion=new(
        ersilia.percussion_snare_interruption_music_specifier,
        rhythm_maker__first__incise_specifier__prefix_talea=[1],
        rhythm_maker__first__incise_specifier__prefix_counts=[1],
        ),
    silenced_contexts=segment_maker.score_template.all_voice_names,
    )