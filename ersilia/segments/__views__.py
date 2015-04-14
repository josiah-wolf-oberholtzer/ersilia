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
                    'segment 5 a',
                    'segment 5 b',
                    'interlude 3',
                    'segment 6',
                    ]
                ),
            ),
        ]
    )