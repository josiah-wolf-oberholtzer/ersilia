\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #113
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
                                        G
                            " "
                            \fontsize
                                #-3
                                "Scene V/a"
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
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \bar "||"
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 115
                        {
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 117
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 118
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 119
                        {
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 120
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 121
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 123
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 124
                        {
                            R1 * 3/4
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
                        % [Oboe Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 115
                        {
                            R1 * 9/8
                        }
                        % [Oboe Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 117
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 118
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 119
                        {
                            R1 * 9/8
                        }
                        % [Oboe Voice] Measure 120
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 121
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 123
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 124
                        {
                            R1 * 3/4
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
                        % [Clarinet Voice] Measure 113
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
                        % [Clarinet Voice] Measure 114
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \<
                        }
                        % [Clarinet Voice] Measure 115
                        {
                            d,2. \repeatTie
                            d,4. \p \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 116
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
                        % [Clarinet Voice] Measure 117
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,1. \<
                        }
                        % [Clarinet Voice] Measure 118
                        {
                            d,2. \repeatTie
                        }
                        % [Clarinet Voice] Measure 119
                        {
                            d,4 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r2.
                        }
                        % [Clarinet Voice] Measure 120
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 121
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 122
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 123
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,1. \<
                        }
                        % [Clarinet Voice] Measure 124
                        {
                            d,4. \p \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Clarinet Voice] Measure 125
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
                        % [Clarinet Voice] Measure 126
                        {
                            f,2. \repeatTie
                            f,4. \repeatTie
                        }
                        % [Clarinet Voice] Measure 127
                        {
                            f,2 \ppp \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 128
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
                        % [Saxophone Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 114
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 115
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
                        % [Saxophone Voice] Measure 116
                        {
                            f,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 117
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,1. \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 118
                        {
                            f,8 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                            r2
                        }
                        % [Saxophone Voice] Measure 119
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
                        % [Saxophone Voice] Measure 120
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,2 \<
                        }
                        % [Saxophone Voice] Measure 121
                        {
                            g,1. \repeatTie
                        }
                        % [Saxophone Voice] Measure 122
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
                        % [Saxophone Voice] Measure 123
                        {
                            f,1. \repeatTie
                        }
                        % [Saxophone Voice] Measure 124
                        {
                            f,2. \p \repeatTie
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 125
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 126
                        {
                            R1 * 9/8
                        }
                        % [Saxophone Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 128
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
                            % [Guitar Pitch Pipe Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 117
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 118
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 119
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 121
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 123
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 124
                            {
                                R1 * 3/4
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
                            % [Guitar Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Guitar Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 117
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 118
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 119
                            {
                                R1 * 9/8
                            }
                            % [Guitar Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 121
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 123
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 124
                            {
                                R1 * 3/4
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
                            % [Piano Pitch Pipe Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 117
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 118
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 119
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 121
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 123
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 124
                            {
                                R1 * 3/4
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
                                % [Piano Upper Voice] Measure 113
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 114
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 115
                                {
                                    R1 * 9/8
                                }
                                % [Piano Upper Voice] Measure 116
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 117
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 118
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 119
                                {
                                    R1 * 9/8
                                }
                                % [Piano Upper Voice] Measure 120
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 121
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 122
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 123
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 124
                                {
                                    R1 * 3/4
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
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 113
                                {
                                    <g,, b,, d, g, af, d>1. :32 \p \<
                                }
                                % [Piano Lower Voice] Measure 114
                                {
                                    <g,, b,, d, g, af, d>8 :64 \mf \repeatTie
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
                                    <f,, a,, c, df, f, c>8 :64 \pp \<
                                }
                                % [Piano Lower Voice] Measure 115
                                {
                                    <f,, a,, c, df, f, c>2. :32 \repeatTie
                                    <f,, a,, c, df, f, c>4. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 116
                                {
                                    <f,, a,, c, df, f, c>2 :32 \p \repeatTie \<
                                }
                                % [Piano Lower Voice] Measure 117
                                {
                                    <f,, a,, c, df, f, c>2. :32 \mf \repeatTie
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
                                    <g,, b,, d, g, af, d>8 :64 \mf \>
                                    <g,, b,, d, g, af, d>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 118
                                {
                                    <g,, b,, d, g, af, d>2 :32 \pp \repeatTie
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
                                % [Piano Lower Voice] Measure 119
                                {
                                    <bf,, d, f, gf, bf, f>2. :32 \p \<
                                    <bf,, d, f, gf, bf, f>4. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 120
                                {
                                    <bf,, d, f, gf, bf, f>8 :64 \mf \repeatTie
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
                                    <c, e, g, c df g>4 :32 \p
                                }
                                % [Piano Lower Voice] Measure 121
                                {
                                    <c, e, g, c df g>1. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 122
                                {
                                    <c, e, g, c df g>8 :64 \repeatTie
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
                                % [Piano Lower Voice] Measure 123
                                {
                                    <bf,, d, f, gf, bf, f>1. :32 \mf \>
                                }
                                % [Piano Lower Voice] Measure 124
                                {
                                    <bf,, d, f, gf, bf, f>2. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 125
                                {
                                    <bf,, d, f, gf, bf, f>2 :32 \p \repeatTie
                                }
                                % [Piano Lower Voice] Measure 126
                                {
                                    <bf,, d, f, gf, bf, f>4 :32 \repeatTie
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
                                % [Piano Lower Voice] Measure 127
                                {
                                    <gs,, c, ds, gs, a, ds>2 :32 \p \<
                                }
                                % [Piano Lower Voice] Measure 128
                                {
                                    <gs,, c, ds, gs, a, ds>8 :64 \mf \repeatTie
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
                            % [Piano Pedals Voice] Measure 113
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 117
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 118
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 119
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 121
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 123
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 124
                            {
                                R1 * 3/4
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
                            % [Percussion Pitch Pipe Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 117
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 118
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 119
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 121
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 123
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 124
                            {
                                R1 * 3/4
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
                            % [Percussion Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Percussion Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 117
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 118
                            {
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 119
                            {
                                R1 * 9/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 120
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
                            % [Percussion Voice] Measure 121
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
                            % [Percussion Voice] Measure 122
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
                            % [Percussion Voice] Measure 123
                            {
                                d'1. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 124
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d'2. :32 \mf \repeatTie \>
                            }
                            % [Percussion Voice] Measure 125
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
                            % [Percussion Voice] Measure 126
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
                            % [Percussion Voice] Measure 127
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
                            % [Percussion Voice] Measure 128
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
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \bar "||"
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 115
                        {
                            R1 * 9/8
                        }
                        % [Violin Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 117
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 118
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 119
                        {
                            R1 * 9/8
                        }
                        % [Violin Voice] Measure 120
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 121
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 123
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 124
                        {
                            R1 * 3/4
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
                        % [Viola Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 115
                        {
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 117
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 118
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 119
                        {
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 120
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 121
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 123
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 124
                        {
                            R1 * 3/4
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
                        % [Cello Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 115
                        {
                            R1 * 9/8
                        }
                        % [Cello Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 117
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 118
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 119
                        {
                            R1 * 9/8
                        }
                        % [Cello Voice] Measure 120
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 121
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 123
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 124
                        {
                            R1 * 3/4
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
                            % [Contrabass Pitch Pipe Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 117
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 118
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 119
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 120
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 121
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 123
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 124
                            {
                                R1 * 3/4
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
                            % [Contrabass Voice] Measure 113
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
                            % [Contrabass Voice] Measure 114
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d2 \<
                            }
                            % [Contrabass Voice] Measure 115
                            {
                                d2. \repeatTie
                                d4. \repeatTie
                            }
                            % [Contrabass Voice] Measure 116
                            {
                                d2 \p \repeatTie
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 117
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
                            % [Contrabass Voice] Measure 118
                            {
                                f2. \repeatTie
                            }
                            % [Contrabass Voice] Measure 119
                            {
                                f4. \ppp \repeatTie
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [Contrabass Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 121
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 123
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 124
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d4. \<
                            }
                            % [Contrabass Voice] Measure 125
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
                            % [Contrabass Voice] Measure 126
                            {
                                d2. \repeatTie
                                d4. \p \repeatTie
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 128
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