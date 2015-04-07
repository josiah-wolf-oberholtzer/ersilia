# -*- encoding: utf-8 -*-
import abjad
import ersilia
from abjad import new


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(3, 20) * 480,
    name='Scene III',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 72),
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

# strummed
segment_maker.add_setting(
    timespan_identifier=[1, -2, 2, -1, 1],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_groupings=(1, 2, 1, 1, 2),
        playing_talea__counts=(1,),
        seed=1,
        ),
    guitar=ersilia.guitar_strummed_music_specifier,
    )