# -*- encoding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_instruments_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Staff', 'cello'),
                    ('Clarinet Staff', 'bass clarinet'),
                    ('Contrabass Pitch Pipe Staff', 'pitch pipes'),
                    ('Contrabass Staff', 'contrabass'),
                    ('Flute Staff', 'flute'),
                    ('Guitar Pitch Pipe Staff', 'pitch pipes'),
                    ('Guitar Staff', 'guitar'),
                    ('Oboe Staff', 'oboe'),
                    ('Percussion Pitch Pipe Staff', 'pitch pipes'),
                    ('Percussion Staff', None),
                    ('Piano Lower Staff', 'piano'),
                    ('Piano Pitch Pipe Staff', 'pitch pipes'),
                    ('Piano Upper Staff', 'piano'),
                    ('Saxophone Staff', 'baritone saxophone'),
                    ('Viola Staff', 'violin'),
                    ('Violin Staff', 'violin'),
                    ]
                ),
            ),
        (
            'end_tempo',
            (
                (1, 4),
                96,
                ),
            ),
        (
            'end_time_signature',
            (2, 4),
            ),
        ('first_bar_number', 82),
        ('is_repeated', None),
        ('measure_count', 21),
        ('segment_count', 11),
        ('segment_number', 7),
        ]
    )