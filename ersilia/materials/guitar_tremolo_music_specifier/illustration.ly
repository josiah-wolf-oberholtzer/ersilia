% 2016-04-22 21:21

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Guitar Tremolo Music Specifier"
}

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
                            \once \override Hairpin.circled-tip = ##t
                            <d c' f' a'>4. :32 \fp \>
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <d c' f' a'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            <df bf e' a'>8 :64 \mf
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
                            \once \override Hairpin.circled-tip = ##t
                            <c g bf ef' a'>4. :32 \fp \>
                            <c g bf ef' a'>8 :64 -\accent \repeatTie
                        }
                        {
                            <c g bf ef' a'>8 :64 \repeatTie
                            <c g bf ef' a'>4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <c g bf ef' a'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    {
                        {
                            <b, gf a d' af'>8 :64 \p
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            <b, gf a d' af'>4 :32 \repeatTie
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
                            \once \override Hairpin.circled-tip = ##t
                            <d c' f' a'>8 :64 \fp \>
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <d c' f' a'>4 :32 -\accent \repeatTie
                        }
                        {
                            <d c' f' a'>8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <d c' f' a'>4 :32 \repeatTie \!
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
                            <df bf e' a'>4 :32 \mf
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
                            <c g bf ef' a'>8 :64 \fp \<
                        }
                        {
                            <c g bf ef' a'>4 :32 -\accent \repeatTie
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            <c g bf ef' a'>4 :32 \mf \repeatTie \>
                        }
                        {
                            <c g bf ef' a'>8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <c g bf ef' a'>4. :32 -\accent \p \repeatTie \>
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <c g bf ef' a'>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
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
                            \once \override Hairpin.circled-tip = ##t
                            <d c' f' a'>4 :32 \<
                        }
                        % [Viola Voice] Measure 2
                        {
                            <d c' f' a'>8 :64 -\accent \repeatTie
                        }
                        {
                            <d c' f' a'>8 :64 \pp \repeatTie \<
                        }
                        {
                            <d c' f' a'>8 :64 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            <d c' f' a'>8 :64 \f \repeatTie
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
                            <df bf e' a'>8 :64 \fp \>
                            <df bf e' a'>4 :32 -\accent \repeatTie
                        }
                        {
                            <df bf e' a'>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <df bf e' a'>8 :64 \pp \repeatTie \>
                        }
                        {
                            <df bf e' a'>4 :32 -\accent \repeatTie
                        }
                        % [Viola Voice] Measure 6
                        {
                            <df bf e' a'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
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
                            \once \override Hairpin.circled-tip = ##t
                            <d c' f' a'>4. :32 \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            <d c' f' a'>4 :32 \f \repeatTie
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
                            \once \override Hairpin.circled-tip = ##t
                            <df bf e' a'>4. :32 \fp \>
                        }
                        % [Cello Voice] Measure 4
                        {
                            <df bf e' a'>8 :64 \repeatTie
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
                            <c g bf ef' a'>4 :32 \<
                        }
                        {
                            <c g bf ef' a'>4 :32 -\accent \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            <c g bf ef' a'>8 :64 \f \repeatTie
                        }
                        {
                            <c g bf ef' a'>4 :32 \repeatTie
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
                            <b, gf a d' af'>8 :64 \fp
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
    >>
}