# -*- encoding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import instrumenttools
from abjad.tools import scoretools
import consort


class ErsiliaScoreTemplate(consort.ScoreTemplate):
    r'''Ersilia score template.

    ::

        >>> import ersilia
        >>> template = ersilia.makers.ErsiliaScoreTemplate()
        >>> score = template()
        >>> print(format(score))
        \context Score = "Ersilia Score" <<
            \tag #'time
            \context TimeSignatureContext = "TimeSignatureContext" {
            }
            \context EnsembleGroup = "Winds Staff Group" <<
                \tag #'flute
                \context PerformerGroup = "Flute Performer Group" \with {
                    instrumentName = \markup { Flute }
                    shortInstrumentName = \markup { Fl. }
                } <<
                    \context FluteStaff = "Flute Staff" {
                        \context Voice = "Flute Voice" {
                            \clef "treble"
                        }
                    }
                >>
                \tag #'oboe
                \context PerformerGroup = "Oboe Performer Group" \with {
                    instrumentName = \markup { Oboe }
                    shortInstrumentName = \markup { Ob. }
                } <<
                    \context OboeStaff = "Oboe Staff" {
                        \context Voice = "Oboe Voice" {
                            \clef "treble"
                        }
                    }
                >>
                \tag #'clarinet-in-b-flat
                \context PerformerGroup = "Clarinet In B-Flat Performer Group" \with {
                    instrumentName = \markup { Clarinet in B-flat }
                    shortInstrumentName = \markup { Cl. in B-flat }
                } <<
                    \context ClarinetInBFlatStaff = "Clarinet In B-Flat Staff" {
                        \context Voice = "Clarinet In B-Flat Voice" {
                            \clef "treble"
                        }
                    }
                >>
                \tag #'baritone-saxophone
                \context PerformerGroup = "Baritone Saxophone Performer Group" \with {
                    instrumentName = \markup { Baritone saxophone }
                    shortInstrumentName = \markup { Bar. sax. }
                } <<
                    \context BaritoneSaxophoneStaff = "Baritone Saxophone Staff" {
                        \context Voice = "Baritone Saxophone Voice" {
                            \clef "treble"
                        }
                    }
                >>
            >>
            \tag #'piano
            \context PianoStaff = "Piano Performer Group" \with {
                instrumentName = \markup { Piano }
                shortInstrumentName = \markup { Pf. }
            } <<
                \context PianoUpperStaff = "Piano Upper Staff" {
                    \context Voice = "Piano Upper Voice" {
                        \clef "treble"
                    }
                }
                \context Dynamics = "Piano Dynamics" {
                }
                \context PianoLowerStaff = "Piano Lower Staff" {
                    \context Voice = "Piano Lower Voice" {
                        \clef "bass"
                    }
                }
                \context Dynamics = "Piano Pedals" {
                }
            >>
            \context PerformerGroup = "Percussion Performer Group" \with {
                instrumentName = \markup { Percussion }
                shortInstrumentName = \markup { Prc. }
            } <<
                \context PercussionStaff = "Percussion Staff" {
                    \context Voice = "Percussion Voice" {
                        \clef "percussion"
                    }
                }
            >>
            \context PerformerGroup = "Guitar Performer Group" \with {
                instrumentName = \markup { Guitar }
                shortInstrumentName = \markup { Gtr. }
            } <<
                \context GuitarStaff = "Guitar Staff" {
                    \context Voice = "Guitar Voice" {
                        \clef "treble_8"
                    }
                }
            >>
            \context EnsembleGroup = "String Staff Group" <<
                \tag #'violin
                \context PerformerGroup = "Violin Performer Group" \with {
                    instrumentName = \markup { Violin }
                    shortInstrumentName = \markup { Vn. }
                } <<
                    \context BowingStaff = "Violin Bowing Staff" {
                        \clef "percussion"
                        \context Voice = "Violin Bowing Voice" {
                        }
                    }
                    \context FingeringStaff = "Violin Fingering Staff" {
                        \clef "treble"
                        \context Voice = "Violin Fingering Voice" {
                        }
                    }
                >>
                \tag #'viola
                \context PerformerGroup = "Viola Performer Group" \with {
                    instrumentName = \markup { Viola }
                    shortInstrumentName = \markup { Va. }
                } <<
                    \context BowingStaff = "Viola Bowing Staff" {
                        \clef "percussion"
                        \context Voice = "Viola Bowing Voice" {
                        }
                    }
                    \context FingeringStaff = "Viola Fingering Staff" {
                        \clef "alto"
                        \context Voice = "Viola Fingering Voice" {
                        }
                    }
                >>
                \tag #'cello
                \context PerformerGroup = "Cello Performer Group" \with {
                    instrumentName = \markup { Cello }
                    shortInstrumentName = \markup { Vc. }
                } <<
                    \context BowingStaff = "Cello Bowing Staff" {
                        \clef "percussion"
                        \context Voice = "Cello Bowing Voice" {
                        }
                    }
                    \context FingeringStaff = "Cello Fingering Staff" {
                        \clef "bass"
                        \context Voice = "Cello Fingering Voice" {
                        }
                    }
                >>
                \tag #'contrabass
                \context PerformerGroup = "Contrabass Performer Group" \with {
                    instrumentName = \markup { Contrabass }
                    shortInstrumentName = \markup { Vb. }
                } <<
                    \context BowingStaff = "Contrabass Bowing Staff" {
                        \clef "percussion"
                        \context Voice = "Contrabass Bowing Voice" {
                        }
                    }
                    \context FingeringStaff = "Contrabass Fingering Staff" {
                        \clef "bass_8"
                        \context Voice = "Contrabass Fingering Voice" {
                        }
                    }
                >>
            >>
        >>

    '''

    ### SPECIAL METHODS ###

    def __call__(self):

        manager = consort.ScoreTemplateManager

        time_signature_context = manager.make_time_signature_context()

        flute = manager.make_single_wind_performer(
            clef=indicatortools.Clef('treble'),
            instrument=instrumenttools.Flute(),
            score_template=self,
            )

        oboe = manager.make_single_wind_performer(
            clef=indicatortools.Clef('treble'),
            instrument=instrumenttools.Oboe(),
            score_template=self,
            )

        clarinet = manager.make_single_wind_performer(
            clef=indicatortools.Clef('treble'),
            instrument=instrumenttools.ClarinetInBFlat(),
            score_template=self,
            )

        saxophone = manager.make_single_wind_performer(
            clef=indicatortools.Clef('treble'),
            instrument=instrumenttools.BaritoneSaxophone(),
            score_template=self,
            )

        winds = manager.make_ensemble_group(
            name='Winds Staff Group',
            performer_groups=[
                flute,
                oboe,
                clarinet,
                saxophone,
                ],
            )

        piano = manager.make_single_piano_performer(
            instrument=instrumenttools.Piano(),
            score_template=self,
            )

        percussion = manager.make_single_basic_performer(
            clef=indicatortools.Clef('percussion'),
            instrument=instrumenttools.UntunedPercussion(
                instrument_name='Percussion',
                short_instrument_name='Prc.',
                ),
            score_template=self,
            )

        guitar = manager.make_single_basic_performer(
            clef=indicatortools.Clef('treble_8'),
            instrument=instrumenttools.Guitar(
                instrument_name='Guitar',
                short_instrument_name='Gtr.',
                ),
            score_template=self,
            )

        violin = manager.make_single_string_performer(
            clef=indicatortools.Clef('treble'),
            instrument=instrumenttools.Violin(),
            split=True,
            score_template=self,
            )

        viola = manager.make_single_string_performer(
            clef=indicatortools.Clef('alto'),
            instrument=instrumenttools.Viola(),
            split=True,
            score_template=self,
            )

        cello = manager.make_single_string_performer(
            clef=indicatortools.Clef('bass'),
            instrument=instrumenttools.Cello(),
            split=True,
            score_template=self,
            )

        bass = manager.make_single_string_performer(
            clef=indicatortools.Clef('bass_8'),
            instrument=instrumenttools.Contrabass(),
            split=True,
            score_template=self,
            )

        strings = manager.make_ensemble_group(
            name='String Staff Group',
            performer_groups=[
                violin,
                viola,
                cello,
                bass,
                ],
            )

        score = scoretools.Score(
            [
                time_signature_context,
                winds,
                piano,
                percussion,
                guitar,
                strings,
                ],
            name='Ersilia Score',
            )

        return score

