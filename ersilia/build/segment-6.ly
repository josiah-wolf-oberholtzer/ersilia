    \context Score = "Ersilia Score" \with {
        currentBarNumber = #147
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 6/4
                \tempo 4=72
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        J
                            " "
                            \fontsize
                                #-3
                                "Scene VI"
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
                s1 * 3/2
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
                                            3
                                            1
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
                s1 * 3/2
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
                                            6
                                            1
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
                s1 * 3/2
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
                                            21
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
                                            21
                                            2
                                        " : "
                                        \fraction
                                            12
                                            1
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
                                            12
                                            1
                                        " : "
                                        \fraction
                                            27
                                            2
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
                                            27
                                            2
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
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 147
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 148
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 149
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 150
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 151
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 152
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 153
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 154
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 155
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 156
                        {
                            R1 * 7/8
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
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 147
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 148
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 149
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 150
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 151
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 152
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 153
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 154
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 155
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 156
                        {
                            R1 * 7/8
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
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 147
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 148
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 149
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 150
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 151
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 152
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 153
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 154
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 155
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 156
                        {
                            R1 * 7/8
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
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 147
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 148
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 149
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 150
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 151
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 152
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 153
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 154
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 155
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 156
                        {
                            R1 * 7/8
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
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 147
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 148
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 149
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 150
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 151
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 152
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 153
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 154
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 155
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 156
                            {
                                R1 * 7/8
                                \bar "|."
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
                            % [Guitar Voice] Measure 147
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 148
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 149
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 150
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 151
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 152
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 153
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 154
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 155
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 156
                            {
                                R1 * 7/8
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
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 147
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 148
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 149
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 150
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 151
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 152
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 153
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 154
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 155
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 156
                            {
                                R1 * 7/8
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
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 147
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 148
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 149
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 150
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 151
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 152
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 153
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 154
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 155
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 156
                                {
                                    R1 * 7/8
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 147
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 148
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 149
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 150
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 151
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 152
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 153
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 154
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 155
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 156
                                {
                                    R1 * 7/8
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 147
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 148
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 149
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 150
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 151
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 152
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 153
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 154
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 155
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 156
                            {
                                R1 * 7/8
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
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 147
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 148
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 149
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 150
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 151
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 152
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 153
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 154
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 155
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 156
                            {
                                R1 * 7/8
                                \bar "|."
                            }
                        }
                    }
                }
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 147
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 148
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 149
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 150
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 151
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 152
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 153
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 154
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 155
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 156
                            {
                                R1 * 7/8
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
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 147
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 148
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 149
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 150
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 151
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 152
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 153
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 154
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 155
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 156
                        {
                            R1 * 7/8
                            \bar "|."
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
                        % [Viola Voice] Measure 147
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 148
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 149
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 150
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 151
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 152
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 153
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 154
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 155
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 156
                        {
                            R1 * 7/8
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
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 147
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 148
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 149
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 150
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 151
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 152
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 153
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 154
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 155
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 156
                        {
                            R1 * 7/8
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
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 147
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 148
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 149
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 150
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 151
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 152
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 153
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 154
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 155
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 156
                            {
                                R1 * 7/8
                                \bar "|."
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
                            % [Contrabass Voice] Measure 147
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 148
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 149
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 150
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 151
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 152
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 153
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 154
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 155
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 156
                            {
                                R1 * 7/8
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
