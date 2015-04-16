\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #34
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 7/8
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
                s1 * 7/8
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
                \time 4/4
                s1 * 1
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
                \time 7/8
                s1 * 7/8
            }
            {
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
                \time 5/8
                s1 * 5/8
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
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/4
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
                        % [Flute Voice] Measure 34
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 35
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 36
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 37
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 38
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 39
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 40
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 41
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 42
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 43
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 44
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 45
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 46
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 47
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 48
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 49
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 50
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 51
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 52
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 53
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 54
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
                        % [Oboe Voice] Measure 34
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 35
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 36
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 37
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 38
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 39
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 40
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 41
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 42
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 43
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 44
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 45
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 46
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 47
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 48
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 49
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 50
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 51
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 52
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 53
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 54
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
                        % [Clarinet Voice] Measure 34
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 35
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 36
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \<
                        }
                        % [Clarinet Voice] Measure 37
                        {
                            d,1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 38
                        {
                            d,8 \p \repeatTie
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4 \<
                        }
                        % [Clarinet Voice] Measure 39
                        {
                            d,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 40
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2.. \ppp \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 41
                        {
                            d,2.. \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 42
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2 \!
                        }
                        % [Clarinet Voice] Measure 43
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 44
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 45
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 46
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 47
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
                        % [Clarinet Voice] Measure 48
                        {
                            d,4. \repeatTie
                            d,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 49
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4. \p \repeatTie \>
                            d,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 50
                        {
                            d,4 \repeatTie
                        }
                    }
                    {
                        {
                            r2. \!
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 51
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,1 \<
                        }
                        % [Clarinet Voice] Measure 52
                        {
                            f,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 53
                        {
                            f,4 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Clarinet Voice] Measure 54
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
                        % [Saxophone Voice] Measure 34
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 35
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 36
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 37
                        {
                            r2
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,2 \<
                        }
                        % [Saxophone Voice] Measure 38
                        {
                            f,2.. \repeatTie
                        }
                        % [Saxophone Voice] Measure 39
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,2 \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 40
                        {
                            f,2.. \repeatTie
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 41
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8 \!
                        }
                        % [Saxophone Voice] Measure 42
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 43
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
                        % [Saxophone Voice] Measure 44
                        {
                            g,4. \repeatTie
                            g,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 45
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,1 \ppp \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 46
                        {
                            g,4. \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                        % [Saxophone Voice] Measure 47
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4 \<
                            f,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 48
                        {
                            f,4. \repeatTie
                            f,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 49
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4. \p \repeatTie \>
                            f,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 50
                        {
                            f,2 \repeatTie
                            f,8 \repeatTie
                        }
                    }
                    {
                        {
                            r4. \!
                        }
                        % [Saxophone Voice] Measure 51
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 52
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 53
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 54
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
                            % [Guitar Pitch Pipe Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 35
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 36
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 37
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 38
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 39
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 40
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 41
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 42
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 43
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 45
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 46
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 47
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 48
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 49
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 50
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 51
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 52
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 53
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 54
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
                            % [Guitar Voice] Measure 34
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d c' f' a'>2.. :32 \fp \>
                            }
                            % [Guitar Voice] Measure 35
                            {
                                <d c' f' a'>4. :32 -\accent \repeatTie
                                <d c' f' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 36
                            {
                                <d c' f' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' ef' g' d''>8 :64 \<
                            }
                            % [Guitar Voice] Measure 37
                            \times 8/9 {
                                <c' ef' g' d''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g bf d' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g bf d' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g bf d' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g bf d' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <a c' e' b'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 38
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a c' e' b'>2.. :32 \p \repeatTie \>
                            }
                            % [Guitar Voice] Measure 39
                            {
                                <a c' e' b'>2 :32 \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 40
                            {
                                r8 \!
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <df bf e' a'>4 :32 \<
                                <df bf e' a'>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 41
                            {
                                <df bf e' a'>4. :32 \f \repeatTie
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
                                <g bf d' a'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 42
                            {
                                <g bf d' a'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs a cs' af'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 43
                            {
                                <d' f' a' e''>2 :32 \pp \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 44
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c g bf ef' a'>4 :32 \fp \>
                                <c g bf ef' a'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 45
                            {
                                <c g bf ef' a'>1 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 46
                            {
                                <c g bf ef' a'>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Guitar Voice] Measure 47
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <cs e af ef'>8 :64 \<
                                <cs e af ef'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 48
                            {
                                <cs e af ef'>4. :32 \repeatTie
                                <cs e af ef'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 49
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <cs e af ef'>8 :64 \mp \repeatTie \> [
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
                            % [Guitar Voice] Measure 50
                            \times 8/9 {
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
                                <d' f' a' e''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 51
                            {
                                <d' f' a' e''>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                                r2
                            }
                            % [Guitar Voice] Measure 52
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b, gf a d' af'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 53
                            {
                                <b, gf a d' af'>4. :32 \f \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Guitar Voice] Measure 54
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
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 35
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 36
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 37
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 38
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 39
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 40
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 41
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 42
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 43
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 45
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 46
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 47
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 48
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 49
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 50
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 51
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 52
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 53
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 54
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
                                % [Piano Upper Voice] Measure 34
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <g b d' g' af' d''>4 :32 \fp
                                }
                            }
                            {
                                {
                                    r2
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 35
                                {
                                    <f a c' df' f' c''>4. :32 \fp
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 36
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 37
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 38
                                {
                                    r16
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
                                    \ottava #1
                                    <c''' e''' g'''>16 \p \< [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e''' g''' b'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c''' e''' g'''>16 \mf ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
                                    r2
                                }
                                % [Piano Upper Voice] Measure 39
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 40
                                {
                                    <g b d' g' af' d''>4. :32 \fp
                                }
                            }
                            {
                                {
                                    r2
                                }
                                % [Piano Upper Voice] Measure 41
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 42
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 43
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 44
                                {
                                    r4.
                                }
                            }
                            {
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e'' g'' b''>8 \f
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <f'' a'' c''' e''' g'''>8 ]
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
                                % [Piano Upper Voice] Measure 45
                                {
                                    r2.
                                    r16
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
                                    <c'' e'' g''>16 \pp \< [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g'' b''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f' a' c'' e'' g''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                                % [Piano Upper Voice] Measure 46
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <c''' e''' g'''>8
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e'' g'' b''>8 \f
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                            }
                            {
                                {
                                    r16
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
                                    <f' a' c'' e'' g''>16 \mp
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
                                % [Piano Upper Voice] Measure 47
                                {
                                    r16
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
                                    <c'' e'' g''>16 \mf [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g'' b''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f' a' c'' e'' g''>16 ]
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
                                    r16
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
                                    <c'' e'' g''>16 \p [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e'' g'' b''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 48
                                {
                                    r4
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f' a' c'' e'' g''>8 \f \>
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <c'' e'' g''>8
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <e' g' b'>8 \p ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 49
                                {
                                    <f a c' df' f' c''>4 :32 \fp
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Upper Voice] Measure 50
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <g b d' g' af' d''>8 :64 \fp [
                                    \set stemLeftBeamCount = 1
                                    <g b d' g' af' d''>8 :64 \repeatTie ]
                                }
                            }
                            {
                                {
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 51
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <f a c' df' f' c''>4. :32 \fp
                                }
                            }
                            {
                                {
                                    r2
                                }
                                % [Piano Upper Voice] Measure 52
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 53
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 54
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
                                % [Piano Lower Voice] Measure 34
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 35
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
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
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
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 36
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
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
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 37
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
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
                                    r2..
                                }
                                % [Piano Lower Voice] Measure 38
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 39
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 40
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 41
                                {
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 42
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
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
                                % [Piano Lower Voice] Measure 43
                                {
                                    r4
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
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
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
                                }
                                % [Piano Lower Voice] Measure 44
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 45
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 46
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 47
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 48
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 49
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 50
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 51
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 52
                                {
                                    r4
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
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
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
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 53
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
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
                                % [Piano Lower Voice] Measure 54
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
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 34
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 35
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 36
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 37
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 38
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 39
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 40
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 41
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 42
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 43
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 45
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 46
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 47
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 48
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 49
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 50
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 51
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 52
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 53
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 54
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
                            % [Percussion Pitch Pipe Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 35
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 36
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 37
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 38
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 39
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 40
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 41
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 42
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 43
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 45
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 46
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 47
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 48
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 49
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 50
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 51
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 52
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 53
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 54
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
                            % [Percussion Voice] Measure 34
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
                                ef'''16 \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'''16
                                \set stemLeftBeamCount = 2
                                f'''16 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                            % [Percussion Voice] Measure 35
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 36
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 37
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 38
                            {
                                R1 * 7/8
                            }
                            % [Percussion Voice] Measure 39
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 40
                            {
                                R1 * 7/8
                            }
                            % [Percussion Voice] Measure 41
                            {
                                R1 * 7/8
                            }
                            % [Percussion Voice] Measure 42
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 43
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 44
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
                                b4. :32 \startTextSpan \<
                                b4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 45
                            {
                                b1 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 46
                            {
                                b4 :32 \p \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 47
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
                                d'4. :32 \startTextSpan \<
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 48
                            {
                                d'4. :32 \repeatTie
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 49
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d'4. :32 \mf \repeatTie \>
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 50
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
                                \set stemRightBeamCount = 1
                                d'8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                d'8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 51
                            {
                                d'8 :64 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8 \!
                                r4.
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
                                b4. :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 52
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
                            % [Percussion Voice] Measure 53
                            {
                                b4. :32 \repeatTie
                                b4 :32 \ppp \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 54
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
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag #'violin
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 34
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <c'' af''>4. :32 \fp \>
                            <c'' af''>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                            r4
                        }
                        % [Violin Voice] Measure 35
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 36
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 37
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 38
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 39
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 40
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <aqs fqs'>4. :32 \fp \>
                            <aqs fqs'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                        % [Violin Voice] Measure 41
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 42
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 43
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 44
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 45
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 46
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 47
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 48
                        {
                            r4
                        }
                    }
                    {
                        {
                            <a f'>8 :64 \fp
                            <a f'>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 49
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 50
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 51
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 52
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 53
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 54
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
                        % [Viola Voice] Measure 34
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <bqs gqs'>4. :32 \fp \>
                            <bqs gqs'>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                            r4
                        }
                        % [Viola Voice] Measure 35
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 36
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 37
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 38
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 39
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 40
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <b g'>4. :32 \fp \>
                            <b g'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                        % [Viola Voice] Measure 41
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 42
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 43
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 44
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 45
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 46
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 47
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 48
                        {
                            r4
                        }
                    }
                    {
                        {
                            <bqs gqs'>8 :64 \fp
                            <bqs gqs'>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Viola Voice] Measure 49
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 50
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 51
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 52
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 53
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 54
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
                        % [Cello Voice] Measure 34
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d bf>4. :32 \fp \>
                            <d bf>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                            r4
                        }
                        % [Cello Voice] Measure 35
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 36
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 37
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 38
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 39
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 40
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <gtqs, eqs>4. :32 \fp \>
                            <gtqs, eqs>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                        % [Cello Voice] Measure 41
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 42
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 43
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 44
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 45
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 46
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 47
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 48
                        {
                            r4
                        }
                    }
                    {
                        {
                            <d bf>8 :64 \fp
                            <d bf>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 49
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 50
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 51
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 52
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 53
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 54
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
                            % [Contrabass Pitch Pipe Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 35
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 36
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 37
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 38
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 39
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 40
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 41
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 42
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 43
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 45
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 46
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 47
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 48
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 49
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 50
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 51
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 52
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 53
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 54
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
                            % [Contrabass Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 35
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 36
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d2 \<
                            }
                            % [Contrabass Voice] Measure 37
                            {
                                d1 \repeatTie
                            }
                            % [Contrabass Voice] Measure 38
                            {
                                d4. \repeatTie
                                d4 \p \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 39
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f2 \<
                            }
                            % [Contrabass Voice] Measure 40
                            {
                                f2.. \repeatTie
                            }
                            % [Contrabass Voice] Measure 41
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f2.. \ppp \repeatTie \>
                            }
                            % [Contrabass Voice] Measure 42
                            {
                                f8 \repeatTie
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [Contrabass Voice] Measure 43
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 45
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 46
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 47
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 48
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 49
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 50
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d2. \<
                            }
                            % [Contrabass Voice] Measure 51
                            {
                                d8 \repeatTie [ \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                dqs8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d8 -\accent
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
                                \set stemRightBeamCount = 1
                                d8 -\accent
                                \set stemLeftBeamCount = 1
                                d8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 52
                            {
                                d4 \p \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 53
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 54
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