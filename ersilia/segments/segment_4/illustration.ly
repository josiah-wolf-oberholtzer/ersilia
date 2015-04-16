\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #105
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 4/4
                \tempo 4=96
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        F
                            " "
                            \fontsize
                                #-3
                                "Scene IV"
                        }
                    }
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
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
                        % [Flute Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Flute Voice] Measure 106
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 107
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 108
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 109
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 110
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 111
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 112
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 113
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 115
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 117
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 118
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 119
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 120
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 121
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 125
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 126
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 129
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 132
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 133
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 134
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 135
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 136
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 137
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 138
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 139
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
                        % [Oboe Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 106
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 107
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 108
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 109
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 110
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 111
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 112
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 113
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 115
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 117
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 118
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 119
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 120
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 121
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 125
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 126
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 129
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 132
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 133
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 134
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 135
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 136
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 137
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 138
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 139
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
                        % [Clarinet Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 106
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 107
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 108
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 109
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 110
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 111
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 112
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 113
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 115
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 117
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 118
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 119
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 120
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 121
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 125
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 126
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 129
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 132
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 133
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 134
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 135
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 136
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 137
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 138
                        {
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 139
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
                        % [Saxophone Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 106
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 107
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 108
                        {
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 109
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 110
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 111
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 112
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 113
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 115
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 117
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 118
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 119
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 120
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 121
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 125
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 126
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 129
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 132
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 133
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 134
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 135
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 136
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 137
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 138
                        {
                            R1 * 3/4
                        }
                        % [Saxophone Voice] Measure 139
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
                            % [Guitar Pitch Pipe Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 107
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 117
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 118
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 119
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 124
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 128
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 129
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 132
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 134
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 135
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 137
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 138
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 139
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
                            % [Guitar Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 107
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 117
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 118
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 119
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 124
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 128
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 129
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 132
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 134
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 135
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 137
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 138
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 139
                            {
                                R1 * 1/2
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
                            % [Piano Pitch Pipe Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 107
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 117
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 118
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 119
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 124
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 128
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 129
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 132
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 134
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 135
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 137
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 138
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 139
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
                                % [Piano Upper Voice] Measure 105
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 106
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 107
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 108
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 109
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 110
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 111
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 112
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 113
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 114
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 115
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 116
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 117
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 118
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r2
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 119
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 120
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 121
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 122
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 123
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 124
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 125
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 126
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 127
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 128
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 129
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 130
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 131
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 132
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 133
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 134
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 135
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 136
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 137
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 138
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 139
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
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
                                % [Piano Lower Voice] Measure 105
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 106
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 107
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 108
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 109
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 110
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 111
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 112
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 113
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 114
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 115
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 116
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 117
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 118
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 119
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 120
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 121
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 122
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 123
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 124
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 125
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 126
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 127
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 128
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 129
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 130
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 131
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 132
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 133
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 134
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 135
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 136
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 137
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 138
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 139
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
                            % [Piano Pedals Voice] Measure 105
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 107
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 117
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 118
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 119
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 124
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 128
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 129
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 132
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 134
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 135
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 137
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 138
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 139
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
                            % [Percussion Pitch Pipe Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 107
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 117
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 118
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 119
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 124
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 128
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 129
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 132
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 134
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 135
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 137
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 138
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 139
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
                            % [Percussion Voice] Measure 105
                            {
                                \clef "treble^15"
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
                                                            crotales
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
                                cs''''16 \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c''''16
                                \set stemLeftBeamCount = 2
                                ef'''16 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
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
                                f'16 -\staccato \p \startTextSpan \< [
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
                            % [Percussion Voice] Measure 106
                            {
                                b2. :32 -\accent \f
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                \clef "treble^15"
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
                                                            crotales
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
                                ef''''16 \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'''16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'''16
                                \set stemLeftBeamCount = 2
                                b'''16 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 107
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
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            % [Percussion Voice] Measure 108
                            {
                                c'4 :32 -\accent \fp ^ \markup {
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
                        }
                        {
                            {
                                \clef "treble^15"
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
                                                            crotales
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
                                cs''''16 \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c''''16 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
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
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 109
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 117
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 118
                            {
                                \clef "treble^15"
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
                                                            crotales
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
                                b'''16 \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'''16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'''16
                                \set stemLeftBeamCount = 2
                                a'''16 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
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
                        }
                        {
                            {
                                r16
                                r2
                            }
                        }
                        {
                            % [Percussion Voice] Measure 119
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                c'4. :32 -\accent \fp \startTextSpan
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                \clef "treble^15"
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
                                                            crotales
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
                                f'''16 \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'''16
                                \set stemLeftBeamCount = 2
                                d''''16 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Percussion Voice] Measure 120
                            {
                                r16
                            }
                        }
                        {
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
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 121
                            {
                                c'4 :32 -\accent \fp ^ \markup {
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
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 122
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 124
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 128
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 129
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 132
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 134
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 135
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \clef "treble^15"
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
                                                            crotales
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
                                e''''16 \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'''16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af''''16
                                \set stemLeftBeamCount = 2
                                d''''16 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 136
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
                        }
                        {
                            {
                                r4..
                            }
                            % [Percussion Voice] Measure 137
                            {
                                r4
                            }
                        }
                        {
                            {
                                \clef "treble^15"
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
                                                            crotales
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
                                e''''16 \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f''''16
                                \set stemLeftBeamCount = 2
                                af'''16 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Percussion Voice] Measure 138
                            {
                                r16
                            }
                        }
                        {
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
                        }
                        {
                            {
                                r4
                                r4.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 139
                            {
                                c'4 :32 -\accent \fp ^ \markup {
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
                        }
                        {
                            {
                                r4
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
                        % [Violin Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Violin Voice] Measure 106
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 107
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 108
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 109
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 110
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 111
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 112
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 113
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 115
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 117
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 118
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 119
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 120
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 121
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 125
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 126
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 129
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 132
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 133
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 134
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 135
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 136
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 137
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 138
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 139
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
                        % [Viola Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Viola Voice] Measure 106
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 107
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 108
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 109
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 110
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 111
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 112
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 113
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 115
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 117
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 118
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 119
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 120
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 121
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 125
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 126
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 129
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 132
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 133
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 134
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 135
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 136
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 137
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 138
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 139
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
                        % [Cello Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Cello Voice] Measure 106
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 107
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 108
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 109
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 110
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 111
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 112
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 113
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 115
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 117
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 118
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 119
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 120
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 121
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 124
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 125
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 126
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 128
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 129
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 130
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 132
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 133
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 134
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 135
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 136
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 137
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 138
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 139
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
                            % [Contrabass Pitch Pipe Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 107
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 117
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 118
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 119
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 124
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 128
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 129
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 132
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 134
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 135
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 137
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 138
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 139
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
                            % [Contrabass Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 107
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 117
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 118
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 119
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 124
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 128
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 129
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 130
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 132
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 134
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 135
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 137
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 138
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 139
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