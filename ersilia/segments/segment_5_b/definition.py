# -*- encoding: utf-8 -*-
import abjad
import ersilia
from abjad import new
from abjad.tools import timespantools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(3, 20) * 480,
    #annotate_colors=True,
    #annotate_phrasing=False,
    #annotate_timespans=True,
    name='[V/b]',
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
    bass=ersilia.string_low_pedal_music_specifier.transpose('C2'),
    )

### TREMOLO ###

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    piano_lh=ersilia.piano_tremolo_music_specifier.transpose(-12),
    )

### CONTINUO ###

### OSTINATO ###

### AGITATO ###

### POINTILLIST ###

### INTERRUPT ###

### AUXILIARY ###