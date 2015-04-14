# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new

### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=10,
    annotate_colors=True,
    annotate_phrasing=False,
    annotate_timespans=True,
    name='Interlude i',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    repeat=True,
    )

### PEDAL ###

### CONTINUO ###

### TREMOLO ###

### OSTINATO ###

### POINTILLIST ###

### AGITATO ###

### INTERRUPT ###

### AUXILIARY ###