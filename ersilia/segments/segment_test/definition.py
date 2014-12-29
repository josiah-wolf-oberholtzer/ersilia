# -*- encoding: utf-8 -*-
import armilla
from abjad.tools import indicatortools


segment_maker = armilla.ArmillaSegmentMaker(
    desired_duration_in_seconds=10,
    discard_final_silence=True,
    permitted_time_signatures=(
        (2, 4),
        (3, 4),
        (3, 8),
        (5, 8),
        ),
    rehearsal_mark='Test',
    tempo=indicatortools.Tempo((1, 4), 72),
    )