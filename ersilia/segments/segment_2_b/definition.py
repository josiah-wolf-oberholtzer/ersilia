# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia
from abjad import new

### SEGMENT ###

segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=abjad.Multiplier(2, 20) * 480,
    annotate_colors=True,
    annotate_phrasing=False,
    annotate_timespans=True,
    name='Scene II/b',
    permitted_time_signatures=ersilia.permitted_time_signatures,
    tempo=abjad.Tempo((1, 4), 48),
    )

### PEDAL ###

### CONTINUO ###

### TREMOLO ###

### OSTINATO ###

### POINTILLIST ###

### AGITATO ###

### INTERRUPT ###

### AUXILIARY ###