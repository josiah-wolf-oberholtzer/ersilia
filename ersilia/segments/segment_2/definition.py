# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new


segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=75,
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 48),
    )