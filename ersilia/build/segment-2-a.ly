    \context Score = "Ersilia Score" \with {
        currentBarNumber = #27
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 5/4
                \tempo 4=48
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
                                "Scene II/a"
                        }
                    }
                s1 * 5/4
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
                                            5
                                            4
                                    }
                        }
            }
            {
                \time 5/8
                s1 * 5/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            5
                                            4
                                        " : "
                                        \fraction
                                            15
                                            8
                                    }
                        }
            }
            {
                \time 5/4
                s1 * 5/4
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            15
                                            8
                                        " : "
                                        \fraction
                                            25
                                            8
                                    }
                        }
            }
            {
                s1 * 5/4
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
                                            35
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
                                            35
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
                \time 4/4
                s1 * 1
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
                                            10
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
                                            10
                                            1
                                        " : "
                                        \fraction
                                            21
                                            2
                                    }
                        }
            }
            {
                \time 5/4
                s1 * 5/4
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
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Flute Voice] Measure 28
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 29
                        {
                            R1 * 5/4
                        }
                        % [Flute Voice] Measure 30
                        {
                            R1 * 5/4
                        }
                        % [Flute Voice] Measure 31
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 32
                        {
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 33
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 34
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 35
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 36
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 37
                        {
                            R1 * 5/4
                        }
                        % [Flute Voice] Measure 38
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 39
                        {
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 40
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 41
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
                        % [Oboe Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Oboe Voice] Measure 28
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 29
                        {
                            R1 * 5/4
                        }
                        % [Oboe Voice] Measure 30
                        {
                            R1 * 5/4
                        }
                        % [Oboe Voice] Measure 31
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 32
                        {
                            R1 * 9/8
                        }
                        % [Oboe Voice] Measure 33
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 34
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 35
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 36
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 37
                        {
                            R1 * 5/4
                        }
                        % [Oboe Voice] Measure 38
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 39
                        {
                            R1 * 9/8
                        }
                        % [Oboe Voice] Measure 40
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 41
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
                        % [Clarinet Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 28
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,8 \<
                            d,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 29
                        {
                            d,2. \repeatTie
                            d,2 \p \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 30
                        {
                            r2
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4 \<
                            d,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 31
                        {
                            d,1. \repeatTie
                        }
                        % [Clarinet Voice] Measure 32
                        {
                            d,4 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r2.
                        }
                        % [Clarinet Voice] Measure 33
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 34
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 35
                        {
                            r2
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \<
                        }
                        % [Clarinet Voice] Measure 36
                        {
                            d,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 37
                        {
                            d,2. \repeatTie
                            d,8 \p \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Clarinet Voice] Measure 38
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
                        % [Clarinet Voice] Measure 39
                        {
                            f,2. \repeatTie
                            f,4. \repeatTie
                        }
                        % [Clarinet Voice] Measure 40
                        {
                            f,2 \ppp \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 41
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
                        % [Saxophone Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Saxophone Voice] Measure 28
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 29
                        {
                            r2
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,8 \<
                            f,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 30
                        {
                            f,2. \repeatTie
                            f,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 31
                        {
                            f,2. \repeatTie
                            f,8 \p \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Saxophone Voice] Measure 32
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
                        % [Saxophone Voice] Measure 33
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,2 \<
                        }
                        % [Saxophone Voice] Measure 34
                        {
                            g,1. \repeatTie
                        }
                        % [Saxophone Voice] Measure 35
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
                            f,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 36
                        {
                            f,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 37
                        {
                            f,2. \repeatTie
                            f,2 \p \repeatTie
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 38
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 39
                        {
                            R1 * 9/8
                        }
                        % [Saxophone Voice] Measure 40
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 41
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
                            % [Guitar Pitch Pipe Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 29
                            {
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 30
                            {
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 31
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 32
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 33
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 34
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 36
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 37
                            {
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 38
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 39
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 40
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 41
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
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            % [Guitar Voice] Measure 27
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d f>2. :32 \fp \>
                                <d f>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 28
                            {
                                <d f>4. :32 \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4 \!
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            % [Guitar Voice] Measure 29
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' ef' g' d''>2. :32 \<
                                <c' ef' g' d''>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 30
                            {
                                <c' ef' g' d''>2. :32 \repeatTie
                                <c' ef' g' d''>2 :32 \p \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Voice] Measure 31
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
                                <d g>8 :64 \<
                                <d g>2 :32 -\accent \repeatTie
                                <d g>2 :32 \f \repeatTie
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
                            % [Guitar Voice] Measure 32
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <g bf d' a'>2. :32 \<
                                <g bf d' a'>4. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 33
                            {
                                <g bf d' a'>8 :64 \pp \repeatTie
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
                                \once \override Hairpin.circled-tip = ##t
                                <f af g'>4 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 34
                            {
                                <f af g'>1. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 35
                            {
                                <f af g'>8 :64 \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4. \!
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
                                <ef fs bf f'>2 :32 \<
                            }
                            % [Guitar Voice] Measure 36
                            {
                                <ef fs bf f'>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 37
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <ef fs bf f'>8 :64 \mp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <a c' e' b'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 38
                            \times 4/5 {
                                <a c' e' b'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 39
                            {
                                <c' ef' g' d''>4 :32 \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r8 \!
                                r2.
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            % [Guitar Voice] Measure 40
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <g, c>2 :32 \<
                            }
                            % [Guitar Voice] Measure 41
                            {
                                <g, c>8 :64 \f \repeatTie
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
            >>
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 29
                            {
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 30
                            {
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 31
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 32
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 33
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 34
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 36
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 37
                            {
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 38
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 39
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 40
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 41
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
                                % [Piano Upper Voice] Measure 27
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
                                    <g b d' g' af' d''>8 :64 \p [
                                    \set stemLeftBeamCount = 1
                                    <g b d' g' af' d''>8 :64 \repeatTie ]
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r4.
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
                                    <f a c' df' f' c''>4. :32 \pp
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Upper Voice] Measure 28
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 29
                                {
                                    R1 * 5/4
                                }
                                % [Piano Upper Voice] Measure 30
                                {
                                    R1 * 5/4
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 31
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
                                    <g b d' g' af' d''>8 :64 \mf [
                                    \set stemLeftBeamCount = 1
                                    <g b d' g' af' d''>8 :64 \repeatTie ]
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r4.
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
                                    <bf d' f' gf' bf' f''>4. :32 \p
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
                                % [Piano Upper Voice] Measure 32
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 9/8
                                }
                                % [Piano Upper Voice] Measure 33
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 34
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 35
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 36
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
                                    <g b d' g' af' d''>4 :32 \p
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Upper Voice] Measure 37
                                {
                                    r2
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <f a c' df' f' c''>4 :32 \mf \>
                                    <f a c' df' f' c''>8 :64 \p \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 38
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 39
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
                                    <gs c' ds' gs' a' ds''>4 :32 \p
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r2.
                                }
                                % [Piano Upper Voice] Measure 40
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 41
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
                                % [Piano Lower Voice] Measure 27
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/4
                                }
                                % [Piano Lower Voice] Measure 28
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 29
                                {
                                    R1 * 5/4
                                }
                                % [Piano Lower Voice] Measure 30
                                {
                                    R1 * 5/4
                                }
                                % [Piano Lower Voice] Measure 31
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 32
                                {
                                    R1 * 9/8
                                }
                                % [Piano Lower Voice] Measure 33
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 34
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 35
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 36
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 37
                                {
                                    R1 * 5/4
                                }
                                % [Piano Lower Voice] Measure 38
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 39
                                {
                                    R1 * 9/8
                                }
                                % [Piano Lower Voice] Measure 40
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 41
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
                            % [Piano Pedals Voice] Measure 27
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 29
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 30
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 31
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 32
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 33
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 34
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 36
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 37
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 38
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 39
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 40
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 41
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
                            % [Percussion Pitch Pipe Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 29
                            {
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 30
                            {
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 31
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 32
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 33
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 34
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 36
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 37
                            {
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 38
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 39
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 40
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 41
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
                            % [Percussion Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Percussion Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 29
                            {
                                R1 * 5/4
                            }
                            % [Percussion Voice] Measure 30
                            {
                                R1 * 5/4
                            }
                            % [Percussion Voice] Measure 31
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 32
                            {
                                R1 * 9/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 33
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
                            % [Percussion Voice] Measure 34
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
                            % [Percussion Voice] Measure 35
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
                                d'2. :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 36
                            {
                                d'2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 37
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d'2. :32 \mf \repeatTie \>
                                d'2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 38
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
                            % [Percussion Voice] Measure 39
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
                            % [Percussion Voice] Measure 40
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
                            % [Percussion Voice] Measure 41
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
                \context Voice = "Violin Voice" {
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Violin Voice] Measure 27
                        {
                            <c'' af''>2 :32 \fp
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
                            r2
                        }
                        % [Violin Voice] Measure 28
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 29
                        {
                            R1 * 5/4
                        }
                        % [Violin Voice] Measure 30
                        {
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Violin Voice] Measure 31
                        {
                            <aqs fqs'>2 :32 \fp
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
                            r2.
                        }
                        % [Violin Voice] Measure 32
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 9/8
                        }
                        % [Violin Voice] Measure 33
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 34
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 35
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 36
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
                            <a f'>8 :64 \fp
                            <a f'>4 :32 \repeatTie
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Violin Voice] Measure 37
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Violin Voice] Measure 38
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 39
                        {
                            R1 * 9/8
                        }
                        % [Violin Voice] Measure 40
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 41
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
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Viola Voice] Measure 27
                        {
                            <bqs gqs'>2 :32 \fp
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
                            r2
                        }
                        % [Viola Voice] Measure 28
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 29
                        {
                            R1 * 5/4
                        }
                        % [Viola Voice] Measure 30
                        {
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Viola Voice] Measure 31
                        {
                            <b g'>2 :32 \fp
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
                            r2.
                        }
                        % [Viola Voice] Measure 32
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 33
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 34
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 35
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 36
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
                            <bqs gqs'>8 :64 \fp
                            <bqs gqs'>4 :32 \repeatTie
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Viola Voice] Measure 37
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Viola Voice] Measure 38
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 39
                        {
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 40
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 41
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
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Cello Voice] Measure 27
                        {
                            <d bf>2 :32 \fp
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
                            r2
                        }
                        % [Cello Voice] Measure 28
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 29
                        {
                            R1 * 5/4
                        }
                        % [Cello Voice] Measure 30
                        {
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Cello Voice] Measure 31
                        {
                            <gtqs, eqs>2 :32 \fp
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
                            r2.
                        }
                        % [Cello Voice] Measure 32
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 9/8
                        }
                        % [Cello Voice] Measure 33
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 34
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 35
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 36
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
                            <d bf>8 :64 \fp
                            <d bf>4 :32 \repeatTie
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Cello Voice] Measure 37
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Cello Voice] Measure 38
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 39
                        {
                            R1 * 9/8
                        }
                        % [Cello Voice] Measure 40
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 41
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
                            % [Contrabass Pitch Pipe Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 29
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 30
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 31
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 32
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 33
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 34
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 36
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 37
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 38
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 39
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 40
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 41
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
                            % [Contrabass Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 28
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d8 \<
                                d4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 29
                            {
                                d2. \repeatTie
                                d2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 30
                            {
                                d2 \p \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f2 \<
                            }
                            % [Contrabass Voice] Measure 31
                            {
                                f1. \repeatTie
                            }
                            % [Contrabass Voice] Measure 32
                            {
                                f4. \ppp \repeatTie
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [Contrabass Voice] Measure 33
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 34
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 36
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 37
                            {
                                r2.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d4. \<
                            }
                            % [Contrabass Voice] Measure 38
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
                            % [Contrabass Voice] Measure 39
                            {
                                d2. \repeatTie
                                d4. \p \repeatTie
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 40
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 41
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
