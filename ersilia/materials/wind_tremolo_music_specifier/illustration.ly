\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Wind Tremolo Music Specifier"
}

\score {
    \context Score = "String Quartet Score" <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 3/8
                \tempo 4=72
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
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
                            c''8 -\accent \fp \startTrillSpan d''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
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
                        \times 4/5 {
                            cs'16 \repeatTie [
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
                        {
                            a'16 \mf \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            bf'16 ] \startTrillSpan c''
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
                        \times 4/5 {
                            g'16 \repeatTie [
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
                            e'16 -\accent \startTrillSpan fs'
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
                            e'16 -\accent ] \startTrillSpan fs'
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            e'4 \p \repeatTie \>
                        }
                        \times 2/3 {
                            e'16 \repeatTie [
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
                        % [Violin 2 Voice] Measure 6
                        {
                            ef'16 \ppp \repeatTie \< [
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
                            fs'16 -\accent ] \startTrillSpan gs'
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            fs'8 \mf \repeatTie
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
                            d'16 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            ef'16 ] \startTrillSpan f'
                        }
                        \times 2/3 {
                            ef'16 \mp \repeatTie \> [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            b'16 -\accent \startTrillSpan cs''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            c''16 -\accent ] \startTrillSpan d''
                        }
                        {
                            c''8 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            c''8 \ppp \repeatTie
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
                            d'8 -\accent \fp \> \startTrillSpan e'
                            d'4 \repeatTie
                        }
                        {
                            d'4 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            d'16 \ppp \repeatTie \< [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            fs'16 ] \startTrillSpan gs'
                        }
                        \times 4/5 {
                            fs'16 \repeatTie [
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
                            \pitchedTrill
                            bf'16 -\accent ] \startTrillSpan c''
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
                            \stopStaff
                            \startStaff
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
                        \times 2/3 {
                            g'16 \ppp \repeatTie [
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
                        {
                            c''4 \repeatTie
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
                            ef''8 -\accent \fp \startTrillSpan f''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                                _ \markup {
                                    \italic
                                        \center-column
                                            {
                                                " "
                                                " "
                                                " "
                                                Nowhere
                                                "2001 - 3001"
                                            }
                                    }
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}