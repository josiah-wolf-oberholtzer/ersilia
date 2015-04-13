# -*- encoding: utf-8 -*-
import consort
from abjad import *


dense_timespan_maker = consort.TaleaTimespanMaker(
    initial_silence_talea=rhythmmakertools.Talea(
        counts=(0, 1, 2, 1, 3),
        denominator=8,
        ),
    playing_talea=rhythmmakertools.Talea(
        counts=(3, 4, 2, 2, 3, 3, 2),
        denominator=8,
        ),
    playing_groupings=(2, 1, 2, 3, 1, 1, 2, 2),
    repeat=True,
    silence_talea=rhythmmakertools.Talea(
        counts=(1, 2, 3, 1, 2, 5),
        denominator=8,
        ),
    step_anchor=Right,
    synchronize_groupings=False,
    synchronize_step=False,
    timespan_specifier=consort.TimespanSpecifier(
        minimum_duration=durationtools.Duration(1, 8),
        ),
    )