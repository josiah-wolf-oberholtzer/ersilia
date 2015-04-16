\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #143
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 4/4
                \tempo 4=80
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        B
                            " "
                            \fontsize
                                #-3
                                R2
                        }
                    }
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \bar "||"
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 143
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Flute Voice] Measure 144
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 145
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 146
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 147
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 148
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 149
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 150
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 153
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 154
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 155
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 156
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 157
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 159
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 160
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 161
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 162
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 163
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 164
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 165
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 166
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 167
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 168
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 169
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 170
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 171
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 172
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 174
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 175
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 176
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 177
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 178
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 180
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 181
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 182
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 183
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 184
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 185
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 186
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 187
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 188
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 189
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 190
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 191
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 192
                        {
                            R1 * 1
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'oboe
            \context OboeStaff = "Oboe Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Oboe }
                \set Staff.shortInstrumentName = \markup { Ob. }
                \bar "||"
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 143
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 144
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 145
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 146
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 147
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 148
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 149
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 150
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 153
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 154
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 155
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 156
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 157
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 159
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 160
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 161
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 162
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 163
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 164
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 165
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 166
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 167
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 168
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 169
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 170
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 171
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 172
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 174
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 175
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 176
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 177
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 178
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 180
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 181
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 182
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 183
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 184
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 185
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 186
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 187
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 188
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 189
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 190
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 191
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 192
                        {
                            R1 * 1
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'clarinet
            \context ClarinetStaff = "Clarinet Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Bass clarinet }
                \set Staff.shortInstrumentName = \markup { Bass cl. }
                \bar "||"
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 143
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 144
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 145
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 146
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 147
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 148
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 149
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 150
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 153
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 154
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 155
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 156
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 157
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 159
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 160
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 161
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 162
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 163
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 164
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 165
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 166
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 167
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 168
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 169
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 170
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 171
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 172
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 174
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 175
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 176
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 177
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 178
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 180
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 181
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 182
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 183
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 184
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 185
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 186
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 187
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 188
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 189
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 190
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 191
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 192
                        {
                            R1 * 1
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'saxophone
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Baritone saxophone }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \bar "||"
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 143
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 144
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 145
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 146
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 147
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 148
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 149
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 150
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 153
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 154
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 155
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 156
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 157
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 159
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 160
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 161
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 162
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 163
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 164
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 165
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 166
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 167
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 168
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 169
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 170
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 171
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 172
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 174
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 175
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 176
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 177
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 178
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 180
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 181
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 182
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 183
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 184
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 185
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 186
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 187
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 188
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 189
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 190
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 191
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 192
                        {
                            R1 * 1
                            \bar "|."
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
                    \bar "||"
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 143
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 144
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 146
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 147
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 148
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 149
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 150
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 156
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 157
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 159
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 160
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 161
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 163
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 164
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 165
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 166
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 167
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 168
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 169
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 171
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 172
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 175
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 180
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 181
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 183
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 184
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 185
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 186
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 187
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 188
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 189
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 190
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 191
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 192
                            {
                                R1 * 1
                                \bar "|."
                            }
                        }
                    }
                }
                \context GuitarStaff = "Guitar Staff" {
                    \clef "treble_8"
                    \set Staff.instrumentName = \markup { Guitar }
                    \set Staff.shortInstrumentName = \markup { Gt. }
                    \bar "||"
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 143
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 144
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 146
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 147
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 148
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 149
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 150
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 153
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 156
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 157
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 159
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 160
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 161
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 163
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 164
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 165
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 166
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 167
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 168
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 169
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 171
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 172
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 175
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 180
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 181
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 183
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 184
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 185
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 186
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 187
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 188
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 189
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 190
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 191
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 192
                            {
                                R1 * 1
                                \bar "|."
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
                    \bar "||"
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 143
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 144
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 146
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 147
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 148
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 149
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 150
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 156
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 157
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 159
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 160
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 161
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 163
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 164
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 165
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 166
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 167
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 168
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 169
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 171
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 172
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 175
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 180
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 181
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 183
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 184
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 185
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 186
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 187
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 188
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 189
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 190
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 191
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 192
                            {
                                R1 * 1
                                \bar "|."
                            }
                        }
                    }
                }
                \context PianoStaff = "Piano Staff" <<
                    \set PianoStaff.instrumentName = \markup { Piano }
                    \set PianoStaff.shortInstrumentName = \markup { Pf. }
                    \context PianoUpperStaff = "Piano Upper Staff" {
                        \clef "treble"
                        \bar "||"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 143
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 144
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 145
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 146
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 147
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 148
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 149
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 150
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 151
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 152
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 153
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 154
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 155
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 156
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 157
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 158
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 159
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 160
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 161
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 162
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 163
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 164
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 165
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 166
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 167
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 168
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 169
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 170
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 171
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 172
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 173
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 174
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 175
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 176
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 177
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 178
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 179
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 180
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 181
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 182
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 183
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 184
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 185
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 186
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 187
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 188
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 189
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 190
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 191
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 192
                                {
                                    R1 * 1
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \bar "||"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 143
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 144
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 145
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 146
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 147
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 148
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 149
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 150
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 151
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 152
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 153
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 154
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 155
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 156
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 157
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 158
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 159
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 160
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 161
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 162
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 163
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 164
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 165
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 166
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 167
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 168
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 169
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 170
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 171
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 172
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 173
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 174
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 175
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 176
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 177
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 178
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 179
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 180
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 181
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 182
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 183
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 184
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 185
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 186
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 187
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 188
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 189
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 190
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 191
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 192
                                {
                                    R1 * 1
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 143
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 144
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 146
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 147
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 148
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 149
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 150
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 153
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 156
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 157
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 159
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 160
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 161
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 163
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 164
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 165
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 166
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 167
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 168
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 169
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 171
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 172
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 175
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 180
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 181
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 183
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 184
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 185
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 186
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 187
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 188
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 189
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 190
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 191
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 192
                            {
                                R1 * 1
                                %%% \bar "|." %%%
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
                    \bar "||"
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 143
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 144
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 146
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 147
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 148
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 149
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 150
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 156
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 157
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 159
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 160
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 161
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 163
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 164
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 165
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 166
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 167
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 168
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 169
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 171
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 172
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 175
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 180
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 181
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 183
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 184
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 185
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 186
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 187
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 188
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 189
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 190
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 191
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 192
                            {
                                R1 * 1
                                \bar "|."
                            }
                        }
                    }
                }
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \bar "||"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 143
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 144
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 146
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 147
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 148
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 149
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 150
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 153
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 156
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 157
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 159
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 160
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 161
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 163
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 164
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 165
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 166
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 167
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 168
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 169
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 171
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 172
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 175
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 180
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 181
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 183
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 184
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 185
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 186
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 187
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 188
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 189
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 190
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 191
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 192
                            {
                                R1 * 1
                                \bar "|."
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
                \bar "||"
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 143
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Violin Voice] Measure 144
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 145
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 146
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 147
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 148
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 149
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 150
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 153
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 154
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 155
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 156
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 157
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 159
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 160
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 161
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 162
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 163
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 164
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 165
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 166
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 167
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 168
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 169
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 170
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 171
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 172
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 174
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 175
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 176
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 177
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 178
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 180
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 181
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 182
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 183
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 184
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 185
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 186
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 187
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 188
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 189
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 190
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 191
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 192
                        {
                            R1 * 1
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'viola
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup { Viola }
                \set Staff.shortInstrumentName = \markup { Va. }
                \bar "||"
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 143
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Viola Voice] Measure 144
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 145
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 146
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 147
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 148
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 149
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 150
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 153
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 154
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 155
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 156
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 157
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 159
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 160
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 161
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 162
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 163
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 164
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 165
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 166
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 167
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 168
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 169
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 170
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 171
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 172
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 174
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 175
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 176
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 177
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 178
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 180
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 181
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 182
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 183
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 184
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 185
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 186
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 187
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 188
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 189
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 190
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 191
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 192
                        {
                            R1 * 1
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'cello
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup { Cello }
                \set Staff.shortInstrumentName = \markup { Vc. }
                \bar "||"
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 143
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Cello Voice] Measure 144
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 145
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 146
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 147
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 148
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 149
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 150
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 151
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 153
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 154
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 155
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 156
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 157
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 159
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 160
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 161
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 162
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 163
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 164
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 165
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 166
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 167
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 168
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 169
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 170
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 171
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 172
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 174
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 175
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 176
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 177
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 178
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 180
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 181
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 182
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 183
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 184
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 185
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 186
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 187
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 188
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 189
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 190
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 191
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 192
                        {
                            R1 * 1
                            \bar "|."
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
                    \bar "||"
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 143
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 144
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 146
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 147
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 148
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 149
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 150
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 156
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 157
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 159
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 160
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 161
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 163
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 164
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 165
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 166
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 167
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 168
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 169
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 171
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 172
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 175
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 180
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 181
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 183
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 184
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 185
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 186
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 187
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 188
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 189
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 190
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 191
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 192
                            {
                                R1 * 1
                                \bar "|."
                            }
                        }
                    }
                }
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { Contrabass }
                    \set Staff.shortInstrumentName = \markup { Cb. }
                    \bar "||"
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 143
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 144
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 146
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 147
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 148
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 149
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 150
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 151
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 153
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 156
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 157
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 159
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 160
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 161
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 163
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 164
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 165
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 166
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 167
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 168
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 169
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 171
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 172
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 174
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 175
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 177
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 180
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 181
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 183
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 184
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 185
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 186
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 187
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 188
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 189
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 190
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 191
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 192
                            {
                                R1 * 1
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