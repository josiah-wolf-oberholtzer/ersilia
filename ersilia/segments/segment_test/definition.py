# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
import ersilia


segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=6,
    discard_final_silence=False,
    permitted_time_signatures=(
        (2, 4),
        (3, 8),
        ),
    name='Karhide',
    rehearsal_mark='A',
    repeat=True,
    tempo=indicatortools.Tempo((1, 4), 72),
    )