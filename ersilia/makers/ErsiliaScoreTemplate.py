# -*- encoding: utf-8 -*-
import consort
from abjad import attach
from abjad.tools import instrumenttools
from abjad.tools import markuptools
from abjad.tools import scoretools


class ErsiliaScoreTemplate(consort.ScoreTemplate):
    r'''Ersilia score template.

    ::

        >>> import ersilia
        >>> template = ersilia.makers.ErsiliaScoreTemplate()
        >>> score = template()
        >>> print(format(score))
        \context Score = "Ersilia Score" <<
            \tag #'time
            \context TimeSignatureContext = "Time Signature Context" {
            }
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag #'flute
                \context FluteStaff = "Flute Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup { Flute }
                    \set Staff.shortInstrumentName = \markup { Fl. }
                    \context Voice = "Flute Voice" {
                    }
                }
                \tag #'oboe
                \context OboeStaff = "Oboe Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup { Oboe }
                    \set Staff.shortInstrumentName = \markup { Ob. }
                    \context Voice = "Oboe Voice" {
                    }
                }
                \tag #'clarinet
                \context ClarinetStaff = "Clarinet Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Bass
                            Clarinet
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Bass cl. }
                    \context Voice = "Clarinet Voice" {
                    }
                }
                \tag #'saxophone
                \context SaxophoneStaff = "Saxophone Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Baritone
                            Saxophone
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Bar. sax. }
                    \context Voice = "Saxophone Voice" {
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag #'guitar
                \context GuitarStaffGroup = "Guitar Staff Group" <<
                    \context PitchPipes = "Guitar Pitch Pipe Staff" {
                        \clef "percussion"
                        \set Staff.instrumentName = \markup {
                        \right-column
                            {
                                Pitch
                                Pipes
                            }
                        }
                        \set Staff.shortInstrumentName = \markup { Pp. }
                        \context Voice = "Guitar Pitch Pipe Voice" {
                        }
                    }
                    \context GuitarStaff = "Guitar Staff" {
                        \clef "treble_8"
                        \set Staff.instrumentName = \markup { Guitar }
                        \set Staff.shortInstrumentName = \markup { Gt. }
                        \context Voice = "Guitar Voice" {
                        }
                    }
                >>
                \tag #'piano
                \context PianoStaffGroup = "Piano Staff Group" <<
                    \context PitchPipes = "Piano Pitch Pipe Staff" {
                        \clef "percussion"
                        \set Staff.instrumentName = \markup {
                        \right-column
                            {
                                Pitch
                                Pipes
                            }
                        }
                        \set Staff.shortInstrumentName = \markup { Pp. }
                        \context Voice = "Piano Pitch Pipe Voice" {
                        }
                    }
                    \context PianoStaff = "Piano Staff" <<
                        \set PianoStaff.instrumentName = \markup { Piano }
                        \set PianoStaff.shortInstrumentName = \markup { Pf. }
                        \context PianoUpperStaff = "Piano Upper Staff" {
                            \clef "treble"
                            \context Voice = "Piano Upper Voice" {
                            }
                        }
                        \context PianoLowerStaff = "Piano Lower Staff" {
                            \clef "bass"
                            \context Voice = "Piano Lower Voice" {
                            }
                        }
                        \context Dynamics = "Piano Pedals Voice" {
                        }
                    >>
                >>
                \tag #'percussion
                \context PercussionStaffGroup = "Percussion Staff Group" <<
                    \context PitchPipes = "Percussion Pitch Pipe Staff" {
                        \clef "percussion"
                        \set Staff.instrumentName = \markup {
                        \right-column
                            {
                                Pitch
                                Pipes
                            }
                        }
                        \set Staff.shortInstrumentName = \markup { Pp. }
                        \context Voice = "Percussion Pitch Pipe Voice" {
                        }
                    }
                    \context PercussionStaff = "Percussion Staff" {
                        \clef "percussion"
                        \set Staff.instrumentName = \markup { Percussion }
                        \set Staff.shortInstrumentName = \markup { Perc. }
                        \context Voice = "Percussion Voice" {
                        }
                    }
                >>
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag #'violin
                \context ViolinStaff = "Violin Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup { Violin }
                    \set Staff.shortInstrumentName = \markup { Vn. }
                    \context Voice = "Violin Voice" {
                    }
                }
                \tag #'viola
                \context ViolaStaff = "Viola Staff" {
                    \clef "alto"
                    \set Staff.instrumentName = \markup { Viola }
                    \set Staff.shortInstrumentName = \markup { Va. }
                    \context Voice = "Viola Voice" {
                    }
                }
                \tag #'cello
                \context CelloStaff = "Cello Staff" {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { Cello }
                    \set Staff.shortInstrumentName = \markup { Vc. }
                    \context Voice = "Cello Voice" {
                    }
                }
                \tag #'contrabass
                \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                    \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                        \clef "percussion"
                        \set Staff.instrumentName = \markup {
                        \right-column
                            {
                                Pitch
                                Pipes
                            }
                        }
                        \set Staff.shortInstrumentName = \markup { Pp. }
                        \context Voice = "Contrabass Pitch Pipe Voice" {
                        }
                    }
                    \context ContrabassStaff = "Contrabass Staff" {
                        \clef "bass_8"
                        \set Staff.instrumentName = \markup { Contrabass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \context Voice = "Contrabass Voice" {
                        }
                    }
                >>
            >>
        >>

    ::

        >>> for item in sorted(template.context_name_abbreviations.items()):
        ...     item
        ...
        ('bass', 'Contrabass Voice')
        ('bass_pp', 'Contrabass Pitch Pipe Voice')
        ('cello', 'Cello Voice')
        ('clarinet', 'Clarinet Voice')
        ('flute', 'Flute Voice')
        ('guitar', 'Guitar Voice')
        ('guitar_pp', 'Guitar Pitch Pipe Voice')
        ('oboe', 'Oboe Voice')
        ('percussion', 'Percussion Voice')
        ('percussion_pp', 'Percussion Pitch Pipe Voice')
        ('piano_lh', 'Piano Lower Voice')
        ('piano_pedals', 'Piano Pedals Voice')
        ('piano_pp', 'Piano Pitch Pipe Voice')
        ('piano_rh', 'Piano Upper Voice')
        ('saxophone', 'Saxophone Voice')
        ('viola', 'Viola Voice')
        ('violin', 'Violin Voice')

    ::

        >>> for item in template.composite_context_pairs.items():
        ...     item
        ...

    '''

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### SPECIAL METHODS ###

    def __call__(self):

        pitch_pipes = instrumenttools.Percussion(
            instrument_name='pitch pipes',
            instrument_name_markup=markuptools.Markup.right_column(
                ['Pitch', 'Pipes'],
                direction=None,
                ),
            short_instrument_name='pp.',
            )

        time_signature_context = scoretools.Context(
            context_name='TimeSignatureContext',
            name='Time Signature Context',
            )
        self._attach_tag('time', time_signature_context)

        flute_staff = self._make_staff(
            'Flute', 'treble',
            instrument=instrumenttools.Flute(),
            tag='flute',
            )

        oboe_staff = self._make_staff(
            'Oboe', 'treble',
            instrument=instrumenttools.Oboe(),
            tag='oboe',
            )

        clarinet_staff = self._make_staff(
            'Clarinet', 'treble',
            instrument=instrumenttools.BassClarinet(
                instrument_name_markup=markuptools.Markup.right_column(
                    ['Bass', 'Clarinet'],
                    direction=None,
                    ),
                ),
            tag='clarinet',
            )

        saxophone_staff = self._make_staff(
            'Saxophone', 'treble',
            instrument=instrumenttools.BaritoneSaxophone(
                instrument_name_markup=markuptools.Markup.right_column(
                    ['Baritone', 'Saxophone'],
                    direction=None,
                    ),
                ),
            tag='saxophone',
            )

        wind_section_staff_group = scoretools.StaffGroup(
            [
                flute_staff,
                oboe_staff,
                clarinet_staff,
                saxophone_staff,
                ],
            context_name='WindSectionStaffGroup',
            name='Wind Section Staff Group',
            )

        guitar_staff = self._make_staff(
            'Guitar', 'treble_8',
            instrument=instrumenttools.Guitar(),
            )
        guitar_aux_staff = self._make_staff(
            'Guitar Pitch Pipe', 'percussion',
            abbreviation='guitar_pp',
            context_name='Pitch Pipes',
            instrument=pitch_pipes,
            )
        guitar_staff_group = scoretools.StaffGroup(
            [guitar_aux_staff, guitar_staff],
            name='Guitar Staff Group',
            context_name='GuitarStaffGroup',
            )
        self._attach_tag('guitar', guitar_staff_group)

        piano_aux_staff = self._make_staff(
            'Piano Pitch Pipe', 'percussion',
            abbreviation='piano_pp',
            context_name='Pitch Pipes',
            instrument=pitch_pipes,
            )
        piano_rh_staff = self._make_staff(
            'Piano Upper', 'treble',
            abbreviation='piano_rh',
            )
        piano_lh_staff = self._make_staff(
            'Piano Lower', 'bass',
            abbreviation='piano_lh',
            )
        piano_pedals = self._make_voice(
            'Piano Pedals',
            context_name='Dynamics',
            )
        piano_staff = scoretools.StaffGroup(
            [piano_rh_staff, piano_lh_staff, piano_pedals],
            context_name='PianoStaff',
            name='Piano Staff',
            )
        attach(instrumenttools.Piano(), piano_staff)
        piano_staff_group = scoretools.StaffGroup(
            [piano_aux_staff, piano_staff],
            context_name='PianoStaffGroup',
            name='Piano Staff Group',
            )
        self._attach_tag('piano', piano_staff_group)

        percussion_staff = self._make_staff(
            'Percussion', 'percussion',
            instrument=instrumenttools.Percussion(),
            )
        percussion_aux_staff = self._make_staff(
            'Percussion Pitch Pipe', 'percussion',
            abbreviation='percussion_pp',
            context_name='Pitch Pipes',
            instrument=pitch_pipes,
            )
        percussion_staff_group = scoretools.StaffGroup(
            [percussion_aux_staff, percussion_staff],
            name='Percussion Staff Group',
            context_name='PercussionStaffGroup',
            )
        self._attach_tag('percussion', percussion_staff_group)

        percussion_section_staff_group = scoretools.StaffGroup(
            [
                guitar_staff_group,
                piano_staff_group,
                percussion_staff_group,
                ],
            context_name='PercussionSectionStaffGroup',
            name='Percussion Section Staff Group',
            )

        violin_staff = self._make_staff(
            'Violin', 'treble',
            instrument=instrumenttools.Violin(),
            tag='violin',
            )

        viola_staff = self._make_staff(
            'Viola', 'alto',
            instrument=instrumenttools.Viola(),
            tag='viola',
            )

        cello_staff = self._make_staff(
            'Cello', 'bass',
            instrument=instrumenttools.Cello(),
            tag='cello',
            )

        contrabass_aux_staff = self._make_staff(
            'Contrabass Pitch Pipe',
            'percussion',
            abbreviation='bass_pp',
            context_name='Pitch Pipes',
            instrument=pitch_pipes,
            )
        contrabass_staff = self._make_staff(
            'Contrabass', 'bass_8',
            abbreviation='bass',
            instrument=instrumenttools.Contrabass(
                pitch_range='[E1, G4]',
                ),
            )
        contrabass_staff_group = scoretools.StaffGroup(
            [contrabass_aux_staff, contrabass_staff],
            name='Contrabass Staff Group',
            context_name='ContrabassStaffGroup',
            )
        self._attach_tag('contrabass', contrabass_staff_group)

        string_section_staff_group = scoretools.StaffGroup(
            [
                violin_staff,
                viola_staff,
                cello_staff,
                contrabass_staff_group,
                ],
            context_name='StringSectionStaffGroup',
            name='String Section Staff Group',
            )

        score = scoretools.Score(
            [
                time_signature_context,
                wind_section_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
                ],
            name='Ersilia Score',
            )

        return score