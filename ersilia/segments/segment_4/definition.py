# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia


segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=75,
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 96),
    )


segment_maker.add_setting(
    timespan_identifier=consort.RatioPartsExpression([0, 2], [1, 1, 1]),
    timespan_maker=ersilia.materials.sustained_timespan_maker,
    piano_rh=ersilia.materials.piano_tremolo_music_specifier,
    )