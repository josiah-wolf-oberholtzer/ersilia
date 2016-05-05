% 2016-05-01 22:52

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\score {
    \context Score = "String Quartet Score" <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=72
                \time 3/8
                s1 * 9/8
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 3/8
                s1 * 9/8
            }
        }
        \tag #'violin-1
        \context StringPerformerGroup = "Violin 1 Performer Group" \with {
            instrumentName = \markup {
                \hcenter-in
                    #10
                    "Violin 1"
                }
            shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    "Vln. 1"
                }
        } <<
            \context StringStaff = "Violin 1 Staff" {
                \context Voice = "Violin 1 Voice" {
                    \clef "treble"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            \pitchedTrill
                            c''4. -\accent \fp \< \startTrillSpan d''
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            c''4 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \pitchedTrill
                            c''8 -\accent -\accent \fp \startTrillSpan d''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4 -\accent
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \pitchedTrill
                            b'4. -\accent \fp \< \startTrillSpan cs''
                            b'8 \repeatTie
                        }
                        {
                            b'8 \repeatTie
                            b'4 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            b'4 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            bf'8 -\accent \fp \startTrillSpan c''
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            bf'4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            \bar "|."
                        }
                    }
                }
            }
        >>
        \tag #'violin-2
        \context StringPerformerGroup = "Violin 2 Performer Group" \with {
            instrumentName = \markup {
                \hcenter-in
                    #10
                    "Violin 2"
                }
            shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    "Vln. 2"
                }
        } <<
            \context StringStaff = "Violin 2 Staff" {
                \context Voice = "Violin 2 Voice" {
                    \clef "treble"
                    {
                        % [Violin 2 Voice] Measure 1
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            cs'8 -\accent \fp \< \startTrillSpan ds'
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            cs'8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            bf'8 ] \startTrillSpan c''
                        }
                        {
                            bf'8 \mf \repeatTie
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            bf'4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \pitchedTrill
                            a'4 -\accent \fp \startTrillSpan b'
                            <> \stopTrillSpan
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
                            \pitchedTrill
                            g'8 -\accent \fp \startTrillSpan a'
                        }
                        \times 2/3 {
                            g'8 \repeatTie [
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
                            \pitchedTrill
                            e'8 -\accent ] \startTrillSpan fs'
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            e'4 \p \repeatTie \>
                        }
                        {
                            e'8 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
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
                            \pitchedTrill
                            d'8 -\accent ] \startTrillSpan e'
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            d'8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                            \bar "|."
                        }
                    }
                }
            }
        >>
        \tag #'viola
        \context StringPerformerGroup = "Viola Performer Group" \with {
            instrumentName = \markup {
                \hcenter-in
                    #10
                    Viola
                }
            shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Va.
                }
        } <<
            \context StringStaff = "Viola Staff" {
                \context Voice = "Viola Voice" {
                    \clef "alto"
                    {
                        % [Viola Voice] Measure 1
                        {
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d'4 -\accent \fp \< \startTrillSpan e'
                        }
                        % [Viola Voice] Measure 2
                        {
                            d'8 \repeatTie
                        }
                        {
                            d'8 \mp \repeatTie \>
                        }
                        {
                            d'8 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            d'8 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            ef'8 -\accent \fp \> \startTrillSpan f'
                            ef'4 \repeatTie
                        }
                        {
                            ef'4 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            ef'8 \ppp \repeatTie \<
                        }
                        \times 2/3 {
                            ef'8 \repeatTie [
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
                        % [Viola Voice] Measure 6
                        {
                            bf'4 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 7
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \bar "|."
                        }
                    }
                }
            }
        >>
        \tag #'cello
        \context StringPerformerGroup = "Cello Performer Group" \with {
            instrumentName = \markup {
                \hcenter-in
                    #10
                    Cello
                }
            shortInstrumentName = \markup {
                \hcenter-in
                    #10
                    Vc.
                }
        } <<
            \context StringStaff = "Cello Staff" {
                \context Voice = "Cello Voice" {
                    \clef "bass"
                    {
                        % [Cello Voice] Measure 1
                        {
                            \pitchedTrill
                            b'4. -\accent \fp \> \startTrillSpan cs''
                        }
                        % [Cello Voice] Measure 2
                        {
                            b'4 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 3
                        {
                            \pitchedTrill
                            bf'4. -\accent \fp \< \startTrillSpan c''
                        }
                        % [Cello Voice] Measure 4
                        {
                            bf'8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            g'4 -\accent \fp \> \startTrillSpan a'
                        }
                        {
                            g'4 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            g'8 \ppp \repeatTie
                        }
                        {
                            g'4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 7
                        {
                            \pitchedTrill
                            ef''8 -\accent -\accent \fp \startTrillSpan f''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4 -\accent
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}