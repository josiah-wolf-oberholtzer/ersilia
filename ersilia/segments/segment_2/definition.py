# -*- encoding: utf-8 -*-
import abjad
import ersilia
from abjad import new
from abjad.tools import rhythmmakertools


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(5, 20) * 480,
    name='Scene II',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 48),
    )

### GUITAR ###

# tremolo
segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        seed=1,
        ),
    guitar=ersilia.guitar_tremolo_music_specifier,
    )

# tremolo undulations
segment_maker.add_setting(
    timespan_identifier=[-2, 1, -1, 3, -1, 2],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_groupings=(1,),
        playing_talea__counts=(2, 3, 4, 2),
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
    timespan_identifier=[-1, 2, -2, 1, -1],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_groupings=(1, 2, 1, 1, 2),
        playing_talea__counts=(1,),
        seed=1,
        ),
    guitar=ersilia.guitar_strummed_music_specifier,
    )