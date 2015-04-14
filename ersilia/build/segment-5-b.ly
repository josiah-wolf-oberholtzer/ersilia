    \context Score = "Ersilia Score" \with {
        currentBarNumber = #124
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 6/4
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
                                "Scene V/b"
                        }
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
                                            2
                                        " : "
                                        \fraction
                                            2
                                            1
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
                                            2
                                            1
                                        " : "
                                        \fraction
                                            25
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
                                            25
                                            8
                                        " : "
                                        \fraction
                                            29
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
                                            29
                                            8
                                        " : "
                                        \fraction
                                            41
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
                                            41
                                            8
                                        " : "
                                        \fraction
                                            47
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
                                            47
                                            8
                                        " : "
                                        \fraction
                                            7
                                            1
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
                                            7
                                            1
                                        " : "
                                        \fraction
                                            15
                                            2
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
                \time 2/4
                s1 * 1/2
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
                                            19
                                            2
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
                                            19
                                            2
                                        " : "
                                        \fraction
                                            11
                                            1
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
                                            11
                                            1
                                        " : "
                                        \fraction
                                            47
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
                                            47
                                            4
                                        " : "
                                        \fraction
                                            49
                                            4
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
                                            49
                                            4
                                        " : "
                                        \fraction
                                            107
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
                                            107
                                            8
                                        " : "
                                        \fraction
                                            111
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
                                            111
                                            8
                                        " : "
                                        \fraction
                                            115
                                            8
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
                        % [Flute Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 125
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 126
                        {
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 128
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 129
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 130
                        {
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 133
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 134
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 135
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 136
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 137
                        {
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 138
                        {
                            R1 * 1/2
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
            \bar "||"
            \context OboeStaff = "Oboe Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Oboe }
                \set Staff.shortInstrumentName = \markup { Ob. }
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 125
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 126
                        {
                            R1 * 9/8
                        }
                        % [Oboe Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 128
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 129
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 130
                        {
                            R1 * 9/8
                        }
                        % [Oboe Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 133
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 134
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 135
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 136
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 137
                        {
                            R1 * 9/8
                        }
                        % [Oboe Voice] Measure 138
                        {
                            R1 * 1/2
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
            \bar "||"
            \context ClarinetStaff = "Clarinet Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Bass clarinet }
                \set Staff.shortInstrumentName = \markup { Bass cl. }
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 125
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \<
                        }
                        % [Clarinet Voice] Measure 126
                        {
                            d,2. \repeatTie
                            d,4. \p \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 127
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
                        % [Clarinet Voice] Measure 128
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,1. \<
                        }
                        % [Clarinet Voice] Measure 129
                        {
                            d,2. \repeatTie
                        }
                        % [Clarinet Voice] Measure 130
                        {
                            d,4 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r2.
                        }
                        % [Clarinet Voice] Measure 131
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 133
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 134
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,1. \<
                        }
                        % [Clarinet Voice] Measure 135
                        {
                            d,4. \p \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Clarinet Voice] Measure 136
                        {
                            r4
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,8 \<
                        }
                        % [Clarinet Voice] Measure 137
                        {
                            f,2. \repeatTie
                            f,4. \repeatTie
                        }
                        % [Clarinet Voice] Measure 138
                        {
                            f,2 \ppp \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 139
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
            \bar "||"
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Baritone saxophone }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 125
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 126
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4 \<
                            f,4. \repeatTie
                        }
                        % [Saxophone Voice] Measure 127
                        {
                            f,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 128
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,1. \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 129
                        {
                            f,8 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                            r2
                        }
                        % [Saxophone Voice] Measure 130
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 9/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 131
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,2 \<
                        }
                        % [Saxophone Voice] Measure 132
                        {
                            g,1. \repeatTie
                        }
                        % [Saxophone Voice] Measure 133
                        {
                            g,8 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,8 \<
                        }
                        % [Saxophone Voice] Measure 134
                        {
                            f,1. \repeatTie
                        }
                        % [Saxophone Voice] Measure 135
                        {
                            f,2. \p \repeatTie
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 136
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 137
                        {
                            R1 * 9/8
                        }
                        % [Saxophone Voice] Measure 138
                        {
                            R1 * 1/2
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
                \bar "||"
                \context PitchPipes = "Guitar Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 126
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 128
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 129
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 130
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 132
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 134
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 135
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 137
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 138
                            {
                                R1 * 1/2
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
                \bar "||"
                \context GuitarStaff = "Guitar Staff" {
                    \clef "treble_8"
                    \set Staff.instrumentName = \markup { Guitar }
                    \set Staff.shortInstrumentName = \markup { Gt. }
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 126
                            {
                                R1 * 9/8
                            }
                            % [Guitar Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 128
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 129
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 130
                            {
                                R1 * 9/8
                            }
                            % [Guitar Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 132
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 134
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 135
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 137
                            {
                                R1 * 9/8
                            }
                            % [Guitar Voice] Measure 138
                            {
                                R1 * 1/2
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
                \bar "||"
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 126
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 128
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 129
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 130
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 132
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 134
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 135
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 137
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 138
                            {
                                R1 * 1/2
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
                    \bar "||"
                    \context PianoUpperStaff = "Piano Upper Staff" {
                        \clef "treble"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 124
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 125
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 126
                                {
                                    R1 * 9/8
                                }
                                % [Piano Upper Voice] Measure 127
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 128
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 129
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 130
                                {
                                    R1 * 9/8
                                }
                                % [Piano Upper Voice] Measure 131
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 132
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 133
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 134
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 135
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 136
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 137
                                {
                                    R1 * 9/8
                                }
                                % [Piano Upper Voice] Measure 138
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 139
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \bar "||"
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 124
                                {
                                    <g, b, d g af d'>1. :32 \p \<
                                }
                                % [Piano Lower Voice] Measure 125
                                {
                                    <g, b, d g af d'>8 :64 \mf \repeatTie
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
                                    <f, a, c df f c'>8 :64 \pp \<
                                }
                                % [Piano Lower Voice] Measure 126
                                {
                                    <f, a, c df f c'>2. :32 \repeatTie
                                    <f, a, c df f c'>4. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 127
                                {
                                    <f, a, c df f c'>2 :32 \p \repeatTie \<
                                }
                                % [Piano Lower Voice] Measure 128
                                {
                                    <f, a, c df f c'>2. :32 \mf \repeatTie
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
                                {
                                    <g, b, d g af d'>8 :64 \mf \>
                                    <g, b, d g af d'>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 129
                                {
                                    <g, b, d g af d'>2 :32 \pp \repeatTie
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
                                % [Piano Lower Voice] Measure 130
                                {
                                    <bf, d f gf bf f'>2. :32 \p \<
                                    <bf, d f gf bf f'>4. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 131
                                {
                                    <bf, d f gf bf f'>8 :64 \mf \repeatTie
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
                                {
                                    <c e g c' df' g'>4 :32 \p
                                }
                                % [Piano Lower Voice] Measure 132
                                {
                                    <c e g c' df' g'>1. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 133
                                {
                                    <c e g c' df' g'>8 :64 \repeatTie
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
                                    r4
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 134
                                {
                                    <bf, d f gf bf f'>1. :32 \mf \>
                                }
                                % [Piano Lower Voice] Measure 135
                                {
                                    <bf, d f gf bf f'>2. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 136
                                {
                                    <bf, d f gf bf f'>2 :32 \p \repeatTie
                                }
                                % [Piano Lower Voice] Measure 137
                                {
                                    <bf, d f gf bf f'>4 :32 \repeatTie
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
                                    r2.
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 138
                                {
                                    <gs, c ds gs a ds'>2 :32 \p \<
                                }
                                % [Piano Lower Voice] Measure 139
                                {
                                    <gs, c ds gs a ds'>8 :64 \mf \repeatTie
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
                                    r4
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 124
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 126
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 128
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 129
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 130
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 132
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 134
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 135
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 137
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 138
                            {
                                R1 * 1/2
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
                \bar "||"
                \context PitchPipes = "Percussion Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 126
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 128
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 129
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 130
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 132
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 134
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 135
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 137
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 138
                            {
                                R1 * 1/2
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
                \bar "||"
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 126
                            {
                                R1 * 9/8
                            }
                            % [Percussion Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 128
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 129
                            {
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 130
                            {
                                R1 * 9/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 131
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
                                b8 :64 \startTextSpan \<
                                b4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 132
                            {
                                b1. :32 \p \repeatTie
                                <> \stopTextSpan
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Voice] Measure 133
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
                            % [Percussion Voice] Measure 134
                            {
                                d'1. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 135
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d'2. :32 \mf \repeatTie \>
                            }
                            % [Percussion Voice] Measure 136
                            {
                                d'2 :32 \repeatTie
                                <> \stopTextSpan
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Voice] Measure 137
                            {
                                r4. \!
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
                                b4 :32 \startTextSpan \<
                                b4. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 138
                            {
                                b8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                b8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 139
                            {
                                b4 :32 \repeatTie
                                b8 :64 \ppp \repeatTie
                                <> \stopTextSpan
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
                        % [Violin Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 125
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 126
                        {
                            R1 * 9/8
                        }
                        % [Violin Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 128
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 129
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 130
                        {
                            R1 * 9/8
                        }
                        % [Violin Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 133
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 134
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 135
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 136
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 137
                        {
                            R1 * 9/8
                        }
                        % [Violin Voice] Measure 138
                        {
                            R1 * 1/2
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
            \bar "||"
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 125
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 126
                        {
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 128
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 129
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 130
                        {
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 133
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 134
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 135
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 136
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 137
                        {
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 138
                        {
                            R1 * 1/2
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
            \bar "||"
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup { Cello }
                \set Staff.shortInstrumentName = \markup { Vc. }
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 125
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 126
                        {
                            R1 * 9/8
                        }
                        % [Cello Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 128
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 129
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 130
                        {
                            R1 * 9/8
                        }
                        % [Cello Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 132
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 133
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 134
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 135
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 136
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 137
                        {
                            R1 * 9/8
                        }
                        % [Cello Voice] Measure 138
                        {
                            R1 * 1/2
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
                \bar "||"
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 125
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 126
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 128
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 129
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 130
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 132
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 134
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 135
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 136
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 137
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 138
                            {
                                R1 * 1/2
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
                \bar "||"
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { Contrabass }
                    \set Staff.shortInstrumentName = \markup { Cb. }
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 125
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d2 \<
                            }
                            % [Contrabass Voice] Measure 126
                            {
                                d2. \repeatTie
                                d4. \repeatTie
                            }
                            % [Contrabass Voice] Measure 127
                            {
                                d2 \p \repeatTie
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 128
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f2 \<
                                f2. \repeatTie
                            }
                            % [Contrabass Voice] Measure 129
                            {
                                f2. \repeatTie
                            }
                            % [Contrabass Voice] Measure 130
                            {
                                f4. \ppp \repeatTie
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [Contrabass Voice] Measure 131
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 132
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 133
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 134
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 135
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d4. \<
                            }
                            % [Contrabass Voice] Measure 136
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
                            % [Contrabass Voice] Measure 137
                            {
                                d2. \repeatTie
                                d4. \p \repeatTie
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 138
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
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
