# -*- encoding: utf-8 -*-
from abjad import *
from ide import idetools


view_inventory = idetools.ViewInventory(
    [
        (
            'rebuilt',
            idetools.View(
                [
                    'komokome',
                    'cut 1',
                    'sort',
                    'cut 2',
                    'chemish',
                    ]
                ),
            ),
        ]
    )