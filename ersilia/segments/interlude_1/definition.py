# -*- encoding: utf-8 -*-
import ersilia
from abjad import new


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=7,
    name='Interlude i (x4)',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    repeat=True,
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