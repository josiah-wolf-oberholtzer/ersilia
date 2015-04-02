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
                \context PitchPipeStaffStaff = "piano Pitch Pipe Staff" {
                    \context Voice = "piano Pitch Pipe Voice" {
                    }
                }
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
                \context PitchPipeStaffStaff = "Percussion Pitch Pipe Staff" {
                    \context Voice = "Percussion Pitch Pipe Voice" {
                    }
                }
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
                \context PitchPipeStaffStaff = "Guitar Pitch Pipe Staff" {
                    \context Voice = "Guitar Pitch Pipe Voice" {
                    }
                }
                \context GuitarStaff = "Guitar Staff" {
                    \context Voice = "Guitar Voice" {
                        \clef "treble_8"
                    }
                }
            >>
            \context EnsembleGroup = "String Staff Group" <<
                \tag #'violin
                \context StringPerformerGroup = "Violin Performer Group" \with {
                    instrumentName = \markup { Violin }
                    shortInstrumentName = \markup { Vn. }
                } <<
                    \context StringStaff = "Violin Staff" {
                        \context Voice = "Violin Voice" {
                            \clef "treble"
                        }
                    }
                >>
                \tag #'viola
                \context StringPerformerGroup = "Viola Performer Group" \with {
                    instrumentName = \markup { Viola }
                    shortInstrumentName = \markup { Va. }
                } <<
                    \context StringStaff = "Viola Staff" {
                        \context Voice = "Viola Voice" {
                            \clef "alto"
                        }
                    }
                >>
                \tag #'cello
                \context StringPerformerGroup = "Cello Performer Group" \with {
                    instrumentName = \markup { Cello }
                    shortInstrumentName = \markup { Vc. }
                } <<
                    \context StringStaff = "Cello Staff" {
                        \context Voice = "Cello Voice" {
                            \clef "bass"
                        }
                    }
                >>
                \tag #'contrabass
                \context StringPerformerGroup = "Contrabass Performer Group" \with {
                    instrumentName = \markup { Contrabass }
                    shortInstrumentName = \markup { Cb. }
                } <<
                    \context PitchPipeStaffStaff = "contrabass Pitch Pipe Staff" {
                        \context Voice = "contrabass Pitch Pipe Voice" {
                        }
                    }
                    \context StringStaff = "Contrabass Staff" {
                        \context Voice = "Contrabass Voice" {
                            \clef "bass_8"
                        }
                    }
                >>
            >>
        >>

    ::

        >>> for item in template.context_name_abbreviations.items():
        ...     item
        ...
        ('flute', 'Flute Voice')
        ('oboe', 'Oboe Voice')
        ('clarinet_in_b_flat', 'Clarinet In B-Flat Voice')
        ('baritone_saxophone', 'Baritone Saxophone Voice')
        ('piano_rh', 'Piano Upper Voice')
        ('piano_dynamics', 'Piano Dynamics')
        ('piano_lh', 'Piano Lower Voice')
        ('piano_pedals', 'Piano Pedals')
        ('piano_pitch_pipe', 'piano Pitch Pipe Voice')
        ('percussion', 'Percussion Voice')
        ('percussion_pitch_pipe', 'Percussion Pitch Pipe Voice')
        ('guitar', 'Guitar Voice')
        ('guitar_pitch_pipe', 'Guitar Pitch Pipe Voice')
        ('violin', 'Violin Voice')
        ('viola', 'Viola Voice')
        ('cello', 'Cello Voice')
        ('contrabass', 'Contrabass Voice')
        ('contrabass_pitch_pipe', 'contrabass Pitch Pipe Voice')

    ::

        >>> for item in template.composite_context_pairs.items():
        ...     item
        ...

    '''

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### SPECIAL METHODS ###

    def __call__(self):

        manager = consort.ScoreTemplateManager

        time_signature_context = manager.make_time_signature_context()

        pitch_pipe_instrument = instrumenttools.UntunedPercussion(
            instrument_name='Pitch Pipe',
            short_instrument_name='Pp.',
            )

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

        piano_instrument = instrumenttools.Piano()
        piano = manager.make_single_piano_performer(
            instrument=piano_instrument,
            score_template=self,
            )
        piano_pitch_pipes = manager.make_auxiliary_staff(
            primary_instrument=piano_instrument,
            score_template=self,
            secondary_instrument=pitch_pipe_instrument,
            )
        piano.insert(0, piano_pitch_pipes)

        percussion_instrument = instrumenttools.UntunedPercussion(
            instrument_name='Percussion',
            short_instrument_name='Prc.',
            )
        percussion = manager.make_single_basic_performer(
            clef=indicatortools.Clef('percussion'),
            instrument=percussion_instrument,
            score_template=self,
            )
        percussion_pitch_pipes = manager.make_auxiliary_staff(
            primary_instrument=percussion_instrument,
            score_template=self,
            secondary_instrument=pitch_pipe_instrument,
            )
        percussion.insert(0, percussion_pitch_pipes)

        guitar_instrument = instrumenttools.Guitar(
            instrument_name='Guitar',
            short_instrument_name='Gtr.',
            )
        guitar = manager.make_single_basic_performer(
            clef=indicatortools.Clef('treble_8'),
            instrument=guitar_instrument,
            score_template=self,
            )
        guitar_pitch_pipes = manager.make_auxiliary_staff(
            primary_instrument=guitar_instrument,
            score_template=self,
            secondary_instrument=pitch_pipe_instrument,
            )
        guitar.insert(0, guitar_pitch_pipes)

        violin = manager.make_single_string_performer(
            clef=indicatortools.Clef('treble'),
            instrument=instrumenttools.Violin(),
            split=False,
            score_template=self,
            )

        viola = manager.make_single_string_performer(
            clef=indicatortools.Clef('alto'),
            instrument=instrumenttools.Viola(),
            split=False,
            score_template=self,
            )

        cello = manager.make_single_string_performer(
            clef=indicatortools.Clef('bass'),
            instrument=instrumenttools.Cello(),
            split=False,
            score_template=self,
            )

        bass_instrument = instrumenttools.Contrabass()
        bass = manager.make_single_string_performer(
            clef=indicatortools.Clef('bass_8'),
            instrument=bass_instrument,
            split=False,
            score_template=self,
            )
        bass_pitch_pipes = manager.make_auxiliary_staff(
            primary_instrument=bass_instrument,
            score_template=self,
            secondary_instrument=pitch_pipe_instrument,
            )
        bass.insert(0, bass_pitch_pipes)

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