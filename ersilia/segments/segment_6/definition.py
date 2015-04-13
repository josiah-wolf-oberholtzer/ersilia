# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new
from abjad.tools import timespantools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(2, 20) * 480,
    is_annotated=False,
    name='Scene VI',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    settings=[ersilia.piano_pedals_music_setting],
    tempo=abjad.Tempo((1, 4), 64),
    )

### PEDAL ###

### CONTINUO ###

segment_maker.add_setting(
    timespan_identifier=[-1, 1, -2, 1, -3, 1, -2],
    timespan_maker=ersilia.sparse_timespan_maker,
    piano_rh=ersilia.piano_string_glissando_music_specifier,
    )

## TREMOLO ###

### OSTINATO ###

### POINTILLIST ###

### AGITATO ###

segment_maker.add_setting(
    timespan_identifier=timespantools.Timespan(0, 2),
    timespan_maker=consort.FloodedTimespanMaker(),
    percussion=ersilia.percussion_tom_fanfare_music_specifier,
    )

### INTERRUPT ###

### AUXILIARY ###

segment_maker.add_setting(
    timespan_identifier=[-1, 1, -2, 1, -3, 1, -4, 1, -3],
    timespan_maker=ersilia.tutti_timespan_maker,
    guitar_pp=ersilia.pitch_pipe_music_specifier,
    piano_pp=ersilia.pitch_pipe_music_specifier,
    percussion_pp=ersilia.pitch_pipe_music_specifier,
    bass_pp=ersilia.pitch_pipe_music_specifier,
    )

segment_maker.add_setting(
    timespan_maker=consort.BoundaryTimespanMaker(
        labels=['pitch pipes'],
        start_duration=None,
        stop_duration=(1, 4),
        ),
    percussion=new(
        ersilia.percussion_snare_interruption_music_specifier,
        rhythm_maker__first__incise_specifier__prefix_talea=[1],
        rhythm_maker__first__incise_specifier__prefix_counts=[1],
        ),
    silenced_contexts=segment_maker.score_template.all_voice_names,
    )