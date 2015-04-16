# -*- encoding: utf-8 -*-
import consort
import ersilia
from abjad import new
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools
from abjad.tools import timespantools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=durationtools.Multiplier(2, 20) * 480,
    #annotate_colors=True,
    #annotate_phrasing=False,
    #annotate_timespans=True,
    name='Scene VI',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=indicatortools.Tempo((1, 4), 72),
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
    timespan_identifier=timespantools.Timespan(0, 2),
    timespan_maker=consort.FloodedTimespanMaker(),
    percussion=ersilia.percussion_tom_fanfare_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[1, -2],
    timespan_maker=ersilia.dense_timespan_maker,
    saxophone=ersilia.saxophone_agitato_music_specifier.transpose('C2'),
    )

segment_maker.add_setting(
    timespan_identifier=[-1, 1, -1],
    timespan_maker=ersilia.dense_timespan_maker,
    saxophone=ersilia.saxophone_agitato_music_specifier.transpose('C3')
        .rotate(1),
    )

segment_maker.add_setting(
    timespan_identifier=[-2, 1],
    timespan_maker=ersilia.dense_timespan_maker,
    saxophone=ersilia.saxophone_agitato_music_specifier.transpose('C4')
        .rotate(-1),
    )

### POINTILLIST ###

### INTERRUPT ###

### AUXILIARY ###

segment_maker.add_setting(
    flute=ersilia.shaker_tremolo_music_specifier,
    clarinet=ersilia.shaker_tremolo_music_specifier,
    oboe=ersilia.shaker_tremolo_music_specifier,
    violin=ersilia.shaker_tremolo_music_specifier,
    viola=ersilia.shaker_tremolo_music_specifier,
    cello=ersilia.shaker_tremolo_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[-1, 1, -2, 1, -3, 1, -4, 1, -3],
    timespan_maker=new(
        ersilia.tutti_timespan_maker,
        fuse_groups=True,
        ),
    guitar_pp=ersilia.pitch_pipe_music_specifier,
    piano_pp=ersilia.pitch_pipe_music_specifier,
    percussion_pp=ersilia.pitch_pipe_music_specifier,
    bass_pp=ersilia.pitch_pipe_music_specifier,
    )

segment_maker.add_setting(
    timespan_maker=consort.BoundaryTimespanMaker(
        labels=['pitch pipes'],
        stop_talea=rhythmmakertools.Talea(
            counts=[2, 3, 4],
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