\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #114
    } <<
        \tag #'time
        \repeat volta 2
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 3/8
                \tempo 4=32
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        G
                            " "
                            \fontsize
                                #-3
                                "Repeat x7"
                        }
                    }
                s1 * 3/8
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \repeat volta 2
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \context Voice = "Flute Voice" {
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'oboe
            \repeat volta 2
            \context OboeStaff = "Oboe Staff" {
                \clef "treble"
                \context Voice = "Oboe Voice" {
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'clarinet
            \repeat volta 2
            \context ClarinetStaff = "Clarinet Staff" {
                \clef "treble"
                \context Voice = "Clarinet Voice" {
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'saxophone
            \repeat volta 2
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \context Voice = "Saxophone Voice" {
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag #'guitar
            \context GuitarStaffGroup = "Guitar Staff Group" <<
                \repeat volta 2
                \context PitchPipes = "Guitar Pitch Pipe Staff" {
                    \clef "percussion"
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context GuitarStaff = "Guitar Staff" {
                    \clef "treble"
                    \context Voice = "Guitar Voice" {
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \repeat volta 2
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context PianoStaff = "Piano Staff" <<
                    \repeat volta 2
                    \context PianoUpperStaff = "Piano Upper Staff" {
                        \clef "treble"
                        \context Voice = "Piano Upper Voice" {
                            {
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \repeat volta 2
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            {
                                R1 * 3/8
                            }
                        }
                    }
                >>
            >>
            \tag #'percussion
            \context PercussionStaffGroup = "Percussion Staff Group" <<
                \repeat volta 2
                \context PitchPipes = "Percussion Pitch Pipe Staff" {
                    \clef "percussion"
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "Percussion Voice" {
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
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
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag #'violin
            \repeat volta 2
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \context Voice = "Violin Voice" {
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'viola
            \repeat volta 2
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \context Voice = "Viola Voice" {
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'cello
            \repeat volta 2
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \context Voice = "Cello Voice" {
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \repeat volta 2
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass_8"
                    \context Voice = "Contrabass Voice" {
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
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
    >>
}