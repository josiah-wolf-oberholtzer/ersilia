    \context Score = "Ersilia Score" \with {
        currentBarNumber = #161
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
                                        H
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
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 161
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Flute Voice] Measure 162
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 163
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 164
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 165
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 166
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 167
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 168
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 169
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 170
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 171
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 172
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 174
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 175
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 176
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 177
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 178
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 180
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 181
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
                        % [Oboe Voice] Measure 161
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 162
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 163
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 164
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 165
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 166
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 167
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 168
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 169
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 170
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 171
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 172
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 174
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 175
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 176
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 177
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 178
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 180
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 181
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
                        % [Clarinet Voice] Measure 161
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 162
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 163
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \<
                        }
                        % [Clarinet Voice] Measure 164
                        {
                            d,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 165
                        {
                            d,4. \repeatTie
                            d,4 \p \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 166
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
                        % [Clarinet Voice] Measure 167
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2. \<
                        }
                        % [Clarinet Voice] Measure 168
                        {
                            d,2.. \repeatTie
                        }
                        % [Clarinet Voice] Measure 169
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4. \ppp \repeatTie \>
                            d,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 170
                        {
                            d,4 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                            r4.
                        }
                        % [Clarinet Voice] Measure 171
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 172
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 174
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 175
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \<
                        }
                        % [Clarinet Voice] Measure 176
                        {
                            d,1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 177
                        {
                            d,4. \p \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Clarinet Voice] Measure 178
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
                        % [Clarinet Voice] Measure 179
                        {
                            f,1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 180
                        {
                            f,4. \repeatTie
                            f,4 \ppp \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 181
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
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 161
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 162
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 163
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 164
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 165
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4. \<
                            f,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 166
                        {
                            f,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 167
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,2. \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 168
                        {
                            f,2.. \repeatTie
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 169
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8 \!
                        }
                        % [Saxophone Voice] Measure 170
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 171
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
                        % [Saxophone Voice] Measure 172
                        {
                            g,2.. \repeatTie
                        }
                        % [Saxophone Voice] Measure 173
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,1 \ppp \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 174
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
                        % [Saxophone Voice] Measure 175
                        {
                            f,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 176
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,1 \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 177
                        {
                            f,2. \repeatTie
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 178
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2 \!
                        }
                        % [Saxophone Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 180
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 181
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
                            % [Guitar Pitch Pipe Voice] Measure 161
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 162
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 163
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 164
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 165
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 166
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 167
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 168
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 169
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 170
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 171
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 172
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 174
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 177
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 178
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 180
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 181
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
                            % [Guitar Voice] Measure 161
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 162
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 163
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 164
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 165
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 166
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 167
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 168
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 169
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 170
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 171
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 172
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 174
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 177
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 178
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 180
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 181
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
                            % [Piano Pitch Pipe Voice] Measure 161
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 162
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 163
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 164
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 165
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 166
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 167
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 168
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 169
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 170
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 171
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 172
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 174
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 177
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 178
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 180
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 181
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
                                % [Piano Upper Voice] Measure 161
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 162
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 163
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 164
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 165
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 166
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 167
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 168
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 169
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 170
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 171
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 172
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 173
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 174
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 175
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 176
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 177
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 178
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 179
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 180
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 181
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
                                % [Piano Lower Voice] Measure 161
                                {
                                    <g,, b,, d, g, af, d>1 :32 \fp
                                }
                                % [Piano Lower Voice] Measure 162
                                {
                                    <g,, b,, d, g, af, d>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 163
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
                                % [Piano Lower Voice] Measure 164
                                {
                                    <f,, a,, c, df, f, c>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 165
                                {
                                    <f,, a,, c, df, f, c>4. :32 \pp \repeatTie \<
                                    <f,, a,, c, df, f, c>4 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 166
                                {
                                    <f,, a,, c, df, f, c>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 167
                                {
                                    <f,, a,, c, df, f, c>2. :32 \p \repeatTie
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 168
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <g,, b,, d, g, af, d>4 :32 \fp \<
                                    <g,, b,, d, g, af, d>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 169
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
                                % [Piano Lower Voice] Measure 170
                                {
                                    <bf,, d, f, gf, bf, f>2. :32 \fp
                                }
                                % [Piano Lower Voice] Measure 171
                                {
                                    <bf,, d, f, gf, bf, f>2 :32 \p \repeatTie
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 172
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <c, e, g, c df g>4 :32 \fp
                                    <c, e, g, c df g>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 173
                                {
                                    <c, e, g, c df g>1 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 174
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
                                % [Piano Lower Voice] Measure 175
                                {
                                    <bf,, d, f, gf, bf, f>2 :32 \fp \<
                                }
                                % [Piano Lower Voice] Measure 176
                                {
                                    <bf,, d, f, gf, bf, f>1 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 177
                                {
                                    <bf,, d, f, gf, bf, f>2. :32 \mf \repeatTie \>
                                }
                                % [Piano Lower Voice] Measure 178
                                {
                                    <bf,, d, f, gf, bf, f>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 179
                                {
                                    <bf,, d, f, gf, bf, f>4 :32 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r2.
                                }
                                % [Piano Lower Voice] Measure 180
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <gs,, c, ds, gs, a, ds>4 :32 \fp
                                    <gs,, c, ds, gs, a, ds>4 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 181
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
                            % [Piano Pedals Voice] Measure 161
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 162
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 163
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 164
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 165
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 166
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 167
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 168
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 169
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 170
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 171
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 172
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 174
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 177
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 178
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 180
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 181
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
                            % [Percussion Pitch Pipe Voice] Measure 161
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 162
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 163
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 164
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 165
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 166
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 167
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 168
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 169
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 170
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 171
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 172
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 174
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 177
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 178
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 180
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 181
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
                            % [Percussion Voice] Measure 161
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 162
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 163
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 164
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 165
                            {
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 166
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 167
                            {
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 168
                            {
                                R1 * 7/8
                            }
                            % [Percussion Voice] Measure 169
                            {
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 170
                            {
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 171
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 172
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
                                g2.. :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 173
                            {
                                g1 :32 \p \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 174
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
                                b4 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 175
                            {
                                b2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 176
                            {
                                \once \override Hairpin.circled-tip = ##t
                                b1 :32 \mf \repeatTie \>
                            }
                            % [Percussion Voice] Measure 177
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
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                b8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 178
                            {
                                b2 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 179
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
                                g2 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 180
                            {
                                g8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                g8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 181
                            {
                                g4. :32 \ppp \repeatTie
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
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 161
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Violin Voice] Measure 162
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 163
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 164
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 165
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 166
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 167
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 168
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 169
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 170
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 171
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 172
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 174
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 175
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 176
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 177
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 178
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 180
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 181
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
                        % [Viola Voice] Measure 161
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Viola Voice] Measure 162
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 163
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 164
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 165
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 166
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 167
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 168
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 169
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 170
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 171
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 172
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 174
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 175
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 176
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 177
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 178
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 180
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 181
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
                        % [Cello Voice] Measure 161
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Cello Voice] Measure 162
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 163
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 164
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 165
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 166
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 167
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 168
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 169
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 170
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 171
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 172
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 173
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 174
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 175
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 176
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 177
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 178
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 179
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 180
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 181
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
                            % [Contrabass Pitch Pipe Voice] Measure 161
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 162
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 163
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 164
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 165
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 166
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 167
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 168
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 169
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 170
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 171
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 172
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 174
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 176
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 177
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 178
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 179
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 180
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 181
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
                            % [Contrabass Voice] Measure 161
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 162
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 163
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d2 \<
                            }
                            % [Contrabass Voice] Measure 164
                            {
                                d2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 165
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
                            % [Contrabass Voice] Measure 166
                            {
                                d2 \repeatTie
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 167
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
                            % [Contrabass Voice] Measure 168
                            {
                                f2.. \repeatTie
                            }
                            % [Contrabass Voice] Measure 169
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f4. \ppp \repeatTie \>
                                f4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 170
                            {
                                f4. \repeatTie
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [Contrabass Voice] Measure 171
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 172
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 174
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 176
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 177
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d4. \<
                            }
                            % [Contrabass Voice] Measure 178
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
                            % [Contrabass Voice] Measure 179
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d1 \p \repeatTie \>
                            }
                            % [Contrabass Voice] Measure 180
                            {
                                d8 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                                r4
                            }
                            % [Contrabass Voice] Measure 181
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
