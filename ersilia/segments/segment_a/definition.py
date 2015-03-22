# -*- encoding: utf-8 -*-
import abjad
import consort
import ersilia


segment_maker = ersilia.ErsiliaSegmentMaker(
    desired_duration_in_seconds=75,
    discard_final_silence=False,
    name=None,
    permitted_time_signatures=(
        (2, 4),
        (3, 4),
        (3, 8),
        (4, 4),
        (4, 8),
        (5, 4),
        (5, 8),
        (6, 8),
        (7, 8),
        ),
    rehearsal_mark='A',
    repeat=False,
    tempo=abjad.Tempo((1, 4), 96),
    )

segment_maker.add_setting(
    timespan_identifier=consort.RatioPartsExpression([0, 2], [1, 1, 1]),
    timespan_maker=ersilia.materials.sustained_timespan_maker,
    piano_rh=ersilia.materials.piano_tremolo_music_specifier,
    )

segment_maker.add_setting(
    timespan_identifier=consort.RatioPartsExpression([1, 3], [1, 1, 1, 1, 1]),
    timespan_maker=ersilia.materials.sparse_timespan_maker,
    piano_rh=ersilia.materials.piano_palm_cluster_music_specifier,
    piano_lh=ersilia.materials.piano_palm_cluster_music_specifier,
    )

if __name__ == '__main__':
    illustration = segment_maker()