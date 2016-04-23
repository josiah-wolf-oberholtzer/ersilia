% 2016-04-22 21:24

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Piano Tremolo Music Specifier"
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
                            <g b d' g' af' d''>4. :32 \fp
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <g b d' g' af' d''>4 :32 \p \repeatTie
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
                            <f a c' df' f' c''>8 :64 \fp
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
                            <as d' f' as' b' f''>4. :32 \fp \<
                            <as d' f' as' b' f''>8 :64 \repeatTie
                        }
                        {
                            <as d' f' as' b' f''>8 :64 \repeatTie
                            <as d' f' as' b' f''>4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <as d' f' as' b' f''>4 :32 \mf \repeatTie
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
                            <f a c' df' f' c''>8 :64 \fp
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            <f a c' df' f' c''>4 :32 \repeatTie
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
                            <g b d' g' af' d''>8 :64 \fp
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <g b d' g' af' d''>4 :32 \repeatTie
                        }
                        {
                            <g b d' g' af' d''>8 :64 \p \repeatTie
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <g b d' g' af' d''>4 :32 \repeatTie
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
                            <gs c' ds' e' gs' ds''>4 :32 \fp
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
                            <as d' f' as' b' f''>8 :64 \fp
                        }
                        {
                            <as d' f' as' b' f''>4 :32 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            <as d' f' as' b' f''>4 :32 \p \repeatTie \<
                        }
                        {
                            <as d' f' as' b' f''>8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            <as d' f' as' b' f''>4. :32 \mf \repeatTie \>
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <as d' f' as' b' f''>8 :64 \p \repeatTie
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
                            <g b d' g' af' d''>4 :32 \fp \>
                        }
                        % [Viola Voice] Measure 2
                        {
                            <g b d' g' af' d''>8 :64 \repeatTie
                        }
                        {
                            <g b d' g' af' d''>8 :64 \pp \repeatTie \<
                        }
                        {
                            <g b d' g' af' d''>8 :64 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            <g b d' g' af' d''>8 :64 \p \repeatTie
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
                            <gs c' ds' e' gs' ds''>8 :64 \fp \<
                            <gs c' ds' e' gs' ds''>4 :32 \repeatTie
                        }
                        {
                            <gs c' ds' e' gs' ds''>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            <gs c' ds' e' gs' ds''>8 :64 \mf \repeatTie \>
                        }
                        {
                            <gs c' ds' e' gs' ds''>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 6
                        {
                            <gs c' ds' e' gs' ds''>4 :32 \pp \repeatTie
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
                            <g b d' g' af' d''>4. :32 \fp
                        }
                        % [Cello Voice] Measure 2
                        {
                            <g b d' g' af' d''>4 :32 \p \repeatTie
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
                            <f a c' df' f' c''>4. :32 \fp
                        }
                        % [Cello Voice] Measure 4
                        {
                            <f a c' df' f' c''>8 :64 \p \repeatTie
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            <as d' f' as' b' f''>4 :32 \fp \<
                        }
                        {
                            <as d' f' as' b' f''>4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            <as d' f' as' b' f''>8 :64 \mf \repeatTie
                        }
                        {
                            <as d' f' as' b' f''>4 :32 \repeatTie
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
                            <f a c' df' f' c''>8 :64 \fp
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