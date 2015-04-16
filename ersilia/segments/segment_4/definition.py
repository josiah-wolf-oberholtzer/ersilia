# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new
from abjad.tools import rhythmmakertools
from abjad.tools import timespantools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(2, 20) * 480,
    #annotate_colors=True,
    #annotate_phrasing=False,
    #annotate_timespans=True,
    name='Scene IV',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 96),
    )

### PEDAL ###

### TREMOLO ###

### CONTINUO ###

### OSTINATO ###

### AGITATO ###

segment_maker.add_setting(
    timespan_identifier=timespantools.Timespan(0, 2),
    percussion=ersilia.percussion_tom_fanfare_music_specifier,
    )

### POINTILLIST ###

### INTERRUPT ###

segment_maker.add_setting(
    timespan_identifier=[-1, 1, -3, 1, -5, 1],
    timespan_maker=ersilia.sparse_timespan_maker,
    percussion=ersilia.percussion_crotales_flash_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=timespantools.Timespan(0, (1, 4)),
    timespan_maker=consort.FloodedTimespanMaker(),
    percussion=new(
        ersilia.percussion_crotales_flash_music_specifier,
        seed=-1,
        ),
    )

segment_maker.add_setting(
    timespan_maker=consort.BoundaryTimespanMaker(
        stop_talea=rhythmmakertools.Talea(
            counts=[2, 3, 4],
            denominator=4,
            ),
        voice_names=['Percussion Voice'],
        ),
    piano_rh=ersilia.piano_arm_cluster_music_specifier,
    percussion=ersilia.percussion_snare_interruption_music_specifier,
    #silenced_contexts=segment_maker.score_template.all_voice_names,
    )

### AUXILIARY ###

#music_specifier = consort.MusicSpecifierSequence(
#    application_rate='division',
#    music_specifiers=[
#        ersilia.shaker_sporadic_music_specifier,
#        ersilia.shaker_sporadic_music_specifier,
#        ersilia.shaker_tremolo_music_specifier,
#        ersilia.shaker_sporadic_music_specifier,
#        ersilia.shaker_tremolo_music_specifier,
#        ersilia.shaker_sporadic_music_specifier,
#        ]
#    )
#timespan_maker = new(
#    ersilia.sparse_timespan_maker,
#    padding=(3, 4),
#    )
#segment_maker.add_setting(
#    timespan_identifier=[-3, 1, -4, 1, -2, 1, -3, 1, -2],
#    timespan_maker=timespan_maker,
#    flute=music_specifier,
#    clarinet=music_specifier,
#    oboe=music_specifier,
#    violin=music_specifier,
#    viola=music_specifier,
#    cello=music_specifier,
#    )

#segment_maker.add_setting(
#    timespan_identifier=[-1, 1, -1, 1, -3, 1, -3],
#    timespan_maker=new(
#        ersilia.sustained_timespan_maker,
#        fuse_groups=True,
#        ),
#    guitar_pp=ersilia.pitch_pipe_music_specifier,
#    piano_pp=ersilia.pitch_pipe_music_specifier,
#    percussion_pp=ersilia.pitch_pipe_music_specifier,
#    bass_pp=ersilia.pitch_pipe_music_specifier,
#    )

#segment_maker.add_setting(
#    timespan_maker=consort.BoundaryTimespanMaker(
#        labels=['pitch pipes'],
#        start_duration=None,
#        stop_duration=1,
#        ),
#    percussion=new(
#        ersilia.percussion_snare_interruption_music_specifier,
#        rhythm_maker__first__incise_specifier__prefix_talea=[1],
#        rhythm_maker__first__incise_specifier__prefix_counts=[1],
#        ),
#    silenced_contexts=segment_maker.score_template.all_voice_names,
#    )