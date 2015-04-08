# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new


### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(2, 20) * 480,
    is_annotated=True,
    name='Scene I',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    settings=[ersilia.piano_pedals_music_setting],
    tempo=abjad.Tempo((1, 4), 96),
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
    timespan_identifier=[-1, 1, -1, 1, -1],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_groupings=[1, 1, 1, 2],
        playing_talea__counts=[1],
        seed=1,
        ),
    guitar=ersilia.guitar_strummed_music_specifier,
    )

### SUB-ENSEMBLE ###

segment_maker.add_setting(
    timespan_identifier=[2, -1, 1, -1, 2],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_groupings=[2, 1, 2, 1, 3, 2, 1],
        seed=1,
        timespan_specifier=consort.TimespanSpecifier(
            minimum_duration=(1, 8),
            )
        ),
    saxophone=ersilia.saxophone_pointillist_music_specifier,
    guitar=ersilia.guitar_pointillist_music_specifier,
    piano_rh=ersilia.piano_pointillist_music_specifier,
    piano_lh=new(
        ersilia.piano_pointillist_music_specifier,
        seed=2,
        ),
    )

### AUXILIARY INSTRUMENTS ###

# shakers
shaker_music_specifiers = (
    ersilia.shaker_sporadic_music_specifier,
    ersilia.shaker_decelerando_music_specifier,
    ersilia.shaker_tremolo_music_specifier,
    )
segment_maker.add_setting(
    timespan_identifier=[-1, 1, -1, 1],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        playing_talea__counts=[3, 4],
        seed=1,
        synchronize_step=True,
        timespan_specifier=consort.TimespanSpecifier(
            minimum_duration=(3, 8),
            ),
        ),
    flute=shaker_music_specifiers,
    clarinet=shaker_music_specifiers,
    oboe=shaker_music_specifiers,
    violin=shaker_music_specifiers,
    viola=shaker_music_specifiers,
    cello=shaker_music_specifiers,
    )