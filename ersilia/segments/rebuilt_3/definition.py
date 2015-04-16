# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new
from abjad.tools import rhythmmakertools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=150,
    name='R3',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 80),
    )

### PEDAL ###

### TREMOLO ###

### CONTINUO ###

segment_maker.add_setting(
    timespan_identifier=[-1, 1, -2, 1, -3, 1, -2],
    timespan_maker=ersilia.sparse_timespan_maker,
    piano_rh=ersilia.piano_string_glissando_music_specifier,
    )

### OSTINATO ###

### AGITATO ###

segment_maker.add_setting(
    timespan_identifier=[
        -1, 6
        -5, 1,
        -1, 2,
        -1, 1,
        ],
    timespan_maker=ersilia.dense_timespan_maker,
    saxophone=new(
        ersilia.saxophone_agitato_music_specifier,
        attachment_handler__dynamic_expressions=consort.DynamicExpression(
            start_dynamic_tokens='fp o',
            stop_dynamic_tokens='mp mf p f o',
            dynamic_tokens='pp p',
            ),
        pitch_handler__register_specifier__segment_inflections=consort.RegisterInflection
            .ascending(width=24)
            .align()
        ),
    )

### POINTILLIST ###

### INTERRUPT ###

### AUXILIARY ###

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    flute=ersilia.shaker_tremolo_music_specifier,
    clarinet=ersilia.shaker_tremolo_music_specifier,
    oboe=ersilia.shaker_tremolo_music_specifier,
    violin=ersilia.shaker_tremolo_music_specifier,
    viola=ersilia.shaker_tremolo_music_specifier,
    cello=ersilia.shaker_tremolo_music_specifier,
    )
