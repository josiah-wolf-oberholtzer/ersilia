# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
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
    rehearsal_mark='C',
    repeat=True,
    tempo=indicatortools.Tempo((1, 4), 72),
    )