# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new
from abjad.tools import rhythmmakertools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(2, 20) * 480,
    name='Scene IV',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 96),
    )

### GUITAR ###

# tremolo undulations
segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_groupings=(1, 1, 4, 1, 2, 1, 3, 2),
        playing_talea__counts=(2, 3, 4, 3, 5),
        seed=2,
        ),
    guitar=new(
        ersilia.guitar_tremolo_music_specifier,
        pitch_handler__deviations=(-2, 3, 2, -4, 1, 5, 3, 2),
        rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker([8]),
        ),
    )

# strummed
segment_maker.add_setting(
    timespan_identifier=[1, -1, 2, -1, 1],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_groupings=(1, 2, 1, 1, 2),
        playing_talea__counts=(1,),
        seed=1,
        ),
    guitar=ersilia.guitar_strummed_music_specifier,
    )

### SUB-ENSEMBLE ###

segment_maker.add_setting(
    timespan_identifier=[2, -1, 1, -1, 2],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_groupings=(2, 1, 2, 1, 3, 2, 1),
        silence_talea__counts=(4, 8, 6),
        seed=2,
        ),
    saxophone=ersilia.saxophone_pointillist_music_specifier,
    guitar=ersilia.guitar_pointillist_music_specifier,
    piano_rh=ersilia.piano_pointillist_music_specifier,
    piano_lh=new(
        ersilia.piano_pointillist_music_specifier,
        seed=2,
        ),
    )

### PIANO ###

# pedals
segment_maker.add_setting(
    timespan_maker=consort.DependentTimespanMaker(
        voice_names=('Piano Upper Voice', 'Piano Lower Voice'),
        labels=('pedaled',),
        include_inner_starts=True,
        include_inner_stops=False,
        ),
    piano_pedals=ersilia.piano_pedals_music_specifier,
    )