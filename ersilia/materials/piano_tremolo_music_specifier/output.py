# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


piano_tremolo_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        dynamic_expressions=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        dynamic_tokens=datastructuretools.CyclicTuple(
                            ['p', 'mf', 'p', 'p', 'mf', 'pp']
                            ),
                        division_period=2,
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        ),
                    ]
                ),
            ),
        stem_tremolo_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.StemTremoloSpanner(),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.PrototypeSelectorCallback(
                        prototype=scoretools.Leaf,
                        ),
                    selectortools.RunSelectorCallback(
                        prototype=(
                            scoretools.Note,
                            scoretools.Chord,
                            ),
                        ),
                    ),
                ),
            ),
        ),
    labels=('pedaled',),
    pitch_handler=consort.tools.AbsolutePitchHandler(
        deviations=datastructuretools.CyclicTuple(
            [
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(-2),
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(2),
                pitchtools.NumberedInterval(0),
                pitchtools.NumberedInterval(3),
                ]
            ),
        logical_tie_expressions=datastructuretools.CyclicTuple(
            [
                consort.tools.ChordExpression(
                    chord_expr=pitchtools.IntervalSegment(
                        (
                            pitchtools.NumberedInterval(-7),
                            pitchtools.NumberedInterval(-3),
                            pitchtools.NumberedInterval(0),
                            pitchtools.NumberedInterval(5),
                            pitchtools.NumberedInterval(6),
                            pitchtools.NumberedInterval(12),
                            ),
                        item_class=pitchtools.NumberedInterval,
                        ),
                    ),
                consort.tools.ChordExpression(
                    chord_expr=pitchtools.IntervalSegment(
                        (
                            pitchtools.NumberedInterval(-7),
                            pitchtools.NumberedInterval(-3),
                            pitchtools.NumberedInterval(0),
                            pitchtools.NumberedInterval(1),
                            pitchtools.NumberedInterval(5),
                            pitchtools.NumberedInterval(12),
                            ),
                        item_class=pitchtools.NumberedInterval,
                        ),
                    ),
                ]
            ),
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("d'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("f'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("c'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio((1, 1, 1)),
            ),
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )