\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #42
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
                                        C
                            " "
                            \fontsize
                                #-3
                                "Scene II/b"
                        }
                    }
                s1 * 1
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
                                            1
                                            1
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
                                            1
                                            1
                                        " : "
                                        \fraction
                                            13
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
                                            13
                                            8
                                        " : "
                                        \fraction
                                            17
                                            8
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
                                            17
                                            8
                                        " : "
                                        \fraction
                                            23
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
                                            23
                                            8
                                        " : "
                                        \fraction
                                            33
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
                                            33
                                            8
                                        " : "
                                        \fraction
                                            45
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
                                            45
                                            8
                                        " : "
                                        \fraction
                                            49
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
                                            49
                                            8
                                        " : "
                                        \fraction
                                            53
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
                                            53
                                            8
                                        " : "
                                        \fraction
                                            31
                                            4
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
                                            31
                                            4
                                        " : "
                                        \fraction
                                            35
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
                                            35
                                            4
                                        " : "
                                        \fraction
                                            37
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
                                            37
                                            4
                                        " : "
                                        \fraction
                                            79
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
                        % [Flute Voice] Measure 42
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Flute Voice] Measure 43
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 44
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 45
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 46
                        {
                            R1 * 5/4
                        }
                        % [Flute Voice] Measure 47
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 48
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 49
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 50
                        {
                            R1 * 9/8
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
                        % [Oboe Voice] Measure 42
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 43
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 44
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 45
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 46
                        {
                            R1 * 5/4
                        }
                        % [Oboe Voice] Measure 47
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 48
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 49
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 50
                        {
                            R1 * 9/8
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
                        % [Clarinet Voice] Measure 42
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 43
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 44
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 45
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4 \<
                            d,4. \repeatTie
                        }
                        % [Clarinet Voice] Measure 46
                        {
                            d,2. \repeatTie
                            d,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 47
                        {
                            d,2 \p \repeatTie
                        }
                    }
                    {
                        {
                            r4
                            r2.
                        }
                        % [Clarinet Voice] Measure 48
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 49
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 50
                        {
                            r4.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,2. \<
                        }
                        % [Clarinet Voice] Measure 51
                        {
                            f,1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 52
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,2 \ppp \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 53
                        {
                            f,8 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                            r4
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
                        % [Saxophone Voice] Measure 42
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 43
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 44
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        {
                            \pitchedTrill
                            b8 -\accent \fp \< \startTrillSpan cs'
                            b4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 45
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            b16 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c'16 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            b16 -\accent \startTrillSpan cs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c'16 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            b16 -\accent \startTrillSpan cs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c'16 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            b16 -\accent \startTrillSpan cs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c'16 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            b16 -\accent \startTrillSpan cs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c'16 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            b16 -\accent \startTrillSpan cs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c'16 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            b16 -\accent ] \startTrillSpan cs'
                        }
                        % [Saxophone Voice] Measure 46
                        {
                            b2 \mf \repeatTie
                            <> \stopTrillSpan
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
                        % [Saxophone Voice] Measure 47
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        {
                            \pitchedTrill
                            f'2 -\accent \fp \> \startTrillSpan g'
                            f'2. \repeatTie
                        }
                        % [Saxophone Voice] Measure 48
                        {
                            f'4 \repeatTie
                            f'8 \ppp \repeatTie
                            <> \stopTrillSpan
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
                        % [Saxophone Voice] Measure 49
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        {
                            \pitchedTrill
                            f'8 -\accent \fp \startTrillSpan g'
                            f'4 \repeatTie
                            <> \stopTrillSpan
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Saxophone Voice] Measure 50
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
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Saxophone Voice] Measure 51
                        {
                            \pitchedTrill
                            cs'1 -\accent \fp \> \startTrillSpan ds'
                        }
                        % [Saxophone Voice] Measure 52
                        {
                            cs'16 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            d'16 -\accent \startTrillSpan e'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            ef'16 -\accent \startTrillSpan f'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            d'16 -\accent \startTrillSpan e'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            ef'16 -\accent \startTrillSpan f'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            d'16 -\accent \startTrillSpan e'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            ef'16 -\accent \startTrillSpan f'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            d'16 -\accent ] \startTrillSpan e'
                        }
                        % [Saxophone Voice] Measure 53
                        {
                            d'8 \ppp \repeatTie
                            <> \stopTrillSpan
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
                            r4
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
                            % [Guitar Pitch Pipe Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 43
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 44
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 46
                            {
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 48
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 49
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 50
                            {
                                R1 * 9/8
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
                            % [Guitar Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 43
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 44
                            {
                                r4
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
                                <d f>8 :64 \fp \>
                            }
                            % [Guitar Voice] Measure 45
                            {
                                <d f>2. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 46
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
                                r4. \!
                                r2
                            }
                            % [Guitar Voice] Measure 47
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
                                \once \override Hairpin.circled-tip = ##t
                                <f bf>4 :32 \<
                                <f bf>2. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 48
                            {
                                <f bf>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 49
                            {
                                <f bf>2 :32 \pp \repeatTie \<
                            }
                            % [Guitar Voice] Measure 50
                            {
                                <f bf>8 :64 \f \repeatTie
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
                            % [Guitar Voice] Measure 51
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
                                <g, bf, a>2. :32 \fp \>
                            }
                            % [Guitar Voice] Measure 52
                            {
                                <g, bf, a>2 :32 \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Voice] Measure 53
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8 \!
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
                            % [Piano Pitch Pipe Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 43
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 44
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 46
                            {
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 48
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 49
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 50
                            {
                                R1 * 9/8
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
                                % [Piano Upper Voice] Measure 42
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 43
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
                                    <g b d' g' af' d''>4 :32 \p
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
                                % [Piano Upper Voice] Measure 44
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 45
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 46
                                {
                                    R1 * 5/4
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 47
                                {
                                    r2.
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
                                    <gs c' ds' e' gs' ds''>4 :32 \pp
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Upper Voice] Measure 48
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
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Upper Voice] Measure 49
                                {
                                    <as d' f' as' b' f''>4 :32 \mf \>
                                    <as d' f' as' b' f''>8 :64 \pp \repeatTie
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
                                % [Piano Upper Voice] Measure 50
                                {
                                    r2.
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
                                    <f a c' df' f' c''>4 :32 \p
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Upper Voice] Measure 51
                                {
                                    r2.
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
                                % [Piano Lower Voice] Measure 42
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 43
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 44
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 45
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 46
                                {
                                    R1 * 5/4
                                }
                                % [Piano Lower Voice] Measure 47
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 48
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 49
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 50
                                {
                                    R1 * 9/8
                                }
                                % [Piano Lower Voice] Measure 51
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 52
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 53
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 42
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 43
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 44
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 46
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 48
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 49
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 50
                            {
                                R1 * 9/8
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
                            % [Percussion Pitch Pipe Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 43
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 44
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 46
                            {
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 48
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 49
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 50
                            {
                                R1 * 9/8
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
                            % [Percussion Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
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
                            % [Percussion Voice] Measure 43
                            {
                                \clef "treble"
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
                                                            mb.
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
                                <d' f'>4. :32 \ppp \startTextSpan
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
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
                            % [Percussion Voice] Measure 44
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
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d' g'>4 :32 \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            mb.
                                                        }
                                    }
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 46
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 47
                            {
                                r2.
                                r4.
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \clef "bass"
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
                                                            mb.
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
                                <fs a>4. :32 \ppp \startTextSpan
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Voice] Measure 48
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
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            % [Percussion Voice] Measure 49
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <cs ds>4 :32 \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            mb.
                                                        }
                                    }
                                \stopStaff
                                \startStaff
                                \clef "percussion"
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
                            % [Percussion Voice] Measure 50
                            {
                                r2.
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \clef "bass"
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
                                                            mb.
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
                                <b, d>4. :32 \ppp \startTextSpan
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Voice] Measure 51
                            {
                                r2.
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <cs fs>4 :32 \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            mb.
                                                        }
                                    }
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Voice] Measure 52
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
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            % [Percussion Voice] Measure 53
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <ds fs>4 :32 \ppp ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            mb.
                                                        }
                                    }
                                \stopStaff
                                \startStaff
                                \clef "percussion"
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
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Violin Voice] Measure 42
                        {
                            <c'' af''>1 :32 \fp \>
                        }
                        % [Violin Voice] Measure 43
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <c'' af''>4. :32 \ppp \repeatTie \>
                            <c'' af''>4 :32 \repeatTie
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Violin Voice] Measure 44
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2 \!
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 45
                        {
                            r4.
                        }
                    }
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        {
                            <aqs fqs'>4. :32 \fp \>
                        }
                        % [Violin Voice] Measure 46
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <aqs fqs'>2. :32 \ppp \repeatTie \>
                            <aqs fqs'>2 :32 \repeatTie
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Violin Voice] Measure 47
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2 \!
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 48
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
                            <f' df''>8 :64 \fp \>
                            <f' df''>4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 49
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <f' df''>2 :32 \ppp \repeatTie \>
                        }
                        % [Violin Voice] Measure 50
                        {
                            <f' df''>2. :32 \repeatTie
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
                        % [Violin Voice] Measure 51
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
                            <bqs gqs'>2 :32 \fp \>
                        }
                        % [Violin Voice] Measure 52
                        {
                            <bqs gqs'>16 :128 \ppp \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' bf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dqs' bqf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' bf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ctqs' aqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' bf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dqs' bqf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <d' bf'>16 :128 -\accent ]
                        }
                        % [Violin Voice] Measure 53
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d' bf'>4. :32 \repeatTie \>
                            <d' bf'>4 :32 \repeatTie \!
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
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
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Viola Voice] Measure 42
                        {
                            <aqs fqs'>1 :32 \fp \>
                        }
                        % [Viola Voice] Measure 43
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <aqs fqs'>4. :32 \ppp \repeatTie \>
                            <aqs fqs'>4 :32 \repeatTie
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Viola Voice] Measure 44
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2 \!
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 45
                        {
                            r4.
                        }
                    }
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        {
                            <b g'>4. :32 \fp \>
                        }
                        % [Viola Voice] Measure 46
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <b g'>2. :32 \ppp \repeatTie \>
                            <b g'>2 :32 \repeatTie
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Viola Voice] Measure 47
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2 \!
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 48
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
                            <dtqs' bqs'>8 :64 \fp \>
                            <dtqs' bqs'>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 49
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <dtqs' bqs'>16 :128 \ppp \repeatTie \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ds' b'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dqs' bqf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ds' b'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dtqs' bqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ds' b'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dqs' bqf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <ds' b'>16 :128 -\accent ]
                        }
                        % [Viola Voice] Measure 50
                        {
                            <ds' b'>2. :32 \repeatTie
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
                        % [Viola Voice] Measure 51
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
                            <aqs fqs'>2 :32 \fp \>
                        }
                        % [Viola Voice] Measure 52
                        \times 8/9 {
                            <aqs fqs'>16 :128 \ppp \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' c''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dtqs' bqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' c''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <eqs' cqs''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' c''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dtqs' bqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' c''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <eqs' cqs''>16 :128 -\accent ]
                        }
                        % [Viola Voice] Measure 53
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <eqs' cqs''>4. :32 \repeatTie \>
                            <eqs' cqs''>4 :32 \repeatTie \!
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
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
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        % [Cello Voice] Measure 42
                        {
                            <e, c>1 :32 \fp \>
                        }
                        % [Cello Voice] Measure 43
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <e, c>4. :32 \ppp \repeatTie \>
                            <e, c>4 :32 \repeatTie
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Cello Voice] Measure 44
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2 \!
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 45
                        {
                            r4.
                        }
                    }
                    {
                        \override Beam #'color = #red
                        \override Dots #'color = #red
                        \override Flag #'color = #red
                        \override NoteHead #'color = #red
                        \override Stem #'color = #red
                        {
                            <gtqs eqs'>4. :32 \fp \>
                        }
                        % [Cello Voice] Measure 46
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <gtqs eqs'>2. :32 \ppp \repeatTie \>
                            <gtqs eqs'>2 :32 \repeatTie
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Cello Voice] Measure 47
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2 \!
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 48
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
                            <c af>8 :64 \fp \>
                            <c af>4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 49
                        \times 8/9 {
                            \once \override Hairpin.circled-tip = ##t
                            <c af>16 :128 \ppp \repeatTie \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <cqs aqf>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c af>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqs, gqs>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c af>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <cqs aqf>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c af>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqs, gqs>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <c af>16 :128 -\accent ]
                        }
                        % [Cello Voice] Measure 50
                        {
                            <c af>2. :32 \repeatTie
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
                        % [Cello Voice] Measure 51
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
                            <dqs bqf>2 :32 \fp \>
                        }
                        % [Cello Voice] Measure 52
                        {
                            <dqs bqf>2 :32 \ppp \repeatTie
                        }
                        % [Cello Voice] Measure 53
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <dqs bqf>4. :32 \repeatTie \>
                            <dqs bqf>4 :32 \repeatTie \!
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
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
                            % [Contrabass Pitch Pipe Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 43
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 44
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 45
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 46
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 47
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 48
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 49
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 50
                            {
                                R1 * 9/8
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
                            % [Contrabass Voice] Measure 42
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #green
                            \override Dots #'color = #green
                            \override Flag #'color = #green
                            \override NoteHead #'color = #green
                            \override Stem #'color = #green
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                d8 \< [ \startTrillSpan f
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d8 :64
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                d8 \startTrillSpan f
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                d8 -\tenuto \p ]
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
                            % [Contrabass Voice] Measure 43
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #green
                            \override Dots #'color = #green
                            \override Flag #'color = #green
                            \override NoteHead #'color = #green
                            \override Stem #'color = #green
                            {
                                f4 \fp \<
                                f4 \repeatTie \glissando
                            }
                            % [Contrabass Voice] Measure 44
                            {
                                d8 :64 \ff [
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                d8 ] \startTrillSpan f
                                <> \stopTrillSpan
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
                            % [Contrabass Voice] Measure 45
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam #'color = #green
                            \override Dots #'color = #green
                            \override Flag #'color = #green
                            \override NoteHead #'color = #green
                            \override Stem #'color = #green
                            % [Contrabass Voice] Measure 46
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                fqs8 \< [ \startTrillSpan gqs
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fqs8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fqs8 :64
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                fqs8 \p ] \startTrillSpan aqf
                                <> \stopTrillSpan
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
                        }
                        {
                            \override Beam #'color = #green
                            \override Dots #'color = #green
                            \override Flag #'color = #green
                            \override NoteHead #'color = #green
                            \override Stem #'color = #green
                            % [Contrabass Voice] Measure 47
                            {
                                \pitchedTrill
                                ef4 \fp \< \startTrillSpan gf
                                <> \stopTrillSpan
                                ef4 \ff
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
                                r4
                            }
                        }
                        {
                            \override Beam #'color = #green
                            \override Dots #'color = #green
                            \override Flag #'color = #green
                            \override NoteHead #'color = #green
                            \override Stem #'color = #green
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d8 :64 \< [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                d8 \startTrillSpan f
                                <> \stopTrillSpan
                                \once \override TrillSpanner.bound-details.left.text = \markup {
                                    \null
                                    }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                d8 \startTrillSpan e
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                d8 -\tenuto ] \glissando
                            }
                            % [Contrabass Voice] Measure 48
                            {
                                ef4 :32 \p
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
                            % [Contrabass Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 50
                            {
                                r4
                            }
                        }
                        {
                            \override Beam #'color = #green
                            \override Dots #'color = #green
                            \override Flag #'color = #green
                            \override NoteHead #'color = #green
                            \override Stem #'color = #green
                            {
                                f8 \fp
                                f4. \repeatTie
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
                            % [Contrabass Voice] Measure 51
                            {
                                r4.
                            }
                        }
                        {
                            \override Beam #'color = #green
                            \override Dots #'color = #green
                            \override Flag #'color = #green
                            \override NoteHead #'color = #green
                            \override Stem #'color = #green
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fqs8 :64 \< [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fqs8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                fqs8 \startTrillSpan aqf
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fqs8 :64
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                fqs8 ] \glissando \startTrillSpan aqf
                                <> \stopTrillSpan
                            }
                            % [Contrabass Voice] Measure 52
                            {
                                d8 -\tenuto \p
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
                            % [Contrabass Voice] Measure 53
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
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