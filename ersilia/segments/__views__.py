# -*- encoding: utf-8 -*-
from abjad import *
from ide import idetools


view_inventory=idetools.ViewInventory(
    [
        (
            'ordered',
            idetools.View(
                [
                    'segment 1',
                    'interlude 1',
                    'segment 2 a',
                    'segment 2 b',
                    'segment 3',
                    'interlude 2',
                    'segment 4',
                    'interlude 3',
                    'segment 5 a',
                    'segment 5 b',
                    'segment 6',
                    ]
                ),
            ),
        (
            'rebuilt',
            idetools.View(
                [
                    'rebuilt 1',
                    'rebuilt 2',
                    'rebuilt 3',
                    ]
                ),
            ),
        ]
    )