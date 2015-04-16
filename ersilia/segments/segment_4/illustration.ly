\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #121
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
                        % [Flute Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Flute Voice] Measure 122
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 124
                        {
                            R1 * 7/8
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
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 134
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 135
                        {
                            R1 * 5/8
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
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 139
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 140
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 141
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 142
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 143
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 144
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 145
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 146
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 147
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 148
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 149
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 150
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 152
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 153
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 154
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 155
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
                        % [Oboe Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 122
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 124
                        {
                            R1 * 7/8
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
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 134
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 135
                        {
                            R1 * 5/8
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
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 139
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 140
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 141
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 142
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 143
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 144
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 145
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 146
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 147
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 148
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 149
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 150
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 152
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 153
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 154
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 155
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
                        % [Clarinet Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 122
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 124
                        {
                            R1 * 7/8
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
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 134
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 135
                        {
                            R1 * 5/8
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
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 139
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 140
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 141
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 142
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 143
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 144
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 145
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 146
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 147
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 148
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 149
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 150
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 152
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 153
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 154
                        {
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 155
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
                        % [Saxophone Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 122
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 124
                        {
                            R1 * 7/8
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
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 134
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 135
                        {
                            R1 * 5/8
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
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 139
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 140
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 141
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 142
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 143
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 144
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 145
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 146
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 147
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 148
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 149
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 150
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 152
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 153
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 154
                        {
                            R1 * 3/4
                        }
                        % [Saxophone Voice] Measure 155
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
                            % [Guitar Pitch Pipe Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 124
                            {
                                R1 * 7/8
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
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 134
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 135
                            {
                                R1 * 5/8
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
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 139
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 140
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 141
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 143
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 144
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 146
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 147
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 148
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 149
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 154
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 155
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
                            % [Guitar Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 122
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 124
                            {
                                R1 * 7/8
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
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 134
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 135
                            {
                                R1 * 5/8
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
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 139
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 140
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 141
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 143
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 144
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 146
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 147
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 148
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 149
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 152
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 154
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 155
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
                            % [Piano Pitch Pipe Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 124
                            {
                                R1 * 7/8
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
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 134
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 135
                            {
                                R1 * 5/8
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
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 139
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 140
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 141
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 143
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 144
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 146
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 147
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 148
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 149
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 154
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 155
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
                                % [Piano Upper Voice] Measure 121
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 122
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 123
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
                                % [Piano Upper Voice] Measure 124
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
                                % [Piano Upper Voice] Measure 125
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
                                % [Piano Upper Voice] Measure 126
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
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
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 134
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
                                % [Piano Upper Voice] Measure 135
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
                                % [Piano Upper Voice] Measure 137
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 138
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 139
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 140
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 141
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 142
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 143
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 144
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 145
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 146
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 147
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 148
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 149
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 150
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 151
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 152
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
                                % [Piano Upper Voice] Measure 153
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
                                % [Piano Upper Voice] Measure 154
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
                                % [Piano Upper Voice] Measure 155
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
                                % [Piano Lower Voice] Measure 121
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 122
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 123
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 124
                                {
                                    R1 * 7/8
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
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 134
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 135
                                {
                                    R1 * 5/8
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
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 139
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 140
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 141
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 142
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 143
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 144
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 145
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 146
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 147
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 148
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 149
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 150
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 151
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 152
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 153
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 154
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 155
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
                            % [Piano Pedals Voice] Measure 121
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 122
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 124
                            {
                                R1 * 7/8
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
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 134
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 135
                            {
                                R1 * 5/8
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
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 139
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 140
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 141
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 143
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 144
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 146
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 147
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 148
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 149
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 152
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 154
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 155
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
                            % [Percussion Pitch Pipe Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 124
                            {
                                R1 * 7/8
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
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 134
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 135
                            {
                                R1 * 5/8
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
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 139
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 140
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 141
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 143
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 144
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 146
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 147
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 148
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 149
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 154
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 155
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
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 121
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
                            % [Percussion Voice] Measure 122
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                c'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            % [Percussion Voice] Measure 124
                            {
                                c'4 :32 -\accent \fp
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
                            % [Percussion Voice] Measure 125
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
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
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 134
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
                                c'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r2
                            }
                        }
                        {
                            % [Percussion Voice] Measure 135
                            {
                                c'4. :32 -\accent \fp
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
                            % [Percussion Voice] Measure 136
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                c'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 137
                            {
                                c'4 :32 -\accent \fp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 138
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 139
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 140
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 141
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 143
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 144
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 146
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 147
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 148
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 149
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 150
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 151
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
                            % [Percussion Voice] Measure 152
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
                            % [Percussion Voice] Measure 153
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
                            % [Percussion Voice] Measure 154
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                c'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 155
                            {
                                c'4 :32 -\accent \fp
                                <> \stopTextSpan
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
                        % [Violin Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Violin Voice] Measure 122
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 124
                        {
                            R1 * 7/8
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
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 134
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 135
                        {
                            R1 * 5/8
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
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 139
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 140
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 141
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 142
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 143
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 144
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 145
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 146
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 147
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 148
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 149
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 150
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 152
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 153
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 154
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 155
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
                \set Staff.instrumentName = \markup { Viola }
                \set Staff.shortInstrumentName = \markup { Va. }
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Viola Voice] Measure 122
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 124
                        {
                            R1 * 7/8
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
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 134
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 135
                        {
                            R1 * 5/8
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
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 139
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 140
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 141
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 142
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 143
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 144
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 145
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 146
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 147
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 148
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 149
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 150
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 152
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 153
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 154
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 155
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
                        % [Cello Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Cello Voice] Measure 122
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 124
                        {
                            R1 * 7/8
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
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 134
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 135
                        {
                            R1 * 5/8
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
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 139
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 140
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 141
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 142
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 143
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 144
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 145
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 146
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 147
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 148
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 149
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 150
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 152
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 153
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 154
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 155
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
                            % [Contrabass Pitch Pipe Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 124
                            {
                                R1 * 7/8
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
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 134
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 135
                            {
                                R1 * 5/8
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
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 139
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 140
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 141
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 143
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 144
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 146
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 147
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 148
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 149
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 154
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 155
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
                            % [Contrabass Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 122
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 124
                            {
                                R1 * 7/8
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
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 134
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 135
                            {
                                R1 * 5/8
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
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 139
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 140
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 141
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 143
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 144
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 146
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 147
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 148
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 149
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 152
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 154
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 155
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