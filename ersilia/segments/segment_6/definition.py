# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(2, 20) * 480,
    is_annotated=True,
    name='Scene VI',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    settings=[ersilia.piano_pedals_music_setting],
    tempo=abjad.Tempo((1, 4), 64),
    )

### GUITAR ###

# strummed
segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_groupings=(1, 1, 1, 1),
        playing_talea__counts=(1,),
        seed=1,
        ),
    guitar=ersilia.guitar_strummed_music_specifier,
    )

### SUB-ENSEMBLE ###

segment_maker.add_setting(
    timespan_identifier=[1, -1, 1, -2, 1, -3, 1, -4],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_groupings=(2, 1, 2, 1, 3, 2, 1),
        silence_talea__counts=(4, 8, 6),
        seed=3,
        ),
    saxophone=ersilia.saxophone_pointillist_music_specifier,
    guitar=ersilia.guitar_pointillist_music_specifier,
    piano_rh=ersilia.piano_pointillist_music_specifier,
    piano_lh=new(
        ersilia.piano_pointillist_music_specifier,
        seed=2,
        ),
    )