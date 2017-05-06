# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


piano_glissando_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='p',
            only_first=True,
            ),
        glissando=consort.Glissando(),
        keys_spanner=(
            abbreviations.chromatic_keys_spanner,
            abbreviations.white_keys_spanner,
            abbreviations.white_keys_spanner,
            ),
        ),
    color=None,
    labels=[],
    pitch_handler=consort.AbsolutePitchHandler(
        forbid_repetitions=True,
        pitch_specifier="c' c'' f' f'' c'' c' f' c'' f'' c''' c'' f'' f'",
        ),
    rhythm_maker=consort.CompositeRhythmMaker(
        last=rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=rhythmmakertools.InciseSpecifier(
                prefix_counts=[0],
                suffix_talea=[1],
                suffix_counts=[1],
                talea_denominator=16,
                ),
            duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
                forbidden_written_duration=(1, 4),
                forbid_meter_rewriting=True,
                spell_metrically='unassignable',
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                strip_ties=True,
                ),
            ),
        default=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=(4,),
            duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
                forbidden_written_duration=(1, 4),
                forbid_meter_rewriting=True,
                spell_metrically='unassignable',
                ),
            ),
        ),
    )