# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new
from abjad.tools import rhythmmakertools
from abjad.tools import timespantools


segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=150,
    name='Sort',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 64),
    )

### PEDAL ###

segment_maker.add_setting(
    timespan_identifier=[
        1,
        -1, 1,
        -2, 1,
        ],
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        initial_silence_talea=None,
        ),
    clarinet=ersilia.wind_low_pedal_music_specifier
        .transpose(12),
    saxophone=ersilia.wind_low_pedal_music_specifier
        .transpose(12),
    percussion=ersilia.percussion_low_pedal_music_specifier,
    bass=ersilia.string_low_pedal_music_specifier
        .transpose('E1'),
    )

### TREMOLO ###

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    guitar=ersilia.guitar_undulation_tremolo_music_specifier,
    piano_rh=ersilia.piano_tremolo_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[-14, 3],
    timespan_maker=new(
        ersilia.sustained_timespan_maker,
        fuse_groups=True,
        ),
    percussion=ersilia.percussion_marimba_tremolo_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[
        -1, 1,
        -1, 1,
        -3, 1,
        -1, 1,
        -2, 1,
        -1, 1,
        -3, 1,
        ],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        fuse_groups=True,
        ),
    saxophone=ersilia.wind_tremolo_music_specifier
        .transpose(12),
    piano_rh=ersilia.piano_tremolo_music_specifier
        .transpose(24),
    )

segment_maker.add_setting(
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        silence_talea__denominator=4,
        ),
    violin=ersilia.string_tremolo_music_specifier,
    viola=new(
        ersilia.string_tremolo_music_specifier,
        pitch_handler__register_specifier__base_pitch='C3',
        ),
    cello=new(
        ersilia.string_tremolo_music_specifier,
        pitch_handler__register_specifier__base_pitch='C2',
        ),
    )

### AGITATO ###

segment_maker.add_setting(
    timespan_identifier=[
        -2, 1,
        -1, 1,
        -2, 3,
        -2, 2,
        -1, 3,
        -2, 1,
        -2,
        ],
    timespan_maker=ersilia.dense_timespan_maker,
    percussion=ersilia.percussion_marimba_agitato_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[
        -1, 1,
        -2, 2,
        -3, 1,
        -2, 2,
        -3, 4,
        -4, 1,
        ],
    timespan_maker=ersilia.dense_timespan_maker,
    percussion=ersilia.percussion_temple_block_fanfare_music_specifier,
    piano_rh=ersilia.piano_agitato_music_specifier
        .rotate(1),
    piano_lh=ersilia.piano_agitato_music_specifier
        .rotate(2)
        .transpose(-24),
    saxophone=ersilia.saxophone_agitato_music_specifier
        .transpose('C2'),
    )

### CONTINUO ###

segment_maker.add_setting(
    timespan_identifier=[
        -2, 3,
        -4, 2,
        -3, 1,
        ],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        padding=(1, 2),
        ),
    percussion=new(
        ersilia.percussion_crotales_flash_music_specifier,
        rhythm_maker__incise_specifier__prefix_counts=[1],
        ),
    )

music_specifier = consort.MusicSpecifierSequence(
    application_rate='division',
    music_specifiers=[
        ersilia.wind_continuo_music_specifier,
        ersilia.wind_continuo_music_specifier,
        ersilia.saxophone_agitato_music_specifier.transpose(24),
        ersilia.wind_continuo_music_specifier,
        ersilia.saxophone_agitato_music_specifier.transpose(24),
        ersilia.saxophone_agitato_music_specifier.transpose(24),
        ],
    )
segment_maker.add_setting(
    timespan_identifier=[
        -9, 1,
        -4, 1,
        -2, 3,
        -1, 1,
        -4, 2,
        -2, 3,
        -8, 1,
        -2, 3,
        -4, 2,
        -3, 1,
        ],
    timespan_maker=ersilia.dense_timespan_maker
        .rotate(1),
    flute=music_specifier,
    oboe=music_specifier.transpose(12),
    clarinet=music_specifier,  # .transpose(-12),
    )

### POINTILLIST ###

segment_maker.add_setting(
    timespan_identifier=[
        -1, 1,
        -3, 1,
        -2, 2,
        -1, 3,
        -2, 1,
        -1, 1,
        -2,
        ],
    timespan_maker=ersilia.sparse_timespan_maker,
    flute=ersilia.wind_pointillist_music_specifier,
    oboe=new(
        ersilia.wind_pointillist_music_specifier,
        pitch_handler__register_specifier__base_pitch='G4',
        ),
    clarinet=ersilia.wind_pointillist_music_specifier
        .transpose(-12)
        .rotate(2),
    saxophone=ersilia.wind_pointillist_music_specifier
        .transpose(-12)
        .rotate(2),
    piano_rh=ersilia.piano_palm_cluster_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[
        -3, 1,
        -2, 1,
        -1, 4,
        -2, 1,
        -4, 1,
        -1, 1,
        -2, 1,
        ],
    timespan_maker=new(
        ersilia.sparse_timespan_maker,
        timespan_specifier__minimum_duration=(1, 8),
        ),
    violin=ersilia.string_legato_music_specifier,
    viola=ersilia.string_legato_music_specifier
        .transpose('C3'),
    cello=ersilia.string_legato_music_specifier
        .transpose('C2'),
    bass=ersilia.string_legato_music_specifier
        .transpose('E1'),
    )

### AUXILIARY ###

music_specifier = new(
    ersilia.pitch_pipe_music_specifier,
    rhythm_maker__output_masks=[rhythmmakertools.SustainMask(indices=[0, -1])],
    attachment_handler__dynamic_expressions=consort.DynamicExpression(
        start_dynamic_tokens='fp',
        stop_dynamic_tokens='o',
        ),
    )
segment_maker.add_setting(
    timespan_identifier=timespantools.Timespan(0, (3, 2)),
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
    timespan_identifier=[
        -4, 1,
        -4, 1,
        -4, 1,
        -4, 1,
        -4,
        ],
    timespan_maker=new(
        ersilia.dense_timespan_maker,
        fuse_groups=True,
        silence_talea__denominator=4,
        timespan_specifier=consort.TimespanSpecifier(
            minimum_duration=0,
            ),
        ),
    guitar_pp=music_specifier,
    piano_pp=music_specifier,
    percussion_pp=music_specifier,
    bass_pp=music_specifier,
    )

### INTERRUPT ###

segment_maker.add_setting(
    timespan_identifier=timespantools.Timespan(0, (1, 4)),
    piano_lh=ersilia.piano_arm_cluster_music_specifier
        .transpose(-12),
    )

segment_maker.add_setting(
    timespan_identifier=[
        3, -1,
        2, -1,
        1,
        ],
    timespan_maker=ersilia.sparse_timespan_maker,
    percussion=ersilia.percussion_bamboo_windchimes_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[
        -1, 3,
        -1, 3,
        ],
    timespan_maker=ersilia.sparse_timespan_maker,
    guitar=ersilia.guitar_strummed_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=[-1, 1],
    timespan_maker=consort.BoundaryTimespanMaker(
        labels='bamboo windchimes',
        output_masks=[
            rhythmmakertools.SilenceMask(
                indices=[0, 1, 3],
                period=5,
                ),
            ],
        start_talea=rhythmmakertools.Talea(
            counts=[2, 3, 4],
            denominator=8,
            ),
        start_groupings=[3, 4, 3, 2],
        ),
    violin=ersilia.string_overpressure_music_specifier,
    viola=ersilia.string_overpressure_music_specifier
        .transpose(7)
        .rotate(1),
    cello=ersilia.string_overpressure_music_specifier
        .transpose(-7)
        .rotate(1),
    )

segment_maker.add_setting(
    timespan_identifier=[
        -5, 1,
        -4, 1,
        -13, 1,
        -5,
        ],
    timespan_maker=new(
        ersilia.dense_timespan_maker,
        fuse_groups=True,
        repeat=False,
        ),
    percussion=ersilia.percussion_crotales_interruption_music_specifier,
    silenced_contexts=segment_maker.score_template.all_voice_names,
    )

segment_maker.add_setting(
    timespan_identifier=timespantools.Timespan((321, 8), (325, 8)),
    percussion=ersilia.percussion_crotales_flash_music_specifier,
    silenced_contexts=segment_maker.score_template.all_voice_names,
    )