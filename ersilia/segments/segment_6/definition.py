# -*- encoding: utf-8 -*-
import consort
import ersilia
from abjad import new
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import rhythmmakertools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=durationtools.Multiplier(2, 20) * 480,
    #annotate_colors=True,
    #annotate_phrasing=False,
    annotate_timespans=True,
    name='[VI]',
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
    timespan_identifier=[-1, 6],
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

music_specifier = new(
    ersilia.pitch_pipe_music_specifier,
    rhythm_maker__output_masks=[rhythmmakertools.SustainMask(indices=[0, -1])],
    )
segment_maker.add_setting(
    timespan_identifier=[-1, 1, -2, 1, -3, 1, -4, 1, -3],
    timespan_maker=new(
        ersilia.tutti_timespan_maker,
        fuse_groups=True,
        timespan_specifier=consort.TimespanSpecifier(
            minimum_duration=0,
            ),
        ),
    guitar_pp=music_specifier,
    piano_pp=music_specifier,
    percussion_pp=music_specifier,
    bass_pp=music_specifier,
    )

segment_maker.add_setting(
    timespan_maker=consort.BoundaryTimespanMaker(
        labels=['pitch pipes'],
        stop_talea=rhythmmakertools.Talea(
            counts=[2, 9, 3, 12],
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


#segment_maker.add_setting(
#    timespan_identifier=timespantools.Timespan((57, 4), (59, 4)),
#    percussion=new(
#        ersilia.percussion_snare_interruption_music_specifier,
#        rhythm_maker__first__incise_specifier__prefix_talea=[1],
#        rhythm_maker__first__incise_specifier__prefix_counts=[1],
#        ),
#    silenced_contexts=segment_maker.score_template.all_voice_names,
#    )