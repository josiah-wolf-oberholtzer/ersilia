# -*- encoding: utf-8 -*-
from abjad import *
from ide import idetools


view_inventory=idetools.ViewInventory(
    [
        (
            'agitato',
            idetools.View(
                ["'agitato' in :ds:"]
                ),
            ),
        (
            'guitar',
            idetools.View(
                ["'guitar' in :ds:"]
                ),
            ),
        (
            'music specifiers',
            idetools.View(
                ["'music specifier' in :ds:"]
                ),
            ),
        (
            'ostinato',
            idetools.View(
                ["'ostinato' in :ds:"]
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
            'pointillist',
            idetools.View(
                ["'pointillist' in :ds:"]
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
            'timespan maker',
            idetools.View(
                ["'timespan maker' in :ds:"]
                ),
            ),
        (
            'tremolo',
            idetools.View(
                ["'tremolo' in :ds:"]
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