# -*- encoding: utf-8 -*-
import consort
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools


sparse_timespan_maker = consort.TaleaTimespanMaker(
    initial_silence_talea=rhythmmakertools.Talea(
        counts=[1, 0, 3, 2, 4, 5, 1, 2],
        denominator=8,
        ),
    playing_talea=rhythmmakertools.Talea(
        counts=[2, 3, 2, 2, 3],
        denominator=8,
        ),
    playing_groupings=[1],
    repeat=True,
    silence_talea=rhythmmakertools.Talea(
        counts=[4, 8, 6],
        denominator=8,
        ),
    step_anchor=Right,
    synchronize_groupings=False,
    synchronize_step=False,
    timespan_specifier=consort.TimespanSpecifier(
        minimum_duration=durationtools.Duration(1, 8),
        ),
    )