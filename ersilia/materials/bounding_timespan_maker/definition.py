# -*- encoding: utf-8 -*-
import consort


bounding_timespan_maker = consort.BoundaryTimespanMaker(
    stop_duration=(1, 2),
    labels=['shaker'],
    )