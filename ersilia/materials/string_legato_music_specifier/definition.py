# -*- encoding: utf-8 -*-
import consort
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import patterntools
from abjad.tools import rhythmmakertools
from abjad.tools import selectortools
from abjad.tools import spannertools


string_legato_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='p mf',
            start_dynamic_tokens='niente fp',
            stop_dynamic_tokens='niente ff'
            ),
        glissando=spannertools.Glissando(),
        tenuti=consort.AttachmentExpression(
            attachments=indicatortools.Articulation('tenuto'),
            selector=selectortools.Selector()
                .by_leaves()
                .by_logical_tie(pitched=True)
                .by_pattern(
                    patterntools.Pattern(
                        indices=[3],
                        period=4,
                        ),
                    )
                [0]
            ),
        tremolo_trill=consort.AttachmentExpression(
            attachments=(
                spannertools.ComplexTrillSpanner(interval='+m3'),
                spannertools.StemTremoloSpanner(),
                spannertools.ComplexTrillSpanner(interval='+m3'),
                spannertools.ComplexTrillSpanner(interval='+M2'),
                spannertools.StemTremoloSpanner(),
                ),
            selector=selectortools.Selector()
                .by_leaves()
                .by_logical_tie(pitched=True)
                .by_pattern(
                    patterntools.Pattern(
                        indices=[0, 1, 2],
                        period=4,
                        ),
                    ),
            ),
        ),
    color='green',
    labels=[],
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier="d' f' d' fqs' ef' d' ef' f' fqs' d' g' d' d' as'",
        pitch_application_rate='division',
        ),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8, 4, 8, 1],
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            forbidden_written_duration=durationtools.Duration(1, 2),
            ),
        extra_counts_per_division=[0, 1, 0, 2, 1],
        )
    )
