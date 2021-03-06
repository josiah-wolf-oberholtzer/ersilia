# -*- encoding: utf-8 -*-
import consort
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools


tutti_timespan_maker = consort.TaleaTimespanMaker(
    fuse_groups=True,
    playing_talea=rhythmmakertools.Talea(
        counts=(4, 5, 4, 3, 7, 6),
        denominator=8,
        ),
    playing_groupings=(3, 4, 2, 2, 3, 5),
    repeat=True,
    silence_talea=rhythmmakertools.Talea(
        counts=(3, 4, 2, 5, 6, 9),
        denominator=4,
        ),
    step_anchor=Right,
    synchronize_groupings=True,
    synchronize_step=True,
    timespan_specifier=consort.TimespanSpecifier(
        minimum_duration=durationtools.Duration(1, 4),
        ),
    )