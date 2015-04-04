# -*- encoding: utf-8 -*-
import abjad
import ersilia


segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=3,
    name='Repeat x7',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    repeat=True,
    tempo=abjad.Tempo((1, 4), 64),
    )