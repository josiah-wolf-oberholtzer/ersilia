\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #123
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 6/8
                \tempo 4=64
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        E
                            " "
                            \fontsize
                                #-3
                                "Scene VI"
                        }
                    }
                s1 * 3/4
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            0
                                            1
                                        " : "
                                        \fraction
                                            3
                                            4
                                    }
                        }
            }
            {
                \time 2/4
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            3
                                            4
                                        " : "
                                        \fraction
                                            5
                                            4
                                    }
                        }
            }
            {
                \time 3/4
                s1 * 3/4
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            5
                                            4
                                        " : "
                                        \fraction
                                            2
                                            1
                                    }
                        }
            }
            {
                \time 5/8
                s1 * 5/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            2
                                            1
                                        " : "
                                        \fraction
                                            21
                                            8
                                    }
                        }
            }
            {
                \time 6/4
                s1 * 3/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            21
                                            8
                                        " : "
                                        \fraction
                                            33
                                            8
                                    }
                        }
            }
            {
                \time 2/4
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            33
                                            8
                                        " : "
                                        \fraction
                                            37
                                            8
                                    }
                        }
            }
            {
                \time 7/8
                s1 * 7/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            37
                                            8
                                        " : "
                                        \fraction
                                            11
                                            2
                                    }
                        }
            }
            {
                \time 2/4
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            11
                                            2
                                        " : "
                                        \fraction
                                            6
                                            1
                                    }
                        }
            }
            {
                \time 6/4
                s1 * 3/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            6
                                            1
                                        " : "
                                        \fraction
                                            15
                                            2
                                    }
                        }
            }
            {
                s1 * 3/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            15
                                            2
                                        " : "
                                        \fraction
                                            9
                                            1
                                    }
                        }
            }
            {
                \time 5/8
                s1 * 5/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            9
                                            1
                                        " : "
                                        \fraction
                                            77
                                            8
                                    }
                        }
            }
            {
                \time 6/4
                s1 * 3/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            77
                                            8
                                        " : "
                                        \fraction
                                            89
                                            8
                                    }
                        }
            }
            {
                \time 2/4
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            89
                                            8
                                        " : "
                                        \fraction
                                            93
                                            8
                                    }
                        }
            }
            {
                \time 9/8
                s1 * 9/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            93
                                            8
                                        " : "
                                        \fraction
                                            51
                                            4
                                    }
                        }
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \bar "||"
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 125
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 126
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 127
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 129
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 131
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 133
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 134
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 135
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 136
                        {
                            R1 * 9/8
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'oboe
            \bar "||"
            \context OboeStaff = "Oboe Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Oboe }
                \set Staff.shortInstrumentName = \markup { Ob. }
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 125
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 126
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 127
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 129
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 131
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 133
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 134
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 135
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 136
                        {
                            R1 * 9/8
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'clarinet
            \bar "||"
            \context ClarinetStaff = "Clarinet Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Bass clarinet }
                \set Staff.shortInstrumentName = \markup { Bass cl. }
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 125
                        {
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 126
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 127
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 129
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 131
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 133
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 134
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 135
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 136
                        {
                            R1 * 9/8
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'saxophone
            \bar "||"
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Baritone saxophone }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Saxophone Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 125
                        {
                            R1 * 3/4
                        }
                        % [Saxophone Voice] Measure 126
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 127
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 129
                        {
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 131
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 133
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 134
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 135
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 136
                        {
                            R1 * 9/8
                            \bar "|."
                        }
                    }
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag #'guitar
            \context GuitarStaffGroup = "Guitar Staff Group" <<
                \bar "||"
                \context PitchPipes = "Guitar Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            % [Guitar Pitch Pipe Voice] Measure 124
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2 \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Guitar Pitch Pipe Voice] Measure 125
                            {
                                c'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ]
                            }
                            % [Guitar Pitch Pipe Voice] Measure 126
                            {
                                c'4. \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 127
                            {
                                r4.
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'4. \fp \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'2. \repeatTie
                            }
                            % [Guitar Pitch Pipe Voice] Measure 128
                            {
                                c'2 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 129
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            % [Guitar Pitch Pipe Voice] Measure 131
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'1. \p
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 132
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 133
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 134
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'8 \fp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                c'2 \repeatTie
                                c'2. \repeatTie
                            }
                            % [Guitar Pitch Pipe Voice] Measure 135
                            {
                                c'4 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 136
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 9/8
                                \bar "|."
                            }
                        }
                    }
                }
                \bar "||"
                \context GuitarStaff = "Guitar Staff" {
                    \clef "treble_8"
                    \set Staff.instrumentName = \markup { Guitar }
                    \set Staff.shortInstrumentName = \markup { Gt. }
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 124
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 125
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 126
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 127
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 128
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 129
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 131
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 132
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 133
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 134
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 135
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 136
                            {
                                R1 * 9/8
                                \bar "|."
                            }
                        }
                    }
                }
            >>
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \bar "||"
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            % [Piano Pitch Pipe Voice] Measure 124
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2 \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Piano Pitch Pipe Voice] Measure 125
                            {
                                c'2. \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 126
                            {
                                c'4. \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4
                            }
                            % [Piano Pitch Pipe Voice] Measure 127
                            {
                                r4.
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'4. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'2. \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 128
                            {
                                c'2 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 129
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            % [Piano Pitch Pipe Voice] Measure 131
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'1. \mf
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 132
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 133
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 134
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'8 \fp \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'2 \repeatTie
                                c'2. \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 135
                            {
                                c'4 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4
                            }
                            % [Piano Pitch Pipe Voice] Measure 136
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 9/8
                                \bar "|."
                            }
                        }
                    }
                }
                \context PianoStaff = "Piano Staff" <<
                    \set PianoStaff.instrumentName = \markup { Piano }
                    \set PianoStaff.shortInstrumentName = \markup { Pf. }
                    \bar "||"
                    \context PianoUpperStaff = "Piano Upper Staff" {
                        \clef "treble"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 123
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 124
                                {
                                    R1 * 1/2
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 125
                                {
                                    \clef "percussion"
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inside/low
                                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \draw-line
                                            #'(0 . -1)
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    \override NoteHead #'style = #'cross
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                    \startStaff
                                    f8. \p \startTextSpan [ \glissando
                                    \set stemLeftBeamCount = 2
                                    c'16 ]
                                    \stopStaff
                                    \startStaff
                                    \revert NoteHead #'style
                                    <> \stopTextSpan
                                    \clef "treble"
                                }
                            }
                            {
                                {
                                    r2
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 126
                                {
                                    \clef "percussion"
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inside/medium
                                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \draw-line
                                            #'(0 . -1)
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    \override NoteHead #'style = #'cross
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                    \startStaff
                                    g'8. \p \startTextSpan [ \glissando
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    c'8 \glissando
                                    \set stemLeftBeamCount = 2
                                    f16 ]
                                    \stopStaff
                                    \startStaff
                                    \revert NoteHead #'style
                                    <> \stopTextSpan
                                    \clef "treble"
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 127
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 128
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 129
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    \clef "percussion"
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inside/high
                                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \draw-line
                                            #'(0 . -1)
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    \override NoteHead #'style = #'cross
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                    \startStaff
                                    g'16 \p \startTextSpan [ \glissando
                                    \set stemLeftBeamCount = 2
                                    c'16 ]
                                    \stopStaff
                                    \startStaff
                                    \revert NoteHead #'style
                                    <> \stopTextSpan
                                    \clef "treble"
                                }
                            }
                            {
                                {
                                    r2
                                }
                                % [Piano Upper Voice] Measure 130
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 131
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 132
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 133
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    \clef "percussion"
                                    \once \override TextSpanner.bound-details.left-broken.text = ##f
                                    \once \override TextSpanner.bound-details.left.text = \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                inside/low
                                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \draw-line
                                            #'(0 . -1)
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    \override NoteHead #'style = #'cross
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                    \startStaff
                                    f8. \p \startTextSpan [ \glissando
                                    \set stemLeftBeamCount = 2
                                    c'16 ]
                                    \stopStaff
                                    \startStaff
                                    \revert NoteHead #'style
                                    <> \stopTextSpan
                                    \clef "treble"
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 134
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 135
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 136
                                {
                                    R1 * 9/8
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \bar "||"
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 123
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 124
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 125
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 126
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 127
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 128
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 129
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 130
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 131
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 132
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 133
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 134
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 135
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 136
                                {
                                    R1 * 9/8
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 123
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 124
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 125
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 126
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 127
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 128
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 129
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 131
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 132
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 133
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 134
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 135
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 136
                            {
                                R1 * 9/8
                                %%% \bar "|." %%%
                            }
                        }
                    }
                >>
            >>
            \tag #'percussion
            \context PercussionStaffGroup = "Percussion Staff Group" <<
                \bar "||"
                \context PitchPipes = "Percussion Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            % [Percussion Pitch Pipe Voice] Measure 124
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2 \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Percussion Pitch Pipe Voice] Measure 125
                            {
                                c'2. \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 126
                            {
                                c'4. \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 127
                            {
                                r4.
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'4. \fp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                c'2. \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 128
                            {
                                c'2 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 129
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            % [Percussion Pitch Pipe Voice] Measure 131
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'1. \ppp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 132
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 133
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 134
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'2 \repeatTie
                                c'2. \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 135
                            {
                                c'4 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 136
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 9/8
                                \bar "|."
                            }
                        }
                    }
                }
                \bar "||"
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "Percussion Voice" {
                        {
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            % [Percussion Voice] Measure 123
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            toms
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                f'16 -\staccato \p \startTextSpan \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                d'16 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                d'16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 124
                            {
                                b2 :32 -\accent \ppp
                            }
                            % [Percussion Voice] Measure 125
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                b16 -\staccato \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato \f
                                \set stemLeftBeamCount = 2
                                r16 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Voice] Measure 126
                            {
                                r4.
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            {
                                c'16 -\accent \fff ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            snare
                                                        }
                                    }
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r8.
                            }
                            % [Percussion Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 128
                            {
                                R1 * 1/2
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            % [Percussion Voice] Measure 129
                            {
                                c'16 -\accent \fff ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            snare
                                                        }
                                    }
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r16
                                r4
                                r2
                            }
                            % [Percussion Voice] Measure 130
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 131
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 132
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            {
                                c'16 -\accent \fff ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            snare
                                                        }
                                    }
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r16
                                r2
                                r2.
                            }
                            % [Percussion Voice] Measure 133
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 134
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 135
                            {
                                r4
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            {
                                c'16 -\accent \fff ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            snare
                                                        }
                                    }
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r8.
                            }
                            % [Percussion Voice] Measure 136
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 9/8
                                \bar "|."
                            }
                        }
                    }
                }
            >>
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag #'violin
            \bar "||"
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 125
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 126
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 127
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 129
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 131
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 133
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 134
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 135
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 136
                        {
                            R1 * 9/8
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'viola
            \bar "||"
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 125
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 126
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 127
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 129
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 131
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 133
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 134
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 135
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 136
                        {
                            R1 * 9/8
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'cello
            \bar "||"
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup { Cello }
                \set Staff.shortInstrumentName = \markup { Vc. }
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 125
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 126
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 127
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 129
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 131
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 133
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 134
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 135
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 136
                        {
                            R1 * 9/8
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \bar "||"
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            % [Contrabass Pitch Pipe Voice] Measure 124
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2 \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 125
                            {
                                c'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ]
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 126
                            {
                                c'4. \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 127
                            {
                                r4.
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'4. \fp \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'2. \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 128
                            {
                                c'2 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 129
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            % [Contrabass Pitch Pipe Voice] Measure 131
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'1. \p
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 132
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 133
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 134
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #blue
                            \override Dots #'color = #blue
                            \override Flag #'color = #blue
                            \override NoteHead #'color = #blue
                            \override Stem #'color = #blue
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'8 \fp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                c'2 \repeatTie
                                c'2. \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 135
                            {
                                c'4 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 136
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 9/8
                                \bar "|."
                            }
                        }
                    }
                }
                \bar "||"
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { Contrabass }
                    \set Staff.shortInstrumentName = \markup { Cb. }
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 124
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 125
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 126
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 127
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 128
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 129
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 131
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 132
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 133
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 134
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 135
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 136
                            {
                                R1 * 9/8
                                    _ \markup {
                                        \italic
                                            \right-column
                                                {
                                                    \null
                                                    \null
                                                    \null
                                                    "Portland, OR"
                                                    "January 2015 - April 2015"
                                                }
                                        }
                                \bar "|."
                            }
                        }
                    }
                }
            >>
        >>
    >>
}