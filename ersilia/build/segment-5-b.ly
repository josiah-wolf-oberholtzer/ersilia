    \context Score = "Ersilia Score" \with {
        currentBarNumber = #182
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
                                        I
                            " "
                            \fontsize
                                #-3
                                "Scene V/b"
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
                        % [Flute Voice] Measure 182
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Flute Voice] Measure 183
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 184
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 185
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 186
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 187
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 188
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 189
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 190
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 191
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 192
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 193
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 194
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 195
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 196
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 197
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 198
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 199
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 200
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 201
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 202
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
                        % [Oboe Voice] Measure 182
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 183
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 184
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 185
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 186
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 187
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 188
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 189
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 190
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 191
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 192
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 193
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 194
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 195
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 196
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 197
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 198
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 199
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 200
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 201
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 202
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
                        % [Clarinet Voice] Measure 182
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 183
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 184
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \<
                        }
                        % [Clarinet Voice] Measure 185
                        {
                            d,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 186
                        {
                            d,4. \repeatTie
                            d,4 \p \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 187
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
                        % [Clarinet Voice] Measure 188
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2. \<
                        }
                        % [Clarinet Voice] Measure 189
                        {
                            d,2.. \repeatTie
                        }
                        % [Clarinet Voice] Measure 190
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4. \ppp \repeatTie \>
                            d,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 191
                        {
                            d,4 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                            r4.
                        }
                        % [Clarinet Voice] Measure 192
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 193
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 194
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 195
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 196
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \<
                        }
                        % [Clarinet Voice] Measure 197
                        {
                            d,1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 198
                        {
                            d,4. \p \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Clarinet Voice] Measure 199
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
                        % [Clarinet Voice] Measure 200
                        {
                            f,1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 201
                        {
                            f,4. \repeatTie
                            f,4 \ppp \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 202
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
                        % [Saxophone Voice] Measure 182
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 183
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 184
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 185
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 186
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4. \<
                            f,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 187
                        {
                            f,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 188
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,2. \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 189
                        {
                            f,2.. \repeatTie
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 190
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8 \!
                        }
                        % [Saxophone Voice] Measure 191
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 192
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
                        % [Saxophone Voice] Measure 193
                        {
                            g,2.. \repeatTie
                        }
                        % [Saxophone Voice] Measure 194
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,1 \ppp \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 195
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
                        % [Saxophone Voice] Measure 196
                        {
                            f,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 197
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,1 \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 198
                        {
                            f,2. \repeatTie
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 199
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2 \!
                        }
                        % [Saxophone Voice] Measure 200
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 201
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 202
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
                            % [Guitar Pitch Pipe Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 183
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 184
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 185
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 186
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 187
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 188
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 189
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 190
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 191
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 192
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 193
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 194
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 195
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 196
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 197
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 198
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 199
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 200
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 201
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 202
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
                            % [Guitar Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 183
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 184
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 185
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 186
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 187
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 188
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 189
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 190
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 191
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 192
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 193
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 194
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 195
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 196
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 197
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 198
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 199
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 200
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 201
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 202
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
                            % [Piano Pitch Pipe Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 183
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 184
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 185
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 186
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 187
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 188
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 189
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 190
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 191
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 192
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 193
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 194
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 195
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 196
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 197
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 198
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 199
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 200
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 201
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 202
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
                                % [Piano Upper Voice] Measure 182
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 183
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 184
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 185
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 186
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 187
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 188
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 189
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 190
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 191
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 192
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 193
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 194
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 195
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 196
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 197
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 198
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 199
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 200
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 201
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 202
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
                                % [Piano Lower Voice] Measure 182
                                {
                                    <g, b, d g af d'>1 :32 \fp
                                }
                                % [Piano Lower Voice] Measure 183
                                {
                                    <g, b, d g af d'>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 184
                                {
                                    <g, b, d g af d'>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <f, a, c df f c'>8 :64 \fp \>
                                }
                                % [Piano Lower Voice] Measure 185
                                {
                                    <f, a, c df f c'>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 186
                                {
                                    <f, a, c df f c'>4. :32 \pp \repeatTie \<
                                    <f, a, c df f c'>4 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 187
                                {
                                    <f, a, c df f c'>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 188
                                {
                                    <f, a, c df f c'>2. :32 \p \repeatTie
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 189
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <g, b, d g af d'>4 :32 \fp \<
                                    <g, b, d g af d'>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 190
                                {
                                    <g, b, d g af d'>4. :32 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 191
                                {
                                    <bf, d f gf bf f'>2. :32 \fp
                                }
                                % [Piano Lower Voice] Measure 192
                                {
                                    <bf, d f gf bf f'>2 :32 \p \repeatTie
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 193
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <c e g c' df' g'>4 :32 \fp
                                    <c e g c' df' g'>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 194
                                {
                                    <c e g c' df' g'>1 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 195
                                {
                                    <c e g c' df' g'>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 196
                                {
                                    <bf, d f gf bf f'>2 :32 \fp \<
                                }
                                % [Piano Lower Voice] Measure 197
                                {
                                    <bf, d f gf bf f'>1 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 198
                                {
                                    <bf, d f gf bf f'>2. :32 \mf \repeatTie \>
                                }
                                % [Piano Lower Voice] Measure 199
                                {
                                    <bf, d f gf bf f'>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 200
                                {
                                    <bf, d f gf bf f'>4 :32 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r2.
                                }
                                % [Piano Lower Voice] Measure 201
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <gs, c ds gs a ds'>4 :32 \fp
                                    <gs, c ds gs a ds'>4 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 202
                                {
                                    <gs, c ds gs a ds'>8 :64 \p \repeatTie
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
                            % [Piano Pedals Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 183
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 184
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 185
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 186
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 187
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 188
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 189
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 190
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 191
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 192
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 193
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 194
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 195
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 196
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 197
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 198
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 199
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 200
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 201
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 202
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
                            % [Percussion Pitch Pipe Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 183
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 184
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 185
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 186
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 187
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 188
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 189
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 190
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 191
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 192
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 193
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 194
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 195
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 196
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 197
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 198
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 199
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 200
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 201
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 202
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
                    \bar "||"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 183
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 184
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 185
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 186
                            {
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 187
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 188
                            {
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 189
                            {
                                R1 * 7/8
                            }
                            % [Percussion Voice] Measure 190
                            {
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 191
                            {
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 192
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 193
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
                            % [Percussion Voice] Measure 194
                            {
                                g1 :32 \p \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 195
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
                            % [Percussion Voice] Measure 196
                            {
                                b2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 197
                            {
                                \once \override Hairpin.circled-tip = ##t
                                b1 :32 \mf \repeatTie \>
                            }
                            % [Percussion Voice] Measure 198
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
                            % [Percussion Voice] Measure 199
                            {
                                b2 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 200
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
                            % [Percussion Voice] Measure 201
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
                            % [Percussion Voice] Measure 202
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
                \bar "||"
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 182
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Violin Voice] Measure 183
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 184
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 185
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 186
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 187
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 188
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 189
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 190
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 191
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 192
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 193
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 194
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 195
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 196
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 197
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 198
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 199
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 200
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 201
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 202
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
                \bar "||"
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 182
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Viola Voice] Measure 183
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 184
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 185
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 186
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 187
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 188
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 189
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 190
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 191
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 192
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 193
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 194
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 195
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 196
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 197
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 198
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 199
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 200
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 201
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 202
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
                        % [Cello Voice] Measure 182
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Cello Voice] Measure 183
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 184
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 185
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 186
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 187
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 188
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 189
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 190
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 191
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 192
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 193
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 194
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 195
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 196
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 197
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 198
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 199
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 200
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 201
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 202
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
                            % [Contrabass Pitch Pipe Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 183
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 184
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 185
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 186
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 187
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 188
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 189
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 190
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 191
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 192
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 193
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 194
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 195
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 196
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 197
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 198
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 199
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 200
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 201
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 202
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
                            % [Contrabass Voice] Measure 182
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 183
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 184
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d2 \<
                            }
                            % [Contrabass Voice] Measure 185
                            {
                                d2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 186
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
                            % [Contrabass Voice] Measure 187
                            {
                                d2 \repeatTie
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 188
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
                            % [Contrabass Voice] Measure 189
                            {
                                f2.. \repeatTie
                            }
                            % [Contrabass Voice] Measure 190
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f4. \ppp \repeatTie \>
                                f4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 191
                            {
                                f4. \repeatTie
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [Contrabass Voice] Measure 192
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 193
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 194
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 195
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 196
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 197
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 198
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d4. \<
                            }
                            % [Contrabass Voice] Measure 199
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
                            % [Contrabass Voice] Measure 200
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d1 \p \repeatTie \>
                            }
                            % [Contrabass Voice] Measure 201
                            {
                                d8 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                                r4
                            }
                            % [Contrabass Voice] Measure 202
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
