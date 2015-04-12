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
                \time 5/8
                \tempo 4=72
                s1 * 5/8
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
                \time 5/8
                s1 * 5/8
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
                        \times 4/5 {
                            c''16 \repeatTie [
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
                            b'16 -\accent \startTrillSpan cs''
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
                            \pitchedTrill
                            b'16 -\accent ] \startTrillSpan cs''
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            b'4 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            bf'4 -\accent \fp \startTrillSpan c''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \pitchedTrill
                            fs'4 -\accent \fp \< \startTrillSpan gs'
                            fs'16 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \pitchedTrill
                            e'4 -\accent \fp \> \startTrillSpan fs'
                            e'16 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            e'16 -\accent \fp \startTrillSpan fs'
                            e'4 \repeatTie \stopTrillSpan
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
                            r8.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d'8. -\accent \fp \> [ \startTrillSpan e'
                            \set stemLeftBeamCount = 2
                            d'16 \repeatTie ]
                        }
                        {
                            d'8. \repeatTie
                        }
                        % [Violin 2 Voice] Measure 2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d'16 \ppp \repeatTie [
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
                            c''8. \repeatTie
                            c''4 \repeatTie
                            c''16 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 3
                        {
                            \pitchedTrill
                            ef'4 -\accent \fp \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 2 Voice] Measure 4
                        {
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            bf'4 -\accent \fp \startTrillSpan c''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \bar "|."
                            \stopStaff
                            \startStaff
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
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            cs'8 -\accent \fp \< \startTrillSpan ds'
                            cs'4 \repeatTie
                        }
                        % [Viola Voice] Measure 2
                        {
                            cs'4. \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Viola Voice] Measure 3
                        {
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            ef'4 -\accent \fp \> \startTrillSpan f'
                        }
                        % [Viola Voice] Measure 4
                        {
                            ef'4. \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Viola Voice] Measure 5
                        {
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            c''4 -\accent \fp \< \startTrillSpan d''
                            c''4 \mf \repeatTie \stopTrillSpan
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
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            b'4 -\accent \fp \> \startTrillSpan cs''
                        }
                        {
                            b'4 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 2
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            c''16 -\accent \fp \< \startTrillSpan d''
                            c''4 \repeatTie
                            c''16 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Cello Voice] Measure 3
                        {
                            r8.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            c''8. -\accent \fp \> \startTrillSpan d''
                        }
                        % [Cello Voice] Measure 4
                        {
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
                            \pitchedTrill
                            c''16 -\accent ] \startTrillSpan d''
                        }
                        {
                            c''8. \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            e''8 -\accent \fp \startTrillSpan fs''
                            e''4 \repeatTie \stopTrillSpan
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