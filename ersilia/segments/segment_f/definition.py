# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia


segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=75,
    discard_final_silence=False,
    name=None,
    permitted_time_signatures=(
        (2, 4),
        (3, 4),
        (3, 8),
        (4, 4),
        (4, 8),
        (5, 4),
        (5, 8),
        (6, 8),
        (7, 8),
        ),
    rehearsal_mark='F',
    repeat=True,
    tempo=abjad.Tempo((1, 4), 72),
    )

segment_maker.add_setting(
    timespan_identifier=consort.RatioPartsExpression([0, 2], [1, 1, 1]),
    timespan_maker=ersilia.sustained_timespan_maker,
    piano_rh=ersilia.piano_tremolo_music_specifier,
    )

segment_maker.add_setting(
    timespan_maker=ersilia.tutti_timespan_maker,
    piano_pp=ersilia.pitch_pipe_music_specifier,
    guitar_pp=ersilia.pitch_pipe_music_specifier,
    percussion_pp=ersilia.pitch_pipe_music_specifier,
    bass_pp=ersilia.pitch_pipe_music_specifier,
    )