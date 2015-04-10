# -*- encoding: utf-8 -*-
from abjad.tools import datastructuretools
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools
import consort


piano_pedals_music_setting = consort.tools.MusicSetting(
    timespan_maker=consort.tools.DependentTimespanMaker(
        hysteresis=durationtools.Duration(1, 4),
        include_inner_starts=True,
        include_inner_stops=False,
        inspect_music=True,
        labels=('pedaled',),
        voice_names=('Piano Upper Voice', 'Piano Lower Voice'),
        ),
    piano_pedals=consort.tools.MusicSpecifier(
        attachment_handler=consort.tools.AttachmentHandler(
            piano_pedal_spanner=consort.tools.AttachmentExpression(
                attachments=datastructuretools.TypedList(
                    [
                        consort.tools.ComplexPianoPedalSpanner(
                            include_inner_leaves=True,
                            ),
                        ]
                    ),
                ),
            ),
        rhythm_maker=rhythmmakertools.SkipRhythmMaker(
            duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
                decrease_durations_monotonically=True,
                forbid_meter_rewriting=True,
                ),
            ),
        ),
    )