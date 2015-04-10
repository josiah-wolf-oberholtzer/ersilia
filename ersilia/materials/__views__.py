# -*- encoding: utf-8 -*-
from abjad import *
from ide import idetools


view_inventory=idetools.ViewInventory(
    [
        (
            'guitar',
            idetools.View(
                ["'guitar' in :ds:"]
                ),
            ),
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
        (
            'strings',
            idetools.View(
                ["'string' in :ds:"]
                ),
            ),
        (
            'winds',
            idetools.View(
                ["'wind' in :ds:"]
                ),
            ),
        ]
    )