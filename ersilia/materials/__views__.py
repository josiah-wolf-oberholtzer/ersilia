# -*- encoding: utf-8 -*-
from abjad import *
from ide import idetools


view_inventory=idetools.ViewInventory(
    [
        (
            'percussion',
            idetools.View(
                ["'percussion' in :ds:"]
                ),
            ),
        (
            'piano',
            idetools.View(
                ["'piano' in :ds: and 'music specifier' in :ds:"]
                ),
            ),
        (
            'shaker',
            idetools.View(
                ["'shaker' in :ds:"]
                ),
            ),
        ]
    )