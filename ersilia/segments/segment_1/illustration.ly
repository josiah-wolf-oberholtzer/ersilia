\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #1
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 6/4
                \tempo 4=96
                \mark \markup {
                    \fontsize
                        #-3
                        "Scene I"
                    }
                s1 * 3/2
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
                                            2
                                    }
                        }
            }
            {
                \time 4/8
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            3
                                            2
                                        " : "
                                        \fraction
                                            2
                                            1
                                    }
                        }
            }
            {
                s1 * 1/2
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
                                            5
                                            2
                                    }
                        }
            }
            {
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            5
                                            2
                                        " : "
                                        \fraction
                                            3
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
                                            3
                                            1
                                        " : "
                                        \fraction
                                            9
                                            2
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
                                            9
                                            2
                                        " : "
                                        \fraction
                                            45
                                            8
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
                                            45
                                            8
                                        " : "
                                        \fraction
                                            25
                                            4
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
                                            25
                                            4
                                        " : "
                                        \fraction
                                            57
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
                                            57
                                            8
                                        " : "
                                        \fraction
                                            69
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
                                            69
                                            8
                                        " : "
                                        \fraction
                                            73
                                            8
                                    }
                        }
            }
            {
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            73
                                            8
                                        " : "
                                        \fraction
                                            77
                                            8
                                    }
                        }
            }
            {
                s1 * 1/2
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
                                            81
                                            8
                                    }
                        }
            }
            {
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            81
                                            8
                                        " : "
                                        \fraction
                                            85
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
                                            85
                                            8
                                        " : "
                                        \fraction
                                            97
                                            8
                                    }
                        }
            }
            {
                \time 6/8
                s1 * 3/4
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            97
                                            8
                                        " : "
                                        \fraction
                                            103
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
                                            103
                                            8
                                        " : "
                                        \fraction
                                            107
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
                                            107
                                            8
                                        " : "
                                        \fraction
                                            119
                                            8
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
                                            119
                                            8
                                        " : "
                                        \fraction
                                            131
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
                                            131
                                            8
                                        " : "
                                        \fraction
                                            135
                                            8
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
                                            135
                                            8
                                        " : "
                                        \fraction
                                            141
                                            8
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
                                            141
                                            8
                                        " : "
                                        \fraction
                                            73
                                            4
                                    }
                        }
            }
            {
                s1 * 5/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            73
                                            4
                                        " : "
                                        \fraction
                                            151
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
                                            151
                                            8
                                        " : "
                                        \fraction
                                            155
                                            8
                                    }
                        }
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 2
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 3
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 4
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 5
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 6
                        {
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 7
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 8
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 9
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 10
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 11
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 12
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 13
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 14
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 15
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 16
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 17
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 18
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 19
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 20
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 21
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 22
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 23
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'oboe
            \context OboeStaff = "Oboe Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Oboe }
                \set Staff.shortInstrumentName = \markup { Ob. }
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 2
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 3
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 4
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 5
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 6
                        {
                            R1 * 9/8
                        }
                        % [Oboe Voice] Measure 7
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 8
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 9
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 10
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 11
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 12
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 13
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 14
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 15
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 16
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 17
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 18
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 19
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 20
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 21
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 22
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 23
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'clarinet
            \context ClarinetStaff = "Clarinet Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Bass clarinet }
                \set Staff.shortInstrumentName = \markup { Bass cl. }
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 2
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 3
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 4
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 5
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 6
                        {
                            R1 * 9/8
                        }
                        % [Clarinet Voice] Measure 7
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 8
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 9
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 10
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 11
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 12
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 13
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 14
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 15
                        {
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 16
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 17
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 18
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 19
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 20
                        {
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 21
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 22
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 23
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'saxophone
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Baritone saxophone }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 2
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 3
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 4
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 5
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 6
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        {
                            \pitchedTrill
                            b4 -\accent \fp \startTrillSpan cs'
                            <> \stopTrillSpan
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Saxophone Voice] Measure 7
                        {
                            \pitchedTrill
                            bf4. -\accent \fp \startTrillSpan c'
                            <> \stopTrillSpan
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
                        % [Saxophone Voice] Measure 8
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 9
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 10
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 11
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 12
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 13
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 14
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Saxophone Voice] Measure 15
                        {
                            \pitchedTrill
                            f'4 -\accent \fp \startTrillSpan g'
                            <> \stopTrillSpan
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Saxophone Voice] Measure 16
                        {
                            \pitchedTrill
                            cs'4 -\accent \fp \> \startTrillSpan ds'
                            cs'8 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 17
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 18
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 19
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Saxophone Voice] Measure 20
                        {
                            \pitchedTrill
                            d'4 -\accent \fp \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r2
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Saxophone Voice] Measure 21
                        {
                            \pitchedTrill
                            fs'4. -\accent \fp \startTrillSpan gs'
                            <> \stopTrillSpan
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
                        % [Saxophone Voice] Measure 22
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 23
                        {
                            R1 * 1/2
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
                \context PitchPipes = "Guitar Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 2
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 3
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 6
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 7
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 8
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 10
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 12
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 13
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 14
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 16
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 17
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 19
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 21
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 23
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context GuitarStaff = "Guitar Staff" {
                    \clef "treble_8"
                    \set Staff.instrumentName = \markup { Guitar }
                    \set Staff.shortInstrumentName = \markup { Gt. }
                    \context Voice = "Guitar Voice" {
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            % [Guitar Voice] Measure 1
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d f>1. :32 \fp \>
                            }
                            % [Guitar Voice] Measure 2
                            {
                                <d f>8 :64 \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4 \!
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d g>8 :64 \<
                            }
                            % [Guitar Voice] Measure 3
                            {
                                <d g>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 4
                            {
                                <d g>2 :32 \pp \repeatTie \<
                            }
                            % [Guitar Voice] Measure 5
                            {
                                <d g>2. :32 \repeatTie
                                <d g>2 :32 -\accent \repeatTie
                                <d g>8 :64 \f \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            % [Guitar Voice] Measure 6
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d f e'>2. :32 \fp \>
                                <d f e'>4. :32 \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Voice] Measure 7
                            {
                                r4 \!
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d g>8 :64 \<
                                <d g>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 8
                            {
                                <d g>2.. :32 \f \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Voice] Measure 9
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <f af c' g'>8 :64 \fp \>
                                <f af c' g'>2 :32 -\accent \repeatTie
                                <f af c' g'>2. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 10
                            {
                                <f af c' g'>2 :32 \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Voice] Measure 11
                            {
                                r4 \!
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <f af>8 :64 \<
                            }
                            % [Guitar Voice] Measure 12
                            {
                                <f af>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 13
                            {
                                <f af>2 :32 \p \repeatTie \<
                            }
                            % [Guitar Voice] Measure 14
                            {
                                <f af>1. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 15
                            {
                                <f af>4. :32 \f \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4.
                            }
                            % [Guitar Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            % [Guitar Voice] Measure 17
                            {
                                <g, c>1. :32 \fp
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Voice] Measure 18
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <g, bf, a>8 :64 \<
                                <g, bf, a>2 :32 -\accent \repeatTie
                                <g, bf, a>2. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 19
                            {
                                <g, bf, a>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 20
                            {
                                <g, bf, a>2. :32 -\accent \pp \repeatTie \<
                            }
                            % [Guitar Voice] Measure 21
                            {
                                <g, bf, a>8 :64 \f \repeatTie
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
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <g, c>4 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 22
                            {
                                <g, c>4. :32 -\accent \repeatTie
                                <g, c>4 :32 \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2 \!
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 2
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 3
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 6
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 7
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 8
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 10
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 12
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 13
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 14
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 16
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 17
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 19
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 21
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 23
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context PianoStaff = "Piano Staff" <<
                    \set PianoStaff.instrumentName = \markup { Piano }
                    \set PianoStaff.shortInstrumentName = \markup { Pf. }
                    \context PianoUpperStaff = "Piano Upper Staff" {
                        \clef "treble"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 1
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 2
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 3
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 4
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 5
                                {
                                    R1 * 3/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 6
                                {
                                    r4
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <g'' b'' d''' g''' af''' d''''>8 :64 \p [
                                    \set stemLeftBeamCount = 1
                                    <g'' b'' d''' g''' af''' d''''>8 :64 \repeatTie ]
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
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 7
                                {
                                    r4.
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <f'' a'' c''' df''' f''' c''''>4 :32 \pp
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Upper Voice] Measure 8
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 9
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 10
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 11
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 12
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 13
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 14
                                {
                                    r2.
                                    r2
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <as'' d''' f''' as''' b''' f''''>8 :64 \mf
                                }
                                % [Piano Upper Voice] Measure 15
                                {
                                    <as'' d''' f''' as''' b''' f''''>8 :64 \repeatTie
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
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 16
                                {
                                    r4
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \p
                                }
                                % [Piano Upper Voice] Measure 17
                                {
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r8
                                    r2
                                    r2.
                                }
                                % [Piano Upper Voice] Measure 18
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 19
                                {
                                    r4
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <g'' b'' d''' g''' af''' d''''>8 :64 \p
                                }
                                % [Piano Upper Voice] Measure 20
                                {
                                    <g'' b'' d''' g''' af''' d''''>8 :64 \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r8
                                    r2
                                }
                                % [Piano Upper Voice] Measure 21
                                {
                                    r4.
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <f'' a'' c''' df''' f''' c''''>4 :32 \mf
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Upper Voice] Measure 22
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 23
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 1
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 2
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 3
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 4
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 5
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 6
                                {
                                    R1 * 9/8
                                }
                                % [Piano Lower Voice] Measure 7
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 8
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 9
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 10
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 11
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 12
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 13
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 14
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 15
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 16
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 17
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 18
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 19
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 20
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 21
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 22
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 23
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 1
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 2
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 3
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 6
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 7
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 8
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 10
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 12
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 13
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 14
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 16
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 17
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 19
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 21
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 23
                            {
                                R1 * 1/2
                            }
                        }
                    }
                >>
            >>
            \tag #'percussion
            \context PercussionStaffGroup = "Percussion Staff Group" <<
                \context PitchPipes = "Percussion Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 2
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 3
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 6
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 7
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 8
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 10
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 12
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 13
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 14
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 16
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 17
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 19
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 21
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 23
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 2
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 3
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 6
                            {
                                R1 * 9/8
                            }
                            % [Percussion Voice] Measure 7
                            {
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 8
                            {
                                R1 * 7/8
                            }
                            % [Percussion Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 10
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 12
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 13
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 14
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 16
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 17
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 19
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 21
                            {
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 23
                            {
                                R1 * 1/2
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
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 2
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 3
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 4
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 5
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 6
                        {
                            R1 * 9/8
                        }
                        % [Violin Voice] Measure 7
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 8
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 9
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 10
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 11
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 12
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 13
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 14
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 15
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 16
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 17
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 18
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 19
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 20
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 21
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 22
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 23
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'viola
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 2
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 3
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 4
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 5
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 6
                        {
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 7
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 8
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 9
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 10
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 11
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 12
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 13
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 14
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 15
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 16
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 17
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 18
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 19
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 20
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 21
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 22
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 23
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'cello
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup { Cello }
                \set Staff.shortInstrumentName = \markup { Vc. }
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 2
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 3
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 4
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 5
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 6
                        {
                            R1 * 9/8
                        }
                        % [Cello Voice] Measure 7
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 8
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 9
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 10
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 11
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 12
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 13
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 14
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 15
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 16
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 17
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 18
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 19
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 20
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 21
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 22
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 23
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 2
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 3
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 6
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 7
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 8
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 10
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 12
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 13
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 14
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 16
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 17
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 19
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 21
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 23
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { Contrabass }
                    \set Staff.shortInstrumentName = \markup { Cb. }
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 2
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 3
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 6
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Voice] Measure 7
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 8
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 9
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 10
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 12
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 13
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 14
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 15
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 16
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 17
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 18
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 19
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 21
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 22
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 23
                            {
                                R1 * 1/2
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