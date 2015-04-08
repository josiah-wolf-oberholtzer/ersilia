# -*- encoding: utf-8 -*-
import ersilia
from abjad import new


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=5,
    is_annotated=True,
    name='Interlude ii (x5)',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    repeat=True,
    settings=[ersilia.piano_pedals_music_setting],
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