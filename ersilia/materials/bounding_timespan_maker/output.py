# -*- encoding: utf-8 -*-
from abjad.tools import durationtools
import consort


bounding_timespan_maker = consort.tools.BoundaryTimespanMaker(
    stop_duration=durationtools.Duration(1, 2),
    labels=('shaker',),
    )