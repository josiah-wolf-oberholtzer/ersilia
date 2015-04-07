# -*- encoding: utf-8 -*-
import consort
from abjad.tools import rhythmmakertools


piano_pedals_music_setting = consort.MusicSetting(
    timespan_maker=consort.DependentTimespanMaker(
        include_inner_starts=True,
        include_inner_stops=False,
        inspect_music=True,
        labels=(
            'pedaled',
            ),
        voice_names=(
            'Piano Upper Voice',
            'Piano Lower Voice',
            ),
        ),
    piano_pedals=consort.MusicSpecifier(
        attachment_handler=consort.AttachmentHandler(
            piano_pedal_spanner=consort.ComplexPianoPedalSpanner(
                include_inner_leaves=True,
                ),
            ),
        rhythm_maker=rhythmmakertools.SkipRhythmMaker(
            duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
                forbid_meter_rewriting=True,
                ),
            ),
        )

    )