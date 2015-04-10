# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
import consort


piano_pointillist_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        tenuti=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    indicatortools.Articulation('tenuto'),
                    ]
                ),
            selector=selectortools.Selector(
                callbacks=(
                    selectortools.LogicalTieSelectorCallback(
                        flatten=True,
                        pitched=True,
                        trivial=True,
                        only_with_head=False,
                        only_with_tail=False,
                        ),
                    selectortools.ItemSelectorCallback(
                        item=0,
                        apply_to_each=True,
                        ),
                    ),
                ),
            ),
        ),
    labels=('pedaled',),
    pitch_handler=consort.tools.PitchClassPitchHandler(
        logical_tie_expressions=datastructuretools.CyclicTuple(
            [
                None,
                consort.tools.ChordExpression(
                    chord_expr=pitchtools.IntervalSegment(
                        (
                            pitchtools.NumberedInterval(-2),
                            pitchtools.NumberedInterval(3),
                            ),
                        item_class=pitchtools.NumberedInterval,
                        ),
                    ),
                consort.tools.ChordExpression(
                    chord_expr=pitchtools.IntervalSegment(
                        (
                            pitchtools.NumberedInterval(0),
                            pitchtools.NumberedInterval(3),
                            ),
                        item_class=pitchtools.NumberedInterval,
                        ),
                    ),
                None,
                consort.tools.ChordExpression(
                    chord_expr=pitchtools.IntervalSegment(
                        (
                            pitchtools.NumberedInterval(-4),
                            pitchtools.NumberedInterval(5),
                            ),
                        item_class=pitchtools.NumberedInterval,
                        ),
                    ),
                ]
            ),
        register_specifier=consort.tools.RegisterSpecifier(
            center_pitch=pitchtools.NumberedPitch(-5),
            phrase_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(12),
                                pitchtools.NumberedInterval(3),
                                pitchtools.NumberedInterval(9),
                                pitchtools.NumberedInterval(0),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio((1, 1, 1)),
                        ),
                    ]
                ),
            segment_inflections=consort.tools.RegisterInflectionInventory(
                [
                    consort.tools.RegisterInflection(
                        inflections=pitchtools.IntervalSegment(
                            (
                                pitchtools.NumberedInterval(24),
                                pitchtools.NumberedInterval(0),
                                ),
                            item_class=pitchtools.NumberedInterval,
                            ),
                        ratio=mathtools.Ratio((1,)),
                        ),
                    ]
                ),
            ),
        register_spread=6,
        ),
    rhythm_maker=consort.tools.CompositeRhythmMaker(
        default=rhythmmakertools.TaleaRhythmMaker(
            talea=rhythmmakertools.Talea(
                counts=(1, -1, 1, -2, 1, -3),
                denominator=8,
                ),
            extra_counts_per_division=(0, 0, 1),
            ),
        last=rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=rhythmmakertools.InciseSpecifier(
                prefix_talea=(1,),
                prefix_counts=(1,),
                talea_denominator=8,
                fill_with_notes=False,
                ),
            ),
        ),
    )