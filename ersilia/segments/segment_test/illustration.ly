\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "/Users/josiah/Documents/Scores/ersilia/ersilia/stylesheets/stylesheet.ily"

\score {
    \context Score = "Ersilia Score" <<
        \tag #'time
        \repeat volta 2
        \context TimeSignatureContext = "TimeSignatureContext" {
            {
                \time 2/4
                \tempo 4=72
                \mark \markup {
                    \concat
                        {
                            \override
                                #'(box-padding . 0.5)
                                \box
                                    \caps
                                        A
                            " "
                            \fontsize
                                #-3
                                Karhide
                        }
                    }
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
        }
        \context EnsembleGroup = "Winds Staff Group" <<
            \tag #'flute
            \context PerformerGroup = "Flute Performer Group" \with {
                instrumentName = \markup { Flute }
                shortInstrumentName = \markup { Fl. }
            } <<
                \repeat volta 2
                \context FluteStaff = "Flute Staff" {
                    \context Voice = "Flute Voice" {
                        \clef "treble"
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'oboe
            \context PerformerGroup = "Oboe Performer Group" \with {
                instrumentName = \markup { Oboe }
                shortInstrumentName = \markup { Ob. }
            } <<
                \repeat volta 2
                \context OboeStaff = "Oboe Staff" {
                    \context Voice = "Oboe Voice" {
                        \clef "treble"
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'clarinet-in-b-flat
            \context PerformerGroup = "Clarinet In B-Flat Performer Group" \with {
                instrumentName = \markup { Clarinet in B-flat }
                shortInstrumentName = \markup { Cl. in B-flat }
            } <<
                \repeat volta 2
                \context ClarinetInBFlatStaff = "Clarinet In B-Flat Staff" {
                    \context Voice = "Clarinet In B-Flat Voice" {
                        \clef "treble"
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'baritone-saxophone
            \context PerformerGroup = "Baritone Saxophone Performer Group" \with {
                instrumentName = \markup { Baritone saxophone }
                shortInstrumentName = \markup { Bar. sax. }
            } <<
                \repeat volta 2
                \context BaritoneSaxophoneStaff = "Baritone Saxophone Staff" {
                    \context Voice = "Baritone Saxophone Voice" {
                        \clef "treble"
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
        \tag #'piano
        \context PianoStaff = "Piano Performer Group" \with {
            instrumentName = \markup { Piano }
            shortInstrumentName = \markup { Pf. }
        } <<
            \repeat volta 2
            \context PianoUpperStaff = "Piano Upper Staff" {
                \context Voice = "Piano Upper Voice" {
                    \clef "treble"
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \context Dynamics = "Piano Dynamics" {
                {
                    {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        \stopStaff
                        \startStaff
                    }
                    {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        \stopStaff
                        \startStaff
                    }
                    {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        \stopStaff
                        \startStaff
                    }
                    {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/8
                        \stopStaff
                        \startStaff
                    }
                }
            }
            \repeat volta 2
            \context PianoLowerStaff = "Piano Lower Staff" {
                \context Voice = "Piano Lower Voice" {
                    \clef "bass"
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \context Dynamics = "Piano Pedals" {
                {
                    {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        \stopStaff
                        \startStaff
                    }
                    {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        \stopStaff
                        \startStaff
                    }
                    {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 1/2
                        \stopStaff
                        \startStaff
                    }
                    {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        R1 * 3/8
                        \stopStaff
                        \startStaff
                    }
                }
            }
        >>
        \context PerformerGroup = "Percussion Performer Group" \with {
            instrumentName = \markup { Percussion }
            shortInstrumentName = \markup { Prc. }
        } <<
            \repeat volta 2
            \context PercussionStaff = "Percussion Staff" {
                \context Voice = "Percussion Voice" {
                    \clef "percussion"
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
        >>
        \context PerformerGroup = "Guitar Performer Group" \with {
            instrumentName = \markup { Guitar }
            shortInstrumentName = \markup { Gtr. }
        } <<
            \repeat volta 2
            \context GuitarStaff = "Guitar Staff" {
                \context Voice = "Guitar Voice" {
                    \clef "treble_8"
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
        >>
        \context EnsembleGroup = "String Staff Group" <<
            \tag #'violin
            \context StringPerformerGroup = "Violin Performer Group" \with {
                instrumentName = \markup { Violin }
                shortInstrumentName = \markup { Vn. }
            } <<
                \repeat volta 2
                \context BowingStaff = "Violin Bowing Staff" <<
                    \clef "percussion"
                    \context StringContactVoice = "Violin RH String Contact Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                    \context BowContactVoice = "Violin RH Bow Contact Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                    \context BowBeamingVoice = "Violin RH Beaming Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                    \context Dynamics = "Violin RH Dynamics Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                >>
                \repeat volta 2
                \context FingeringStaff = "Violin Fingering Staff" <<
                    \clef "treble"
                    \context FingeringPitchesVoice = "Violin LH Pitches Voice" {
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \context FingeringSpannerVoice = "Violin LH Spanner Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                >>
            >>
            \tag #'viola
            \context StringPerformerGroup = "Viola Performer Group" \with {
                instrumentName = \markup { Viola }
                shortInstrumentName = \markup { Va. }
            } <<
                \repeat volta 2
                \context BowingStaff = "Viola Bowing Staff" <<
                    \clef "percussion"
                    \context StringContactVoice = "Viola RH String Contact Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                    \context BowContactVoice = "Viola RH Bow Contact Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                    \context BowBeamingVoice = "Viola RH Beaming Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                    \context Dynamics = "Viola RH Dynamics Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                >>
                \repeat volta 2
                \context FingeringStaff = "Viola Fingering Staff" <<
                    \clef "alto"
                    \context FingeringPitchesVoice = "Viola LH Pitches Voice" {
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \context FingeringSpannerVoice = "Viola LH Spanner Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                >>
            >>
            \tag #'cello
            \context StringPerformerGroup = "Cello Performer Group" \with {
                instrumentName = \markup { Cello }
                shortInstrumentName = \markup { Vc. }
            } <<
                \repeat volta 2
                \context BowingStaff = "Cello Bowing Staff" <<
                    \clef "percussion"
                    \context StringContactVoice = "Cello RH String Contact Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                    \context BowContactVoice = "Cello RH Bow Contact Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                    \context BowBeamingVoice = "Cello RH Beaming Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                    \context Dynamics = "Cello RH Dynamics Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                >>
                \repeat volta 2
                \context FingeringStaff = "Cello Fingering Staff" <<
                    \clef "bass"
                    \context FingeringPitchesVoice = "Cello LH Pitches Voice" {
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \context FingeringSpannerVoice = "Cello LH Spanner Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                >>
            >>
            \tag #'contrabass
            \context StringPerformerGroup = "Contrabass Performer Group" \with {
                instrumentName = \markup { Contrabass }
                shortInstrumentName = \markup { Vb. }
            } <<
                \repeat volta 2
                \context BowingStaff = "Contrabass Bowing Staff" <<
                    \clef "percussion"
                    \context StringContactVoice = "Contrabass RH String Contact Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                    \context BowContactVoice = "Contrabass RH Bow Contact Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                    \context BowBeamingVoice = "Contrabass RH Beaming Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                    \context Dynamics = "Contrabass RH Dynamics Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                >>
                \repeat volta 2
                \context FingeringStaff = "Contrabass Fingering Staff" <<
                    \clef "bass_8"
                    \context FingeringPitchesVoice = "Contrabass LH Pitches Voice" {
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \context FingeringSpannerVoice = "Contrabass LH Spanner Voice" {
                        {
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 1/2
                            }
                            {
                                R1 * 3/8
                            }
                        }
                    }
                >>
            >>
        >>
    >>
}