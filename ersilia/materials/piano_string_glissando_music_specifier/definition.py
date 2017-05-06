# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


piano_string_glissando_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        clef_spanner=consort.ClefSpanner('percussion'),
        dynamic_expressions=consort.DynamicExpression(
            dynamic_tokens='p',
            only_first=True,
            ),
        glissando=consort.Glissando(),
        staff_lines_spanner=spannertools.StaffLinesSpanner(
            lines=[-4, 4],
            overrides={
                'note_head__style': 'cross',
                }
            ),
        text_spanner=abbreviations.make_text_spanner('inside'),
        ),
    color=None,
    labels=['pedaled'],
    pitch_handler=consort.AbsolutePitchHandler(
        forbid_repetitions=True,
        pitch_specifier="f c' g' c' f g' c' f c' g' f",
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