# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import spannertools
import consort


piano_palm_cluster_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        slur=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.Slur(),
                    ]
                ),
            ),
        ),
    labels=('pedaled',),
    pitch_handler=consort.tools.PitchClassPitchHandler(
        logical_tie_expressions=datastructuretools.CyclicTuple(
            [
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=True,
                    staff_space_width=5,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=True,
                    staff_space_width=5,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=False,
                    include_white_keys=True,
                    staff_space_width=5,
                    ),
                consort.tools.KeyClusterExpression(
                    include_black_keys=True,
                    include_white_keys=False,
                    staff_space_width=7,
                    ),
                ]
            ),
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch('c'),
                        pitchtools.NamedPitch('e'),
                        pitchtools.NamedPitch('a'),
                        pitchtools.NamedPitch('g'),
                        pitchtools.NamedPitch('d'),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio(1),
            ),
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=(16, 16, 8, 16, 16, 16, 8),
        extra_counts_per_division=(0, 0, 1),
        ),
    )