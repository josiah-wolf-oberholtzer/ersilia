\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #70
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
                        % [Flute Voice] Measure 70
                        {
                            \pitchedTrill
                            c''2 -\accent \fp \< \startTrillSpan d''
                        }
                        % [Flute Voice] Measure 71
                        \times 16/17 {
                            c''16 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            cs''16 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c''16 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            cs''16 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c''16 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            cs''16 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c''16 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            cs''16 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c''16 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            cs''16 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c''16 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            cs''16 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c''16 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            cs''16 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c''16 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            cs''16 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            c''16 -\accent ] \startTrillSpan d''
                        }
                        % [Flute Voice] Measure 72
                        {
                            c''8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Flute Voice] Measure 73
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 74
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 75
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 76
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 77
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 78
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 79
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
                        % [Flute Voice] Measure 80
                        {
                            bf'16 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf'16 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf'16 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf'16 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf'16 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent ] \startTrillSpan b'
                        }
                        % [Flute Voice] Measure 81
                        \times 8/9 {
                            a'16 \mp \repeatTie \> [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf'16 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf'16 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf'16 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf'16 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent ] \startTrillSpan b'
                        }
                        % [Flute Voice] Measure 82
                        {
                            a'2. \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 83
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            c''4 -\accent \fp \< \startTrillSpan d''
                        }
                        % [Flute Voice] Measure 84
                        {
                            c''1 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Flute Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 86
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 87
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 88
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 89
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 90
                        {
                            \pitchedTrill
                            f'2.. -\accent \fp \startTrillSpan g'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Flute Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 92
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            ef''8 -\accent \fp \< \startTrillSpan f''
                        }
                        % [Flute Voice] Measure 93
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            ef''16 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            d''16 -\accent \startTrillSpan e''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            ef''16 -\accent \startTrillSpan f''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            d''16 -\accent \startTrillSpan e''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            ef''16 -\accent \startTrillSpan f''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            d''16 -\accent \startTrillSpan e''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            ef''16 -\accent \startTrillSpan f''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            d''16 -\accent \startTrillSpan e''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            ef''16 -\accent \startTrillSpan f''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            d''16 -\accent \startTrillSpan e''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            ef''16 -\accent ] \startTrillSpan f''
                        }
                        % [Flute Voice] Measure 94
                        {
                            ef''16 \mp \repeatTie \< [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            d''16 -\accent \startTrillSpan e''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            ef''16 -\accent \startTrillSpan f''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            d''16 -\accent \startTrillSpan e''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            ef''16 -\accent \startTrillSpan f''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            d''16 -\accent \startTrillSpan e''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            ef''16 -\accent \startTrillSpan f''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            d''16 -\accent ] \startTrillSpan e''
                        }
                        % [Flute Voice] Measure 95
                        {
                            d''4. \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Flute Voice] Measure 96
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
                        % [Flute Voice] Measure 97
                        {
                            cs''1 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Flute Voice] Measure 98
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 99
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 100
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 101
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
                        % [Oboe Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 71
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 72
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 73
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 74
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 75
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 76
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 77
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 78
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 79
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 80
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 81
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 82
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 83
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 84
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 85
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 86
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 87
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 88
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 89
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 90
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 91
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 92
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 93
                        {
                            R1 * 5/8
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
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 97
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 98
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 99
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 100
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 101
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
                        % [Clarinet Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 71
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
                        % [Clarinet Voice] Measure 72
                        {
                            d'16 \repeatTie [
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
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            d'16 -\accent \startTrillSpan e'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            ef'16 -\accent ] \startTrillSpan f'
                        }
                        % [Clarinet Voice] Measure 73
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
                        % [Clarinet Voice] Measure 74
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 75
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 76
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 77
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 78
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
                        % [Clarinet Voice] Measure 79
                        {
                            b'2. \repeatTie
                        }
                        % [Clarinet Voice] Measure 80
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
                        % [Clarinet Voice] Measure 81
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
                        % [Clarinet Voice] Measure 82
                        {
                            \pitchedTrill
                            c''1 -\accent \fp \> \startTrillSpan d''
                        }
                        % [Clarinet Voice] Measure 83
                        {
                            c''4 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 84
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
                        % [Clarinet Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 86
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 87
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 88
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 89
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
                        % [Clarinet Voice] Measure 90
                        {
                            e'2.. \repeatTie
                        }
                        % [Clarinet Voice] Measure 91
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            e'16 \ppp \repeatTie \< [
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
                            \pitchedTrill
                            ef'16 -\accent ] \startTrillSpan f'
                        }
                        % [Clarinet Voice] Measure 92
                        {
                            ef'16 \repeatTie [
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
                        % [Clarinet Voice] Measure 93
                        {
                            d'4. \mp \repeatTie \>
                            d'4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 94
                        {
                            d'8 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Clarinet Voice] Measure 95
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 96
                        {
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 97
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 98
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 99
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            a'4. -\accent \fp \< \startTrillSpan b'
                        }
                        % [Clarinet Voice] Measure 100
                        \times 8/9 {
                            a'16 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            af'16 -\accent \startTrillSpan bf'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            af'16 -\accent \startTrillSpan bf'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            af'16 -\accent \startTrillSpan bf'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            af'16 -\accent \startTrillSpan bf'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            a'16 -\accent ] \startTrillSpan b'
                        }
                        % [Clarinet Voice] Measure 101
                        {
                            a'4. \mf \repeatTie
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
                        % [Saxophone Voice] Measure 70
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
                        % [Saxophone Voice] Measure 71
                        {
                            \pitchedTrill
                            b1 -\accent \fp \> \startTrillSpan cs'
                        }
                        % [Saxophone Voice] Measure 72
                        {
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
                            \pitchedTrill
                            c'16 -\accent ] \startTrillSpan d'
                        }
                        % [Saxophone Voice] Measure 73
                        {
                            c'4. \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Saxophone Voice] Measure 74
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 75
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 76
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 77
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
                        % [Saxophone Voice] Measure 78
                        {
                            a2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 79
                        {
                            a16 \ppp \repeatTie \< [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent ] \startTrillSpan c'
                        }
                        % [Saxophone Voice] Measure 80
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
                        % [Saxophone Voice] Measure 81
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 82
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
                        % [Saxophone Voice] Measure 83
                        {
                            a16 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            af'16 -\accent \startTrillSpan bf'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            a16 -\accent ] \startTrillSpan b
                        }
                        % [Saxophone Voice] Measure 84
                        {
                            a1 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 86
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 87
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 88
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 89
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 90
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            c'8 -\accent \fp \< \startTrillSpan d'
                            c'4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 91
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            c'16 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            cs'16 -\accent \startTrillSpan ds'
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
                            cs'16 -\accent \startTrillSpan ds'
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
                            cs'16 -\accent \startTrillSpan ds'
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
                            cs'16 -\accent \startTrillSpan ds'
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
                            cs'16 -\accent \startTrillSpan ds'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            c'16 -\accent ] \startTrillSpan d'
                        }
                        % [Saxophone Voice] Measure 92
                        {
                            c'16 \mp \repeatTie \< [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            cs'16 -\accent \startTrillSpan ds'
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
                            cs'16 -\accent \startTrillSpan ds'
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
                            cs'16 -\accent \startTrillSpan ds'
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
                            cs'16 -\accent ] \startTrillSpan ds'
                        }
                        % [Saxophone Voice] Measure 93
                        {
                            cs'4. \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 94
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
                        % [Saxophone Voice] Measure 95
                        {
                            a2. \repeatTie
                        }
                        % [Saxophone Voice] Measure 96
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            a16 \ppp \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            a16 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            bf16 -\accent \startTrillSpan c'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            fs'16 -\accent ] \startTrillSpan gs'
                        }
                        % [Saxophone Voice] Measure 97
                        {
                            fs'2. \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 98
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 99
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            fs'4 -\accent \fp \< \startTrillSpan gs'
                        }
                        % [Saxophone Voice] Measure 100
                        \times 8/9 {
                            fs'16 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            f'16 -\accent \startTrillSpan g'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            fs'16 -\accent \startTrillSpan gs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            f'16 -\accent \startTrillSpan g'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            fs'16 -\accent \startTrillSpan gs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            f'16 -\accent \startTrillSpan g'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            fs'16 -\accent \startTrillSpan gs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            f'16 -\accent \startTrillSpan g'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            fs'16 -\accent ] \startTrillSpan gs'
                        }
                        % [Saxophone Voice] Measure 101
                        {
                            fs'4. \mf \repeatTie
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
                            % [Guitar Pitch Pipe Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 71
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 72
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 73
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 75
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 77
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 79
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 80
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 81
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 82
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 86
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 87
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 89
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 90
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 91
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 93
                            {
                                R1 * 5/8
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
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 99
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 101
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
                            % [Guitar Voice] Measure 70
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' ef' g' d''>2 :32 \<
                            }
                            % [Guitar Voice] Measure 71
                            \times 8/9 {
                                <c' ef' g' d''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b d' fs' cs''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c ef g d'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <cs' e' af' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d f a e'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <af b ef' bf'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b d' fs' cs''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <c ef g d'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 72
                            {
                                <c ef g d'>8 :64 \p \repeatTie
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
                                <cs' e' af' ef''>8 :64 \<
                            }
                            % [Guitar Voice] Measure 73
                            {
                                <cs' e' af' ef''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d f a e'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <af b ef' bf'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <cs e af ef'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <ef fs bf f'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 74
                            \times 8/9 {
                                \once \override Hairpin.circled-tip = ##t
                                <ef fs bf f'>8 :64 \pp \repeatTie \> [
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
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <g bf d' a'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 75
                            {
                                <g bf d' a'>2 :32 \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 76
                            {
                                r8 \!
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a c' e' b'>4. :32 \<
                            }
                            % [Guitar Voice] Measure 77
                            {
                                <a c' e' b'>2. :32 \mp \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 78
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <g bf d' a'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 79
                            {
                                <g bf d' a'>8 :64 \repeatTie [
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
                            % [Guitar Voice] Measure 80
                            {
                                <a c' e' b'>4 :32 \p \repeatTie
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
                                <g bf d' a'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 81
                            \times 4/5 {
                                <g bf d' a'>8 :64 \repeatTie [
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
                                <g bf d' a'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 82
                            {
                                <g bf d' a'>2 :32 \pp \repeatTie
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Guitar Voice] Measure 83
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 86
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 87
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 88
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 89
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' ef' g' d''>2.. :32 \<
                            }
                            % [Guitar Voice] Measure 90
                            {
                                <c' ef' g' d''>2.. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 91
                            {
                                <c' ef' g' d''>4. :32 \repeatTie
                                <c' ef' g' d''>4 :32 \mp \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 92
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d' f' a' e''>4. :32 \<
                            }
                            % [Guitar Voice] Measure 93
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <d' f' a' e''>8 :64 \repeatTie [
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
                                <c' ef' g' d''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 94
                            {
                                <c' ef' g' d''>4 :32 \p \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Guitar Voice] Measure 95
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d' f' a' e''>2. :32 \<
                            }
                            % [Guitar Voice] Measure 96
                            {
                                <d' f' a' e''>4. :32 \pp \repeatTie
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
                                <a c' e' b'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 97
                            {
                                <a c' e' b'>1 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 98
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a c' e' b'>8 :64 \mp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <ef fs bf f'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d f a e'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 99
                            {
                                <d' f' a' e''>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Guitar Voice] Measure 100
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs a cs' af'>4. :32 \<
                            }
                            % [Guitar Voice] Measure 101
                            {
                                <fs a cs' af'>8 :64 \p \repeatTie
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
                            % [Piano Pitch Pipe Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 71
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 72
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 73
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 75
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 77
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 79
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 80
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 81
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 82
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 86
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 87
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 89
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 90
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 91
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 93
                            {
                                R1 * 5/8
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
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 99
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 101
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
                                % [Piano Upper Voice] Measure 70
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 71
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 72
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 73
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 74
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 75
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 76
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 77
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 78
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 79
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 80
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 81
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 82
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 83
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 84
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 85
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 86
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 87
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 88
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 89
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 90
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 91
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 92
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 93
                                {
                                    R1 * 5/8
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
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 97
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 98
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 99
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 100
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 101
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
                                % [Piano Lower Voice] Measure 70
                                {
                                    <g, b, d g af d'>2 :32 \fp
                                }
                                % [Piano Lower Voice] Measure 71
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
                                % [Piano Lower Voice] Measure 72
                                {
                                    <g, b, d g af d'>2 :32 \fp \<
                                }
                                % [Piano Lower Voice] Measure 73
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
                                % [Piano Lower Voice] Measure 74
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
                                % [Piano Lower Voice] Measure 75
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
                                % [Piano Lower Voice] Measure 76
                                {
                                    <g, b, d ef g d'>4 :32 \fp
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 77
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <as, d f as b f'>4. :32 \fp
                                }
                                % [Piano Lower Voice] Measure 78
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
                                % [Piano Lower Voice] Measure 79
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
                                % [Piano Lower Voice] Measure 80
                                {
                                    <f, a, c f gf c'>4. :32 \fp \<
                                    <f, a, c f gf c'>4 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 81
                                {
                                    <f, a, c f gf c'>4 :32 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 82
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
                                % [Piano Lower Voice] Measure 83
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
                                % [Piano Lower Voice] Measure 84
                                {
                                    <c e g af c' g'>2.. :32 \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Lower Voice] Measure 85
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
                                % [Piano Lower Voice] Measure 86
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
                                % [Piano Lower Voice] Measure 87
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <as, d f as b f'>4. :32 \fp \<
                                }
                                % [Piano Lower Voice] Measure 88
                                {
                                    <as, d f as b f'>4 :32 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 89
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
                                % [Piano Lower Voice] Measure 90
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
                                % [Piano Lower Voice] Measure 91
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
                                % [Piano Lower Voice] Measure 92
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <g, b, d g af d'>8 :64 \fp
                                }
                                % [Piano Lower Voice] Measure 93
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
                                % [Piano Lower Voice] Measure 94
                                {
                                    <f, a, c df f c'>2 :32 \fp \>
                                }
                                % [Piano Lower Voice] Measure 95
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
                                % [Piano Lower Voice] Measure 96
                                {
                                    <gs, c ds gs a ds'>4. :32 \fp \<
                                    <gs, c ds gs a ds'>8 :64 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 97
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
                                % [Piano Lower Voice] Measure 98
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
                                % [Piano Lower Voice] Measure 99
                                {
                                    <f, a, c df f c'>2 :32 \repeatTie
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 100
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 101
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
                            % [Piano Pedals Voice] Measure 70
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 71
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 72
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 73
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 75
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 77
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 79
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 80
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 81
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 82
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 86
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 87
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 89
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 90
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 91
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 93
                            {
                                R1 * 5/8
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
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 97
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 99
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 100
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 101
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
                            % [Percussion Pitch Pipe Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 71
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 72
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 73
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 75
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 77
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 79
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 80
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 81
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 82
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 86
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 87
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 89
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 90
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 91
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 93
                            {
                                R1 * 5/8
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
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 99
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 101
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
                            % [Percussion Voice] Measure 70
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
                            % [Percussion Voice] Measure 71
                            {
                                <d' f'>2 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Percussion Voice] Measure 72
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
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 73
                            {
                                \clef "bass"
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
                                <f af>4. :32 \startTextSpan \<
                                <f af>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 74
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
                                <d e>1 :32 \p \startTextSpan
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 75
                            {
                                r4.
                            }
                        }
                        {
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
                                <d f>8 :64 \ppp \startTextSpan
                            }
                            % [Percussion Voice] Measure 76
                            {
                                <d f>4. :32 \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 77
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <f bf>4 :32 \p ^ \markup {
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
                                <g bf>4 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 78
                            {
                                <g bf>4. :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Percussion Voice] Measure 79
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
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
                                <d e>4 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 80
                            {
                                <d e>4. :32 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                <d f>8 :64 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 81
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
                            % [Percussion Voice] Measure 82
                            {
                                <d e>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                <f af>4 :32 \p ^ \markup {
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
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 83
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
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
                                <d g>4. :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 84
                            {
                                <d g>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                <d f>8 :64 \startTextSpan \<
                                <d f>2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 85
                            {
                                <d f>4. :32 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                <fs gs>4 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 86
                            {
                                <fs gs>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 87
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
                                <fs a>4 :32 \p ^ \markup {
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
                        }
                        {
                            % [Percussion Voice] Measure 88
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
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
                                <cs fs>4. :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 89
                            {
                                <cs fs>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                <b, d>2 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 90
                            {
                                <b, d>8 :64 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                <cs ds>8 :64 \startTextSpan \<
                                <cs ds>4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 91
                            {
                                <cs ds>4. :32 \repeatTie
                                <cs ds>8 :64 \p \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 92
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <ds fs>4 :32 \p ^ \markup {
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
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 93
                            {
                                \clef "bass"
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
                                <fs b>4. :32 \startTextSpan \<
                                <fs b>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 94
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 95
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
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
                                <fs a>4 :32 \startTextSpan \<
                                <fs a>4. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 96
                            {
                                <fs a>4. :32 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                <cs ds>4 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 97
                            {
                                <cs ds>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                <b, d>4 :32 \p ^ \markup {
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
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 98
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
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
                                <cs fs>4. :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 99
                            {
                                <cs fs>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                <ds fs>8 :64 \p \startTextSpan
                            }
                            % [Percussion Voice] Measure 100
                            {
                                <ds fs>2 :32 \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 101
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
                        % [Violin Voice] Measure 70
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
                        % [Violin Voice] Measure 71
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
                        % [Violin Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 73
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
                        % [Violin Voice] Measure 74
                        {
                            <d' bf'>2 :32 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Violin Voice] Measure 75
                        {
                            r4
                        }
                    }
                    {
                        {
                            <gtqs eqs'>4 :32 \fp
                        }
                        % [Violin Voice] Measure 76
                        {
                            <gtqs eqs'>8 :64 \p \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 77
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
                        % [Violin Voice] Measure 78
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 79
                        {
                            r8
                        }
                    }
                    {
                        {
                            <aqs' fqs''>4 :32 \fp \>
                            <aqs' fqs''>4. :32 \repeatTie
                        }
                        % [Violin Voice] Measure 80
                        {
                            <aqs' fqs''>4. :32 \repeatTie
                            <aqs' fqs''>4 :32 \ppp \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 81
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 82
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
                        % [Violin Voice] Measure 83
                        {
                            <gtqs eqs'>4 :32 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 84
                        {
                            r2.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <a f'>4 :32 \<
                        }
                        % [Violin Voice] Measure 85
                        {
                            <a f'>2.. :32 \repeatTie
                        }
                        % [Violin Voice] Measure 86
                        {
                            <a f'>8 :64 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Violin Voice] Measure 87
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
                        % [Violin Voice] Measure 88
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
                        % [Violin Voice] Measure 89
                        {
                            <ds' b'>4. :32 \ppp
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Violin Voice] Measure 90
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <eqs' cqs''>2 :32 \fp \>
                        }
                        % [Violin Voice] Measure 91
                        {
                            <eqs' cqs''>4. :32 \repeatTie
                            <eqs' cqs''>4 :32 \ppp \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 93
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
                        % [Violin Voice] Measure 94
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
                        % [Violin Voice] Measure 95
                        {
                            <dqs' bqf'>4 :32 \fp
                        }
                    }
                    {
                        {
                            r8
                            r4.
                        }
                        % [Violin Voice] Measure 96
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
                        % [Violin Voice] Measure 97
                        {
                            <a f'>1 :32 \ppp \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 98
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 99
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
                        % [Violin Voice] Measure 100
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
                        % [Violin Voice] Measure 101
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
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \bar "||"
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 70
                        {
                            <c' af'>4 :32 \mp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 71
                        {
                            r2.
                        }
                    }
                    {
                        {
                            <bqs gqs'>4 :32 \fp \<
                        }
                        % [Viola Voice] Measure 72
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
                        % [Viola Voice] Measure 73
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
                        % [Viola Voice] Measure 74
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
                        % [Viola Voice] Measure 75
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
                        % [Viola Voice] Measure 76
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 77
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <bqf gqf'>4. :32 \<
                        }
                        % [Viola Voice] Measure 78
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
                        % [Viola Voice] Measure 79
                        {
                            <bqf gqf'>4. :32 \mp \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 80
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
                        % [Viola Voice] Measure 81
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
                        % [Viola Voice] Measure 82
                        {
                            <bqs gqs'>4. :32 \mp
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Viola Voice] Measure 83
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <gs e'>8 :64 \fp
                        }
                        % [Viola Voice] Measure 84
                        {
                            <gs e'>1 :32 \repeatTie
                        }
                    }
                    {
                        % [Viola Voice] Measure 85
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
                        % [Viola Voice] Measure 86
                        {
                            <gtqs eqs'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 87
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
                        % [Viola Voice] Measure 88
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 89
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <dtqs' bqs'>8 :64 \<
                            <dtqs' bqs'>2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 90
                        {
                            <dtqs' bqs'>4. :32 \repeatTie
                            <dtqs' bqs'>4 :32 \mp \repeatTie
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 91
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            <a f'>8 :64 \fp
                        }
                        % [Viola Voice] Measure 92
                        {
                            <a f'>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 93
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
                        % [Viola Voice] Measure 94
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 95
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <d' bf'>4. :32 \fp \<
                        }
                        % [Viola Voice] Measure 96
                        {
                            <d' bf'>2. :32 \mp \repeatTie
                        }
                    }
                    {
                        % [Viola Voice] Measure 97
                        {
                            r2.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <eqs' cqs''>4 :32 \<
                        }
                        % [Viola Voice] Measure 98
                        {
                            <eqs' cqs''>8 :64 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 99
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
                        % [Viola Voice] Measure 100
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 101
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
                        % [Cello Voice] Measure 70
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <c af>8 :64 \mp
                        }
                        % [Cello Voice] Measure 71
                        {
                            <c af>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r2..
                        }
                        % [Cello Voice] Measure 72
                        {
                            r8
                        }
                    }
                    {
                        {
                            <bqs, gqs>4. :32 \fp \<
                        }
                        % [Cello Voice] Measure 73
                        {
                            <bqs, gqs>2.. :32 \mp \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 74
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
                        % [Cello Voice] Measure 75
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
                        % [Cello Voice] Measure 76
                        {
                            <gtqs, eqs>4. :32 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 77
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 78
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <b, g>4. :32 \<
                        }
                        % [Cello Voice] Measure 79
                        {
                            <b, g>2. :32 \mp \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 80
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 81
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
                        % [Cello Voice] Measure 82
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
                        % [Cello Voice] Measure 83
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 84
                        {
                            r4
                        }
                    }
                    {
                        {
                            <dqs bqf>2. :32 \fp \<
                        }
                        % [Cello Voice] Measure 85
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
                        % [Cello Voice] Measure 86
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
                        % [Cello Voice] Measure 87
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
                        % [Cello Voice] Measure 88
                        {
                            <cqs aqf>4. :32 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 89
                        {
                            r2..
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <ds b>8 :64 \<
                        }
                        % [Cello Voice] Measure 90
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
                        % [Cello Voice] Measure 91
                        {
                            <d bf>8 :64 \mp \repeatTie
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Cello Voice] Measure 92
                        {
                            r4
                        }
                    }
                    {
                        {
                            <aqs, fqs>4 :32 \fp \>
                        }
                        % [Cello Voice] Measure 93
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
                        % [Cello Voice] Measure 94
                        {
                            <c af>4 :32 \mp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 95
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
                        % [Cello Voice] Measure 96
                        {
                            <ctqs aqs>2. :32 \fp \<
                        }
                        % [Cello Voice] Measure 97
                        {
                            <ctqs aqs>2 :32 \mp \repeatTie
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Cello Voice] Measure 98
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
                        % [Cello Voice] Measure 99
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
                        % [Cello Voice] Measure 100
                        {
                            <dqs bqf>4 :32 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 101
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
                            % [Contrabass Pitch Pipe Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 71
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 72
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 73
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 75
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 77
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 79
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 80
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 81
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 82
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 86
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 87
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 89
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 90
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 91
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 93
                            {
                                R1 * 5/8
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
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 99
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 101
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
                            % [Contrabass Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 71
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 72
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 73
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 75
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 77
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 79
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 80
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 81
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 82
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 85
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 86
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 87
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 89
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 90
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 91
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 93
                            {
                                R1 * 5/8
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
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 97
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 99
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 100
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 101
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