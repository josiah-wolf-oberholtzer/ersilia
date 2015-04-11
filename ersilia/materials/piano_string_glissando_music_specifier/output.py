# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import markuptools
from abjad.tools import mathtools
from abjad.tools import pitchtools
from abjad.tools import rhythmmakertools
from abjad.tools import spannertools
import consort


piano_string_glissando_music_specifier = consort.tools.MusicSpecifier(
    attachment_handler=consort.tools.AttachmentHandler(
        clef_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.ClefSpanner(
                        clef=indicatortools.Clef(
                            name='percussion',
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
        staff_lines_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    spannertools.StaffLinesSpanner(
                        lines=[-4, 4],
                        overrides={
                            'note_head__style': 'cross',
                            },
                        ),
                    ]
                ),
            ),
        text_spanner=consort.tools.AttachmentExpression(
            attachments=datastructuretools.TypedList(
                [
                    consort.tools.ComplexTextSpanner(
                        markup=markuptools.Markup(
                            contents=(
                                markuptools.MarkupCommand(
                                    'box',
                                    markuptools.MarkupCommand(
                                        'pad-around',
                                        0.5,
                                        markuptools.MarkupCommand(
                                            'italic',
                                            markuptools.MarkupCommand(
                                                'smaller',
                                                markuptools.MarkupCommand(
                                                    'concat',
                                                    [
                                                        markuptools.MarkupCommand(
                                                            'vstrut'
                                                            ),
                                                        'inside/low',
                                                        ]
                                                    )
                                                )
                                            )
                                        )
                                    ),
                                ),
                            direction=Up,
                            ),
                        ),
                    consort.tools.ComplexTextSpanner(
                        markup=markuptools.Markup(
                            contents=(
                                markuptools.MarkupCommand(
                                    'box',
                                    markuptools.MarkupCommand(
                                        'pad-around',
                                        0.5,
                                        markuptools.MarkupCommand(
                                            'italic',
                                            markuptools.MarkupCommand(
                                                'smaller',
                                                markuptools.MarkupCommand(
                                                    'concat',
                                                    [
                                                        markuptools.MarkupCommand(
                                                            'vstrut'
                                                            ),
                                                        'inside/high',
                                                        ]
                                                    )
                                                )
                                            )
                                        )
                                    ),
                                ),
                            direction=Up,
                            ),
                        ),
                    ]
                ),
            ),
        ),
    labels=('pedaled',),
    pitch_handler=consort.tools.AbsolutePitchHandler(
        forbid_repetitions=True,
        pitch_specifier=consort.tools.PitchSpecifier(
            pitch_segments=(
                pitchtools.PitchSegment(
                    (
                        pitchtools.NamedPitch('f'),
                        pitchtools.NamedPitch("c'"),
                        pitchtools.NamedPitch("g'"),
                        pitchtools.NamedPitch("c'"),
                        pitchtools.NamedPitch('f'),
                        pitchtools.NamedPitch("g'"),
                        pitchtools.NamedPitch("c'"),
                        pitchtools.NamedPitch('f'),
                        pitchtools.NamedPitch("c'"),
                        pitchtools.NamedPitch("g'"),
                        pitchtools.NamedPitch('f'),
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