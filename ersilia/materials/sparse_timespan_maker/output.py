# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools
import consort


sparse_timespan_maker = consort.tools.TaleaTimespanMaker(
    initial_silence_talea=rhythmmakertools.Talea(
        counts=(0, 2, 1, 3, 2),
        denominator=8,
        ),
    playing_talea=rhythmmakertools.Talea(
        counts=(4, 6, 8, 5, 6, 6, 4),
        denominator=16,
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
    timespan_specifier=consort.tools.TimespanSpecifier(
        minimum_duration=durationtools.Duration(1, 8),
        ),
    )