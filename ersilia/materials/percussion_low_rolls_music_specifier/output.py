# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import selectortools
from abjad.tools import spannertools
import consort


percussion_low_rolls_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        accents=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Articulation('accent'),
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
                    selectortools.CountsSelectorCallback(
                        counts=datastructuretools.CyclicTuple(
                            [3]
                            ),
                        cyclic=True,
                        fuse_overhang=False,
                        nonempty=False,
                        overhang=False,
                        rotate=False,
                        ),
                    selectortools.ItemSelectorCallback(
                        item=1,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        dynamic_expressions=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        dynamic_tokens=datastructuretools.CyclicTuple(
                            ['p', 'ppp', 'p', 'ppp', 'mf']
                            ),
                        division_period=2,
                        start_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['o']
                            ),
                        stop_dynamic_tokens=datastructuretools.CyclicTuple(
                            ['o']
                            ),
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
    color='red',
    labels=(),
    pitch_handler=consort.tools.AbsolutePitchHandler(
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch('f,'),
                        pitchtools.NamedPitch('a,'),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio((1,)),
            ),
        pitches_are_nonsemantic=True,
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )