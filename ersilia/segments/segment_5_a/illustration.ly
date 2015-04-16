\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #140
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 4/4
                \tempo 4=48
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
                                "Scene V/a"
                        }
                    }
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
                s1 * 1/2
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
                \time 6/8
                s1 * 3/4
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
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
                \time 4/4
                s1 * 1
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
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
                        % [Flute Voice] Measure 140
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
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
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 145
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 146
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 147
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 148
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 149
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 150
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 151
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 153
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 154
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 155
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 156
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 157
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 159
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 160
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
                \bar "||"
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 140
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
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
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 145
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 146
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 147
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 148
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 149
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 150
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 151
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 153
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 154
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 155
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 156
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 157
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 159
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 160
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
                \bar "||"
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 140
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 141
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 142
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \<
                        }
                        % [Clarinet Voice] Measure 143
                        {
                            d,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 144
                        {
                            d,4. \repeatTie
                            d,4 \p \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 145
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 146
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2. \<
                        }
                        % [Clarinet Voice] Measure 147
                        {
                            d,2.. \repeatTie
                        }
                        % [Clarinet Voice] Measure 148
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4. \ppp \repeatTie \>
                            d,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 149
                        {
                            d,4 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                            r4.
                        }
                        % [Clarinet Voice] Measure 150
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 151
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 153
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 154
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \<
                        }
                        % [Clarinet Voice] Measure 155
                        {
                            d,1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 156
                        {
                            d,4. \p \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Clarinet Voice] Measure 157
                        {
                            r4.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,8 \<
                        }
                        % [Clarinet Voice] Measure 158
                        {
                            f,1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 159
                        {
                            f,4. \repeatTie
                            f,4 \ppp \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 160
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
            \tag #'saxophone
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Baritone saxophone }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \bar "||"
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 140
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
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
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 144
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4. \<
                            f,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 145
                        {
                            f,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 146
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,2. \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 147
                        {
                            f,2.. \repeatTie
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 148
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8 \!
                        }
                        % [Saxophone Voice] Measure 149
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 150
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,8 \<
                        }
                        % [Saxophone Voice] Measure 151
                        {
                            g,2.. \repeatTie
                        }
                        % [Saxophone Voice] Measure 152
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,1 \ppp \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 153
                        {
                            g,8 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,8 \<
                        }
                        % [Saxophone Voice] Measure 154
                        {
                            f,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 155
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,1 \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 156
                        {
                            f,2. \repeatTie
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 157
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2 \!
                        }
                        % [Saxophone Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 159
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 160
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
                    \bar "||"
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 140
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
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
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 146
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 147
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 148
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 149
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 151
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 154
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 156
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 157
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 159
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 160
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
                    \bar "||"
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 140
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
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
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 146
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 147
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 148
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 149
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 151
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 154
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 156
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 157
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 159
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 160
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
                    \bar "||"
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 140
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
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
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 146
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 147
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 148
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 149
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 151
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 154
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 156
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 157
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 159
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 160
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
                        \bar "||"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 140
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
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
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 145
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 146
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 147
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 148
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 149
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 150
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 151
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 152
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 153
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 154
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 155
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 156
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 157
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 158
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 159
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 160
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
                        \bar "||"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 140
                                {
                                    <g,, b,, d, g, af, d>1 :32 \fp
                                }
                                % [Piano Lower Voice] Measure 141
                                {
                                    <g,, b,, d, g, af, d>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 142
                                {
                                    <g,, b,, d, g, af, d>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <f,, a,, c, df, f, c>8 :64 \fp \>
                                }
                                % [Piano Lower Voice] Measure 143
                                {
                                    <f,, a,, c, df, f, c>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 144
                                {
                                    <f,, a,, c, df, f, c>4. :32 \pp \repeatTie \<
                                    <f,, a,, c, df, f, c>4 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 145
                                {
                                    <f,, a,, c, df, f, c>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 146
                                {
                                    <f,, a,, c, df, f, c>2. :32 \p \repeatTie
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 147
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <g,, b,, d, g, af, d>4 :32 \fp \<
                                    <g,, b,, d, g, af, d>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 148
                                {
                                    <g,, b,, d, g, af, d>4. :32 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 149
                                {
                                    <bf,, d, f, gf, bf, f>2. :32 \fp
                                }
                                % [Piano Lower Voice] Measure 150
                                {
                                    <bf,, d, f, gf, bf, f>2 :32 \p \repeatTie
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 151
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <c, e, g, c df g>4 :32 \fp
                                    <c, e, g, c df g>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 152
                                {
                                    <c, e, g, c df g>1 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 153
                                {
                                    <c, e, g, c df g>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 154
                                {
                                    <bf,, d, f, gf, bf, f>2 :32 \fp \<
                                }
                                % [Piano Lower Voice] Measure 155
                                {
                                    <bf,, d, f, gf, bf, f>1 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 156
                                {
                                    <bf,, d, f, gf, bf, f>2. :32 \mf \repeatTie \>
                                }
                                % [Piano Lower Voice] Measure 157
                                {
                                    <bf,, d, f, gf, bf, f>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 158
                                {
                                    <bf,, d, f, gf, bf, f>4 :32 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r2.
                                }
                                % [Piano Lower Voice] Measure 159
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <gs,, c, ds, gs, a, ds>4 :32 \fp
                                    <gs,, c, ds, gs, a, ds>4 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 160
                                {
                                    <gs,, c, ds, gs, a, ds>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 140
                            {
                                R1 * 1
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
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 146
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 147
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 148
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 149
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 151
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 154
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 156
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 157
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 159
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 160
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
                    \bar "||"
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 140
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
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
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 146
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 147
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 148
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 149
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 151
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 154
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 156
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 157
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 159
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 160
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
                    \bar "||"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 140
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
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
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 146
                            {
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 147
                            {
                                R1 * 7/8
                            }
                            % [Percussion Voice] Measure 148
                            {
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 149
                            {
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 150
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 151
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                            b.d.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                b2.. :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 152
                            {
                                b1 :32 \p \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 153
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                            tam
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'4 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 154
                            {
                                d'2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 155
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d'1 :32 \mf \repeatTie \>
                            }
                            % [Percussion Voice] Measure 156
                            {
                                d'8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                d'8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 157
                            {
                                d'2 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 158
                            {
                                r2 \!
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                            b.d.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                b2 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 159
                            {
                                b8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                b8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 160
                            {
                                b4. :32 \ppp \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
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
                        % [Violin Voice] Measure 140
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
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
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 145
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 146
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 147
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 148
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 149
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 150
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 151
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 153
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 154
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 155
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 156
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 157
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 159
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 160
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
                \bar "||"
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 140
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
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
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 145
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 146
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 147
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 148
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 149
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 150
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 151
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 153
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 154
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 155
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 156
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 157
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 159
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 160
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
                \bar "||"
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 140
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
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
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 145
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 146
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 147
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 148
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 149
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 150
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 151
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 152
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 153
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 154
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 155
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 156
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 157
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 158
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 159
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 160
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
                    \bar "||"
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 140
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
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
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 146
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 147
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 148
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 149
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 150
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 151
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 154
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 155
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 156
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 157
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 158
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 159
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 160
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
                    \bar "||"
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 140
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 141
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 142
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d2 \<
                            }
                            % [Contrabass Voice] Measure 143
                            {
                                d2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 144
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d8 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                dqs8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                d8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 145
                            {
                                d2 \repeatTie
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 146
                            {
                                r4 \!
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f8 \<
                                f4. \repeatTie
                            }
                            % [Contrabass Voice] Measure 147
                            {
                                f2.. \repeatTie
                            }
                            % [Contrabass Voice] Measure 148
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f4. \ppp \repeatTie \>
                                f4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 149
                            {
                                f4. \repeatTie
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [Contrabass Voice] Measure 150
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 151
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 154
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 155
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 156
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d4. \<
                            }
                            % [Contrabass Voice] Measure 157
                            {
                                d8 \repeatTie [ \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                dqs8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d8 -\accent
                                \set stemLeftBeamCount = 1
                                d8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 158
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d1 \p \repeatTie \>
                            }
                            % [Contrabass Voice] Measure 159
                            {
                                d8 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                                r4
                            }
                            % [Contrabass Voice] Measure 160
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
            >>
        >>
    >>
}