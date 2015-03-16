# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools


permitted_time_signatures = indicatortools.TimeSignatureInventory(
    [
        indicatortools.TimeSignature((2, 4)),
        indicatortools.TimeSignature((3, 4)),
        indicatortools.TimeSignature((3, 8)),
        indicatortools.TimeSignature((4, 4)),
        indicatortools.TimeSignature((4, 8)),
        indicatortools.TimeSignature((5, 4)),
        indicatortools.TimeSignature((5, 8)),
        indicatortools.TimeSignature((6, 8)),
        indicatortools.TimeSignature((7, 8)),
        ]
    )