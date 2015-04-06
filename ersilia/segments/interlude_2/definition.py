# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new


segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=5,
    name='Repeat x5',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    repeat=True,
    )