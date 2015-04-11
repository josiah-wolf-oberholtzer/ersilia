# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import markuptools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import schemetools
from abjad.tools import spannertools
import consort


piano_glissando_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        dynamic_expressions=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.DynamicExpression(
                        dynamic_tokens=datastructuretools.CyclicTuple(
                            ['p']
                            ),
                        only_first=True,
                        transitions=datastructuretools.CyclicTuple(
                            [None]
                            ),
                        ),
                    ]
                ),
            ),
        glissando=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.Glissando(
                        allow_repeated_pitches=False,
                        allow_ties=False,
                        parenthesize_repeated_pitches=False,
                        ),
                    ]
                ),
            ),
        keys_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.TextSpanner(
                        overrides={
                            'text_spanner__bound_details__left__text': markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'vcenter',
                                        markuptools.MarkupCommand(
                                            'concat',
                                            [
                                                markuptools.MarkupCommand(
                                                    'natural'
                                                    ),
                                                markuptools.MarkupCommand(
                                                    'hspace',
                                                    0.1
                                                    ),
                                                markuptools.MarkupCommand(
                                                    'flat'
                                                    ),
                                                ]
                                            )
                                        ),
                                    ),
                                ),
                            'text_spanner__bound_details__right__text': markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'draw-line',
                                        schemetools.SchemePair(0, -1)
                                        ),
                                    ),
                                ),
                            'text_spanner__bound_details__right_broken__text': False,
                            'text_spanner__dash_fraction': 1,
                            'text_spanner__direction': Up,
                            },
                        ),
                    spannertools.TextSpanner(
                        overrides={
                            'text_spanner__bound_details__left__text': markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'vcenter',
                                        markuptools.MarkupCommand(
                                            'natural'
                                            )
                                        ),
                                    ),
                                ),
                            'text_spanner__bound_details__right__text': markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'draw-line',
                                        schemetools.SchemePair(0, -1)
                                        ),
                                    ),
                                ),
                            'text_spanner__bound_details__right_broken__text': False,
                            'text_spanner__dash_fraction': 1,
                            'text_spanner__direction': Up,
                            },
                        ),
                    spannertools.TextSpanner(
                        overrides={
                            'text_spanner__bound_details__left__text': markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'vcenter',
                                        markuptools.MarkupCommand(
                                            'natural'
                                            )
                                        ),
                                    ),
                                ),
                            'text_spanner__bound_details__right__text': markuptools.Markup(
                                contents=(
                                    markuptools.MarkupCommand(
                                        'draw-line',
                                        schemetools.SchemePair(0, -1)
                                        ),
                                    ),
                                ),
                            'text_spanner__bound_details__right_broken__text': False,
                            'text_spanner__dash_fraction': 1,
                            'text_spanner__direction': Up,
                            },
                        ),
                    ]
                ),
            ),
        ),
    labels=(),
    pitch_handler=consort.tools.AbsolutePitchHandler(
        forbid_repetitions=True,
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch("c'"),
                        pitchtools.NamedPitch("c''"),
                        pitchtools.NamedPitch("f'"),
                        pitchtools.NamedPitch("f''"),
                        pitchtools.NamedPitch("c''"),
                        pitchtools.NamedPitch("c'"),
                        pitchtools.NamedPitch("f'"),
                        pitchtools.NamedPitch("c''"),
                        pitchtools.NamedPitch("f''"),
                        pitchtools.NamedPitch("c'''"),
                        pitchtools.NamedPitch("c''"),
                        pitchtools.NamedPitch("f''"),
                        pitchtools.NamedPitch("f'"),
                        ),
                    item_class=pitchtools.NamedPitch,
                    ),
                ),
            ratio=mathtools.Ratio((1,)),
            ),
        ),
    rhythm_maker=consort.tools.CompositeRhythmMaker(
        default=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=(4,),
            duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
                decrease_durations_monotonically=True,
                forbid_meter_rewriting=True,
                forbidden_written_duration=durationtools.Duration(1, 4),
                spell_metrically='unassignable',
                ),
            preferred_denominator='from_counts',
            ),
        last=rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=rhythmmakertools.InciseSpecifier(
                prefix_counts=(0,),
                suffix_talea=(1,),
                suffix_counts=(1,),
                talea_denominator=16,
                ),
            duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
                decrease_durations_monotonically=True,
                forbid_meter_rewriting=True,
                forbidden_written_duration=durationtools.Duration(1, 4),
                spell_metrically='unassignable',
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                strip_ties=True,
                ),
            ),
        ),
    )