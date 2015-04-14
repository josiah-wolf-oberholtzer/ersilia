    \context Score = "Ersilia Score" \with {
        currentBarNumber = #46
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
                                        C
                            " "
                            \fontsize
                                #-3
                                "Scene II/b"
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
                        % [Flute Voice] Measure 46
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 47
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 48
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 49
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 50
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 51
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 52
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
                        % [Oboe Voice] Measure 46
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 47
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 48
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 49
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 50
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 51
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 52
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
                        % [Clarinet Voice] Measure 46
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 47
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 48
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 49
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 50
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 51
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 52
                        {
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
                        % [Saxophone Voice] Measure 46
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 47
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 48
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 49
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 50
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 51
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 52
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
                            % [Guitar Pitch Pipe Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 48
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 49
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 50
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 51
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 52
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
                            % [Guitar Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 48
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 49
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 50
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 51
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 52
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
                            % [Piano Pitch Pipe Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 48
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 49
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 50
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 51
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 52
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
                                % [Piano Upper Voice] Measure 46
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 47
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 48
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 49
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 50
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 51
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 52
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
                                % [Piano Lower Voice] Measure 46
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 47
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 48
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 49
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 50
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 51
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 52
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
                            % [Piano Pedals Voice] Measure 46
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 48
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 49
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 50
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 51
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 52
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
                            % [Percussion Pitch Pipe Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 48
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 49
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 50
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 51
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 52
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
                            % [Percussion Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 48
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 49
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 50
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 51
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 52
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
            \bar "||"
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 46
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 47
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 48
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 49
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 50
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 51
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 52
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
                        % [Viola Voice] Measure 46
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 47
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 48
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 49
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 50
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 51
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 52
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
                        % [Cello Voice] Measure 46
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 47
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 48
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 49
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 50
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 51
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 52
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
                            % [Contrabass Pitch Pipe Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 48
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 49
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 50
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 51
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 52
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
                            % [Contrabass Voice] Measure 46
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 48
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 49
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 50
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 51
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 52
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
