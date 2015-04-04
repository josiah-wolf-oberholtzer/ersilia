# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia


segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=75,
    permitted_time_signatures=ersilia.permitted_time_signatures,
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