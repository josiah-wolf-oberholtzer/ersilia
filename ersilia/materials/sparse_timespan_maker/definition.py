# -*- encoding: utf-8 -*-
import consort
from abjad import *


sparse_timespan_maker = consort.TaleaTimespanMaker(
    initial_silence_talea=rhythmmakertools.Talea(
        counts=(0, 2, 1, 3, 2),
        denominator=8,
        ),
    playing_talea=rhythmmakertools.Talea(
        counts=(2, 3, 2, 2, 3),
        denominator=8,
        ),
    playing_groupings=(1, 1, 2, 1, 2, 1, 1, 1),
    repeat=True,
    silence_talea=rhythmmakertools.Talea(
        counts=(10, 6, 13, 5, 7, 4),
        denominator=8,
        ),
    step_anchor=Right,
    synchronize_groupings=False,
    synchronize_step=False,
    timespan_specifier=consort.TimespanSpecifier(
        minimum_duration=durationtools.Duration(1, 8),
        ),
    )