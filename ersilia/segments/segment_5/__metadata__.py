# -*- encoding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_instruments_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Staff', None),
                    ('Clarinet Staff', None),
                    ('Contrabass Pitch Pipe Staff', None),
                    ('Contrabass Staff', None),
                    ('Flute Staff', None),
                    ('Guitar Pitch Pipe Staff', None),
                    ('Guitar Staff', None),
                    ('Oboe Staff', None),
                    ('Percussion Pitch Pipe Staff', None),
                    ('Percussion Staff', None),
                    ('Piano Lower Staff', None),
                    ('Piano Pitch Pipe Staff', None),
                    ('Piano Upper Staff', None),
                    ('Saxophone Staff', None),
                    ('Viola Staff', None),
                    ('Violin Staff', None),
                    ]
                ),
            ),
        (
            'end_tempo',
            (
                (1, 4),
                32,
                ),
            ),
        (
            'end_time_signature',
            (5, 8),
            ),
        ('first_bar_number', 120),
        ('is_repeated', None),
        ('measure_count', 30),
        ('segment_count', 6),
        ('segment_number', 5),
        ]
    )