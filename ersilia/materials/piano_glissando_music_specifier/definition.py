# -*- encoding: utf-8 -*-
import consort
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools
from abjad.tools import spannertools
from ersilia.materials import abbreviations


piano_glissando_music_specifier = consort.MusicSpecifier(
    attachment_handler=consort.AttachmentHandler(
        glissando=spannertools.Glissando(),
        keys_spanner=(
            abbreviations.chromatic_keys_spanner,
            abbreviations.white_keys_spanner,
            abbreviations.white_keys_spanner,
            ),
        ),
    pitch_handler=consort.AbsolutePitchHandler(
        pitch_specifier="c' f' c'' f'' c''' c'' c' c'''",
        ),
    rhythm_maker=consort.CompositeRhythmMaker(
        last=rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=rhythmmakertools.InciseSpecifier(
                prefix_counts=[0],
                suffix_talea=[1],
                suffix_counts=[1],
                talea_denominator=16,
                ),
            ),
        default=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=(4,),
            duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
                decrease_durations_monotonically=True,
                forbidden_written_duration=durationtools.Duration(1, 4),
                forbid_meter_rewriting=True,
                ),
            ),
        ),

    )