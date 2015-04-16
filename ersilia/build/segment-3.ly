    \context Score = "Ersilia Score" \with {
        currentBarNumber = #86
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 4/8
                \tempo 4=72
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        D
                            " "
                            \fontsize
                                #-3
                                "Scene III"
                        }
                    }
                s1 * 1/2
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
                \time 6/8
                s1 * 3/4
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
                \time 5/8
                s1 * 5/8
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
                \time 7/8
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
                s1 * 3/4
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
                s1 * 1/2
            }
            {
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
                        % [Flute Voice] Measure 86
                        {
                            \pitchedTrill
                            c''2 -\accent \fp \< \startTrillSpan d''
                        }
                        % [Flute Voice] Measure 87
                        \times 8/9 {
                            c''8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            cs''8 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c''8 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            cs''8 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c''8 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            cs''8 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c''8 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            cs''8 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            c''8 -\accent ] \startTrillSpan d''
                        }
                        % [Flute Voice] Measure 88
                        {
                            c''8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Flute Voice] Measure 89
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 90
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 91
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 92
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 93
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 94
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 95
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            bf'8 -\accent \fp \< \startTrillSpan c''
                            bf'4. \repeatTie
                        }
                        % [Flute Voice] Measure 96
                        {
                            bf'8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a'8 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            bf'8 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a'8 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            bf'8 -\accent ] \startTrillSpan c''
                        }
                        % [Flute Voice] Measure 97
                        \times 4/5 {
                            bf'8 \mp \repeatTie \> [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a'8 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            bf'8 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a'8 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            bf'8 -\accent ] \startTrillSpan c''
                        }
                        % [Flute Voice] Measure 98
                        {
                            bf'2. \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 99
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            b'4 -\accent \fp \< \startTrillSpan cs''
                        }
                        % [Flute Voice] Measure 100
                        {
                            b'1 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Flute Voice] Measure 101
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 102
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 103
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 104
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 105
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 106
                        {
                            \pitchedTrill
                            fs'2.. -\accent \fp \startTrillSpan gs'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Flute Voice] Measure 107
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 108
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d''8 -\accent \fp \< \startTrillSpan e''
                        }
                        % [Flute Voice] Measure 109
                        {
                            d''8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            ef''8 -\accent \startTrillSpan f''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d''8 -\accent \startTrillSpan e''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            ef''8 -\accent \startTrillSpan f''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d''8 -\accent ] \startTrillSpan e''
                        }
                        % [Flute Voice] Measure 110
                        \times 4/5 {
                            d''8 \mp \repeatTie \< [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            ef''8 -\accent \startTrillSpan f''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d''8 -\accent \startTrillSpan e''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            ef''8 -\accent \startTrillSpan f''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d''8 -\accent ] \startTrillSpan e''
                        }
                        % [Flute Voice] Measure 111
                        {
                            d''4. \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Flute Voice] Measure 112
                        {
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            cs''4 -\accent \fp \> \startTrillSpan ds''
                            cs''4. \repeatTie
                        }
                        % [Flute Voice] Measure 113
                        {
                            cs''1 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Flute Voice] Measure 114
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 115
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 116
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 117
                        {
                            \pitchedTrill
                            e''4. -\accent \fp \startTrillSpan fs''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
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
                        % [Oboe Voice] Measure 86
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 87
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 88
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 89
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 90
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 91
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 92
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 93
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 94
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 95
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 96
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 97
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 98
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 99
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 100
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 101
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 102
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 103
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 104
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 105
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 106
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 107
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 108
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 109
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 110
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 111
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 112
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 113
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 115
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 116
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 117
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
                        % [Clarinet Voice] Measure 86
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 87
                        {
                            r2
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            d'2 -\accent \fp \> \startTrillSpan e'
                        }
                        % [Clarinet Voice] Measure 88
                        {
                            d'8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            ef'8 -\accent \startTrillSpan f'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d'8 -\accent \startTrillSpan e'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            ef'8 -\accent ] \startTrillSpan f'
                        }
                        % [Clarinet Voice] Measure 89
                        {
                            ef'4 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Clarinet Voice] Measure 90
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 91
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 92
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 93
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 94
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            b'4 -\accent \fp \< \startTrillSpan cs''
                        }
                        % [Clarinet Voice] Measure 95
                        {
                            b'2. \repeatTie
                        }
                        % [Clarinet Voice] Measure 96
                        {
                            b'8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 97
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
                        % [Clarinet Voice] Measure 98
                        {
                            \pitchedTrill
                            c''1 -\accent \fp \> \startTrillSpan d''
                        }
                        % [Clarinet Voice] Measure 99
                        {
                            c''4 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 100
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            g'2. -\accent \fp \startTrillSpan a'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 101
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 102
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 103
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 104
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 105
                        {
                            r2
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            e'2 -\accent \fp \> \startTrillSpan fs'
                        }
                        % [Clarinet Voice] Measure 106
                        {
                            e'2.. \repeatTie
                        }
                        % [Clarinet Voice] Measure 107
                        {
                            e'8 \ppp \repeatTie \< [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d'8 -\accent \startTrillSpan e'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            ef'8 -\accent \startTrillSpan f'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d'8 -\accent \startTrillSpan e'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            ef'8 -\accent ] \startTrillSpan f'
                        }
                        % [Clarinet Voice] Measure 108
                        \times 4/5 {
                            ef'8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d'8 -\accent \startTrillSpan e'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            ef'8 -\accent \startTrillSpan f'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d'8 -\accent \startTrillSpan e'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            ef'8 -\accent ] \startTrillSpan f'
                        }
                        % [Clarinet Voice] Measure 109
                        {
                            ef'4. \mp \repeatTie \>
                            ef'4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 110
                        {
                            ef'8 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Clarinet Voice] Measure 111
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 112
                        {
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 113
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 114
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 115
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            af'4. -\accent \fp \< \startTrillSpan bf'
                        }
                        % [Clarinet Voice] Measure 116
                        \times 4/5 {
                            af'8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a'8 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            af'8 -\accent \startTrillSpan bf'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a'8 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            af'8 -\accent ] \startTrillSpan bf'
                        }
                        % [Clarinet Voice] Measure 117
                        {
                            af'4. \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
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
                        % [Saxophone Voice] Measure 86
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 87
                        {
                            \pitchedTrill
                            b1 -\accent \fp \> \startTrillSpan cs'
                        }
                        % [Saxophone Voice] Measure 88
                        {
                            b8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c'8 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            b8 -\accent \startTrillSpan cs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            c'8 -\accent ] \startTrillSpan d'
                        }
                        % [Saxophone Voice] Measure 89
                        {
                            c'4. \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Saxophone Voice] Measure 90
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 91
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 92
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 93
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            a4 -\accent \fp \> \startTrillSpan b
                        }
                        % [Saxophone Voice] Measure 94
                        {
                            a2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 95
                        {
                            a8 \ppp \repeatTie \< [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            bf8 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a8 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            bf8 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a8 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            bf8 -\accent ] \startTrillSpan c'
                        }
                        % [Saxophone Voice] Measure 96
                        {
                            bf8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Saxophone Voice] Measure 97
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 98
                        {
                            r2
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            a2 -\accent \fp \> \startTrillSpan b
                        }
                        % [Saxophone Voice] Measure 99
                        \times 4/5 {
                            a8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            bf8 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a8 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a8 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            af'8 -\accent ] \startTrillSpan bf'
                        }
                        % [Saxophone Voice] Measure 100
                        {
                            af'1 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 101
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 102
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 103
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 104
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 105
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 106
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            cs'8 -\accent \fp \< \startTrillSpan ds'
                            cs'4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 107
                        {
                            cs'8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c'8 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            cs'8 -\accent \startTrillSpan ds'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c'8 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            cs'8 -\accent ] \startTrillSpan ds'
                        }
                        % [Saxophone Voice] Measure 108
                        \times 4/5 {
                            cs'8 \mp \repeatTie \< [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c'8 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            cs'8 -\accent \startTrillSpan ds'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c'8 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            cs'8 -\accent ] \startTrillSpan ds'
                        }
                        % [Saxophone Voice] Measure 109
                        {
                            cs'4. \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 110
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            a4 -\accent \fp \> \startTrillSpan b
                        }
                        % [Saxophone Voice] Measure 111
                        {
                            a2. \repeatTie
                        }
                        % [Saxophone Voice] Measure 112
                        {
                            a8 \ppp \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            bf8 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a8 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            bf8 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a8 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            bf8 -\accent ] \startTrillSpan c'
                        }
                        % [Saxophone Voice] Measure 113
                        {
                            bf2. \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 114
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 115
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            f'4 -\accent \fp \< \startTrillSpan g'
                        }
                        % [Saxophone Voice] Measure 116
                        \times 4/5 {
                            f'8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            fs'8 -\accent \startTrillSpan gs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            f'8 -\accent \startTrillSpan g'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            fs'8 -\accent \startTrillSpan gs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            f'8 -\accent ] \startTrillSpan g'
                        }
                        % [Saxophone Voice] Measure 117
                        {
                            f'4. \mf \repeatTie
                            <> \stopTrillSpan
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
                            % [Guitar Pitch Pipe Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 87
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 89
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 93
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 95
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 96
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 99
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 101
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 103
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 104
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 105
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 106
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 108
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 109
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 111
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 112
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 113
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 117
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
                            % [Guitar Voice] Measure 86
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' g' d'' ef''>2 :32 \<
                            }
                            % [Guitar Voice] Measure 87
                            \times 8/9 {
                                <c' g' d'' ef''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b fs' cs'' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <bf, f c' df'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <cs gs ds' e'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g d' a' bf'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' g' d'' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b fs' cs'' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 88
                            {
                                <b, fs cs' d'>8 :64 \p \repeatTie
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
                                <bf, f c' df'>8 :64 \<
                            }
                            % [Guitar Voice] Measure 89
                            {
                                <bf, f c' df'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <cs gs ds' e'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g d' a' bf'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' g' d'' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c g d' ef'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <d a e' f'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 90
                            \times 8/9 {
                                \once \override Hairpin.circled-tip = ##t
                                <d a e' f'>8 :64 \pp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 91
                            {
                                <fs cs' gs' a'>2 :32 \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 92
                            {
                                r8 \!
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <gs ds' as' b'>4. :32 \<
                            }
                            % [Guitar Voice] Measure 93
                            {
                                <gs ds' as' b'>2. :32 \mp \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 94
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 95
                            {
                                <fs cs' gs' a'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 96
                            {
                                <gs ds' as' b'>4 :32 \p \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 97
                            \times 4/5 {
                                <fs cs' gs' a'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 98
                            {
                                <fs cs' gs' a'>2 :32 \pp \repeatTie
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Guitar Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 101
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 103
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 104
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 105
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' g' d'' ef''>2.. :32 \<
                            }
                            % [Guitar Voice] Measure 106
                            {
                                <c' g' d'' ef''>2.. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 107
                            {
                                <c' g' d'' ef''>4. :32 \repeatTie
                                <c' g' d'' ef''>4 :32 \mp \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 108
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b, fs cs' d'>4. :32 \<
                            }
                            % [Guitar Voice] Measure 109
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <b, fs cs' d'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a e' b' c''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' g' d'' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a e' b' c''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <c' g' d'' ef''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 110
                            {
                                <c' g' d'' ef''>4 :32 \p \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Guitar Voice] Measure 111
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b, fs cs' d'>2. :32 \<
                            }
                            % [Guitar Voice] Measure 112
                            {
                                <b, fs cs' d'>4. :32 \pp \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a e' b' c''>4 :32 \<
                            }
                            % [Guitar Voice] Measure 113
                            {
                                <a e' b' c''>1 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 114
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a e' b' c''>8 :64 \mp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d a e' f'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <cs gs ds' e'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 115
                            {
                                <b, fs cs' d'>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Guitar Voice] Measure 116
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <f c' g' af'>4. :32 \<
                            }
                            % [Guitar Voice] Measure 117
                            {
                                <f c' g' af'>8 :64 \p \repeatTie
                            }
                        }
                        {
                            {
                                r4.
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
                            % [Piano Pitch Pipe Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 87
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 89
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 93
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 95
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 96
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 99
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 101
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 103
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 104
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 105
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 106
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 108
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 109
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 111
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 112
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 113
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 117
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
                                % [Piano Upper Voice] Measure 86
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 87
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 88
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 89
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 90
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 91
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 92
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 93
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 94
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 95
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 96
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 97
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 98
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 99
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 100
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 101
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 102
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 103
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 104
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 105
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 106
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 107
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 108
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 109
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 110
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 111
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 112
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 113
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 114
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 115
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 116
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 117
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
                                % [Piano Lower Voice] Measure 86
                                {
                                    <g, b, d g af d'>2 :32 \fp
                                }
                                % [Piano Lower Voice] Measure 87
                                {
                                    <g, b, d g af d'>4. :32 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <f, a, c df f c'>4 :32 \fp
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 88
                                {
                                    <g, b, d g af d'>2 :32 \fp \<
                                }
                                % [Piano Lower Voice] Measure 89
                                {
                                    <g, b, d g af d'>8 :64 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                    r8
                                }
                            }
                            {
                                {
                                    <g, b, d ef g d'>8 :64 \fp
                                    <g, b, d ef g d'>4 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 90
                                {
                                    <g, b, d ef g d'>2 :32 \repeatTie
                                    <g, b, d ef g d'>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <a, cs e a bf e'>4 :32 \fp
                                }
                                % [Piano Lower Voice] Measure 91
                                {
                                    <a, cs e a bf e'>4 :32 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 92
                                {
                                    <g, b, d ef g d'>4 :32 \fp
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 93
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <as, d f as b f'>4. :32 \fp
                                }
                                % [Piano Lower Voice] Measure 94
                                {
                                    <as, d f as b f'>4 :32 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <g, b, d ef g d'>8 :64 \fp \>
                                }
                                % [Piano Lower Voice] Measure 95
                                {
                                    <g, b, d ef g d'>4. :32 \repeatTie
                                    <g, b, d ef g d'>8 :64 \pp \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 96
                                {
                                    <f, a, c f gf c'>4. :32 \fp \<
                                    <f, a, c f gf c'>4 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 97
                                {
                                    <f, a, c f gf c'>4 :32 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 98
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <bf, d f gf bf f'>8 :64 \fp [
                                    \set stemLeftBeamCount = 1
                                    <bf, d f gf bf f'>8 :64 \repeatTie ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <as, d f as b f'>2 :32 \fp
                                }
                                % [Piano Lower Voice] Measure 99
                                {
                                    <as, d f as b f'>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <c e g af c' g'>8 :64 \fp
                                }
                                % [Piano Lower Voice] Measure 100
                                {
                                    <c e g af c' g'>2.. :32 \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Lower Voice] Measure 101
                                {
                                    r4.
                                    r8
                                }
                            }
                            {
                                {
                                    <as, d f as b f'>8 :64 \fp
                                    <as, d f as b f'>4 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 102
                                {
                                    <as, d f as b f'>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <cs f gs a cs' gs'>8 :64 \fp [
                                    \set stemLeftBeamCount = 1
                                    <cs f gs a cs' gs'>8 :64 \repeatTie ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Lower Voice] Measure 103
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <as, d f as b f'>4. :32 \fp \<
                                }
                                % [Piano Lower Voice] Measure 104
                                {
                                    <as, d f as b f'>4 :32 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 105
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <gs, c ds e gs ds'>8 :64 \fp
                                    <gs, c ds e gs ds'>2 :32 \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <as, d f as b f'>8 :64 \fp
                                }
                                % [Piano Lower Voice] Measure 106
                                {
                                    <as, d f as b f'>4. :32 \repeatTie
                                    <as, d f as b f'>4 :32 \repeatTie
                                    <as, d f as b f'>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Lower Voice] Measure 107
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <f, a, c df f c'>4 :32 \fp
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 108
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <g, b, d g af d'>8 :64 \fp
                                }
                                % [Piano Lower Voice] Measure 109
                                {
                                    <g, b, d g af d'>4. :32 \repeatTie
                                    <g, b, d g af d'>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 110
                                {
                                    <f, a, c df f c'>2 :32 \fp \>
                                }
                                % [Piano Lower Voice] Measure 111
                                {
                                    <f, a, c df f c'>4. :32 \repeatTie
                                    <f, a, c df f c'>8 :64 \pp \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 112
                                {
                                    <gs, c ds gs a ds'>4. :32 \fp \<
                                    <gs, c ds gs a ds'>8 :64 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 113
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <f, a, c df f c'>8 :64 \fp [
                                    \set stemLeftBeamCount = 1
                                    <f, a, c df f c'>8 :64 \repeatTie ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <ds, g, as, ds e as>2 :32 \fp
                                }
                                % [Piano Lower Voice] Measure 114
                                {
                                    <ds, g, as, ds e as>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <f, a, c df f c'>8 :64 \fp
                                }
                                % [Piano Lower Voice] Measure 115
                                {
                                    <f, a, c df f c'>2 :32 \repeatTie
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 116
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 117
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
                            % [Piano Pedals Voice] Measure 86
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 87
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 89
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 93
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 95
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 96
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 97
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 98
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 99
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 101
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 103
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 104
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 105
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 106
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 108
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 109
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 111
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 112
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 113
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 117
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
                            % [Percussion Pitch Pipe Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 87
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 89
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 93
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 95
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 96
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 99
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 101
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 103
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 104
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 105
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 106
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 108
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 109
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 111
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 112
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 113
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 117
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
                            % [Percussion Voice] Measure 86
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "treble"
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
                                <d' f'>4. :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 87
                            {
                                <d' f'>2 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Percussion Voice] Measure 88
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d' g'>4 :32 \p
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 89
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <f af>4. :32 \<
                                <f af>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 90
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d e>1 :32 \p
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 91
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d f>8 :64 \ppp
                            }
                            % [Percussion Voice] Measure 92
                            {
                                <d f>4. :32 \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 93
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <f bf>4 :32 \p
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <g bf>4 :32 \<
                            }
                            % [Percussion Voice] Measure 94
                            {
                                <g bf>4. :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Percussion Voice] Measure 95
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d e>4 :32 \<
                            }
                            % [Percussion Voice] Measure 96
                            {
                                <d e>4. :32 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d f>8 :64 \<
                            }
                            % [Percussion Voice] Measure 97
                            {
                                <d f>16 :128 \repeatTie [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f bf>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d e>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f af>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <g c'>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f>16 :128
                                \set stemLeftBeamCount = 2
                                <d e>16 :128 ]
                            }
                            % [Percussion Voice] Measure 98
                            {
                                <d e>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <f af>4 :32 \p
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 99
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d g>4. :32 \<
                            }
                            % [Percussion Voice] Measure 100
                            {
                                <d g>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d f>8 :64 \<
                                <d f>2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 101
                            {
                                <d f>4. :32 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <fs gs>4 :32 \<
                            }
                            % [Percussion Voice] Measure 102
                            {
                                <fs gs>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 103
                            {
                                r4
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <fs a>4 :32 \p
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 104
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <cs fs>4. :32 \<
                            }
                            % [Percussion Voice] Measure 105
                            {
                                <cs fs>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <b, d>2 :32 \<
                            }
                            % [Percussion Voice] Measure 106
                            {
                                <b, d>8 :64 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <cs ds>8 :64 \<
                                <cs ds>4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 107
                            {
                                <cs ds>4. :32 \repeatTie
                                <cs ds>8 :64 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 108
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <ds fs>4 :32 \p
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 109
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <fs b>4. :32 \<
                                <fs b>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 111
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <fs a>4 :32 \<
                                <fs a>4. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 112
                            {
                                <fs a>4. :32 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <cs ds>4 :32 \<
                            }
                            % [Percussion Voice] Measure 113
                            {
                                <cs ds>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <b, d>4 :32 \p
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 114
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <cs fs>4. :32 \<
                            }
                            % [Percussion Voice] Measure 115
                            {
                                <cs fs>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <ds fs>8 :64 \p
                            }
                            % [Percussion Voice] Measure 116
                            {
                                <ds fs>2 :32 \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 117
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
                \bar "||"
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 86
                        {
                            r8
                        }
                    }
                    {
                        {
                            <c'' af''>4 :32 \mp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 87
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <bqs gqs'>4. :32 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 88
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 89
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d' bf'>8 :64 \<
                            <d' bf'>2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 90
                        {
                            <d' bf'>2 :32 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Violin Voice] Measure 91
                        {
                            r4
                        }
                    }
                    {
                        {
                            <gtqs eqs'>4 :32 \fp
                        }
                        % [Violin Voice] Measure 92
                        {
                            <gtqs eqs'>8 :64 \p \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 93
                        {
                            r8
                        }
                    }
                    {
                        {
                            <b' g''>4 :32 \ppp
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 94
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 95
                        {
                            r8
                        }
                    }
                    {
                        {
                            <aqs' fqs''>4 :32 \fp \>
                            <aqs' fqs''>4. :32 \repeatTie
                        }
                        % [Violin Voice] Measure 96
                        {
                            <aqs' fqs''>4. :32 \repeatTie
                            <aqs' fqs''>4 :32 \ppp \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 97
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 98
                        {
                            r4
                        }
                    }
                    {
                        {
                            <b' g''>4 :32 \mp
                        }
                    }
                    {
                        {
                            r2
                        }
                    }
                    {
                        % [Violin Voice] Measure 99
                        {
                            <gtqs eqs'>4 :32 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 100
                        {
                            r2.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <a f'>4 :32 \<
                        }
                        % [Violin Voice] Measure 101
                        {
                            <a f'>2.. :32 \repeatTie
                        }
                        % [Violin Voice] Measure 102
                        {
                            <a f'>8 :64 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Violin Voice] Measure 103
                        {
                            r4
                        }
                    }
                    {
                        {
                            <eqs' cqs''>4 :32 \fp
                        }
                    }
                    {
                        % [Violin Voice] Measure 104
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
                        % [Violin Voice] Measure 105
                        {
                            <ds' b'>4. :32 \ppp
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Violin Voice] Measure 106
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <eqs' cqs''>2 :32 \fp \>
                        }
                        % [Violin Voice] Measure 107
                        {
                            <eqs' cqs''>4. :32 \repeatTie
                            <eqs' cqs''>4 :32 \ppp \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 109
                        {
                            r4
                        }
                    }
                    {
                        {
                            <c'' af''>8 :64 \mp
                            <c'' af''>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 110
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
                        % [Violin Voice] Measure 111
                        {
                            <dqs' bqf'>4 :32 \fp
                        }
                    }
                    {
                        {
                            r8
                            r4.
                        }
                        % [Violin Voice] Measure 112
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <a f'>4 :32 \<
                        }
                        % [Violin Voice] Measure 113
                        {
                            <a f'>1 :32 \ppp \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 114
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 115
                        {
                            r4
                        }
                    }
                    {
                        {
                            <ctqs' aqs'>4 :32 \fp
                        }
                    }
                    {
                        % [Violin Voice] Measure 116
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
                        % [Violin Voice] Measure 117
                        {
                            <gs e'>4. :32 \ppp
                        }
                    }
                    {
                        {
                            r8
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
                        % [Viola Voice] Measure 86
                        {
                            <c' af'>4 :32 \mp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 87
                        {
                            r2.
                        }
                    }
                    {
                        {
                            <bqs gqs'>4 :32 \fp \<
                        }
                        % [Viola Voice] Measure 88
                        {
                            <bqs gqs'>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b g'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqf gqf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b g'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqs gqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b g'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqf gqf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <b g'>16 :128 -\accent ]
                        }
                        % [Viola Voice] Measure 89
                        {
                            <b g'>4. :32 \repeatTie
                            <b g'>8 :64 \mp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 90
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <bqs gqs'>8 :64 \p [
                            \set stemLeftBeamCount = 1
                            <bqs gqs'>8 :64 \repeatTie ]
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 91
                        {
                            r8
                        }
                    }
                    {
                        {
                            <a f'>4 :32 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 93
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <bqf gqf'>4. :32 \<
                        }
                        % [Viola Voice] Measure 94
                        \times 8/9 {
                            <bqf gqf'>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b g'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqs gqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b g'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqf gqf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b g'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqs gqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b g'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <bqf gqf'>16 :128 -\accent ]
                        }
                        % [Viola Voice] Measure 95
                        {
                            <bqf gqf'>4. :32 \mp \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 96
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <a f'>4 :32 \fp
                        }
                    }
                    {
                        % [Viola Voice] Measure 97
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
                        % [Viola Voice] Measure 98
                        {
                            <bqs gqs'>4. :32 \mp
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Viola Voice] Measure 99
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <gs e'>8 :64 \fp
                        }
                        % [Viola Voice] Measure 100
                        {
                            <gs e'>1 :32 \repeatTie
                        }
                    }
                    {
                        % [Viola Voice] Measure 101
                        {
                            r4.
                            r4
                            r8
                        }
                    }
                    {
                        {
                            <gtqs eqs'>8 :64 \p
                        }
                        % [Viola Voice] Measure 102
                        {
                            <gtqs eqs'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 103
                        {
                            r8
                        }
                    }
                    {
                        {
                            <e' c''>4 :32 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 104
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 105
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <dtqs bqs>8 :64 \<
                            <dtqs bqs>2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 106
                        {
                            <dtqs bqs>4. :32 \repeatTie
                            <dtqs bqs>4 :32 \mp \repeatTie
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 107
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            <a f'>8 :64 \fp
                        }
                        % [Viola Voice] Measure 108
                        {
                            <a f'>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 109
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <bqs gqs'>4 :32 \<
                            <bqs gqs'>8 :64 \p \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 110
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 111
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <d' bf'>4. :32 \fp \<
                        }
                        % [Viola Voice] Measure 112
                        {
                            <d' bf'>2. :32 \mp \repeatTie
                        }
                    }
                    {
                        % [Viola Voice] Measure 113
                        {
                            r2.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <eqs cqs'>4 :32 \<
                        }
                        % [Viola Voice] Measure 114
                        {
                            <eqs cqs'>8 :64 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 115
                        {
                            r8
                        }
                    }
                    {
                        {
                            <d' bf'>4 :32 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 116
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 117
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
                        % [Cello Voice] Measure 86
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <c af>8 :64 \mp
                        }
                        % [Cello Voice] Measure 87
                        {
                            <c af>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r2..
                        }
                        % [Cello Voice] Measure 88
                        {
                            r8
                        }
                    }
                    {
                        {
                            <bqs, gqs>4. :32 \fp \<
                        }
                        % [Cello Voice] Measure 89
                        {
                            <bqs, gqs>2.. :32 \mp \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 90
                        {
                            r2.
                        }
                    }
                    {
                        {
                            <b, g>4 :32 \p
                        }
                    }
                    {
                        % [Cello Voice] Measure 91
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
                        % [Cello Voice] Measure 92
                        {
                            <gtqs, eqs>4. :32 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 93
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 94
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <b, g>4. :32 \<
                        }
                        % [Cello Voice] Measure 95
                        {
                            <b, g>2. :32 \mp \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 96
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 97
                        {
                            r8
                        }
                    }
                    {
                        {
                            <aqs fqs'>4. :32 \fp
                        }
                    }
                    {
                        % [Cello Voice] Measure 98
                        {
                            r2
                        }
                    }
                    {
                        {
                            <b, g>4 :32 \mp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 99
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 100
                        {
                            r4
                        }
                    }
                    {
                        {
                            <dqs bqf>2. :32 \fp \<
                        }
                        % [Cello Voice] Measure 101
                        {
                            <dqs bqf>4. :32 \repeatTie
                            <dqs bqf>8 :64 \mp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 102
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <a, f>4 :32 \p
                        }
                    }
                    {
                        % [Cello Voice] Measure 103
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
                        % [Cello Voice] Measure 104
                        {
                            <cqs aqf>4. :32 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 105
                        {
                            r2..
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <ds b>8 :64 \<
                        }
                        % [Cello Voice] Measure 106
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            <ds b>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dqs bqf>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ds b>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dtqs bqs>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ds b>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dqs bqf>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ds b>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dtqs bqs>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d bf>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ctqs aqs>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d bf>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dqs bqf>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d bf>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ctqs aqs>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <d bf>16 :128 -\accent ]
                        }
                        % [Cello Voice] Measure 107
                        {
                            <d bf>8 :64 \mp \repeatTie
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Cello Voice] Measure 108
                        {
                            r4
                        }
                    }
                    {
                        {
                            <aqs, fqs>4 :32 \fp \>
                        }
                        % [Cello Voice] Measure 109
                        {
                            <aqs, fqs>8 :64 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 110
                        {
                            <c af>4 :32 \mp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 111
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
                        % [Cello Voice] Measure 112
                        {
                            <ctqs aqs>2. :32 \fp \<
                        }
                        % [Cello Voice] Measure 113
                        {
                            <ctqs aqs>2 :32 \mp \repeatTie
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Cello Voice] Measure 114
                        {
                            r4
                        }
                    }
                    {
                        {
                            <e, c>4 :32 \p
                        }
                    }
                    {
                        % [Cello Voice] Measure 115
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
                        % [Cello Voice] Measure 116
                        {
                            <dqs bqf>4 :32 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 117
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
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \bar "||"
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 87
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 89
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 93
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 95
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 96
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 99
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 101
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 103
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 104
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 105
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 106
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 108
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 109
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 111
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 112
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 113
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 117
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
                            % [Contrabass Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 87
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 89
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 93
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 95
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 96
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 97
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 98
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 99
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 101
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 103
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 104
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 105
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 106
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 108
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 109
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 111
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 112
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 113
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 116
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 117
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
