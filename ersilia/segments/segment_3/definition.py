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
    name='Scene III',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    #settings=[ersilia.piano_pedals_music_setting],
    tempo=abjad.Tempo((1, 4), 72),
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
    percussion=ersilia.percussion_low_pedal_music_specifier,
    )

### CONTINUO ###

### TREMOLO ###

segment_maker.add_setting(
    timespan_identifier=[2, -1, 2],
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    guitar=ersilia.guitar_undulation_tremolo_music_specifier,
    )

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        fuse_groups=True,
        ),
    piano_lh=ersilia.piano_tremolo_music_specifier.transpose(-12),
    )

### OSTINATO ###

### POINTILLIST ###

### AGITATO ###

### INTERRUPT ###

segment_maker.add_setting(
    timespan_identifier=timespantools.Timespan(0, (1, 4)),
    timespan_maker=consort.FloodedTimespanMaker(),
    percussion=new(
        ersilia.percussion_crotales_flash_music_specifier,
        seed=1,
        ),
    )

### AUXILIARY ###

music_specifier = ersilia.shaker_tremolo_music_specifier
segment_maker.add_setting(
    timespan_identifier=[-3, 1, -4, 1, -2, 1, -3, 1, -2],
    timespan_maker=ersilia.sustained_timespan_maker,
    violin=music_specifier,
    viola=music_specifier,
    cello=music_specifier,
    flute=music_specifier,
    clarinet=music_specifier,
    oboe=music_specifier,
    )

segment_maker.add_setting(
    timespan_maker=consort.BoundaryTimespanMaker(
        labels=['shakers'],
        padding=(1, 2),
        start_duration=1,
        stop_duration=(1, 4),
        ),
    percussion=ersilia.percussion_bamboo_windchimes_music_specifier,
    )