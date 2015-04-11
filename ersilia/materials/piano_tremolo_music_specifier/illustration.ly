\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Piano Tremolo Music Specifier"
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
                            <g b d' g' af' d''>4. :32 \p \<
                        }
                        {
                            <g b d' g' af' d''>4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <g b d' g' af' d''>4 :32 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <gs c' ds' e' gs' ds''>4 :32 \pp
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
                            <as d' f' as' b' f''>4 :32 \mf \>
                            <as d' f' as' b' f''>16 :128 \pp \repeatTie
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
                            <bf d' f' gf' bf' f''>4 :32 \p \<
                            <bf d' f' gf' bf' f''>16 :128 \mf \repeatTie
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
                            <g b d' g' af' d''>16 :128 \p
                            <g b d' g' af' d''>4 :32 \repeatTie
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
                            <g b d' g' af' d''>8. :64 \mf \> [
                            \set stemLeftBeamCount = 2
                            <g b d' g' af' d''>16 :128 \repeatTie ]
                        }
                        {
                            <g b d' g' af' d''>8. :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <g b d' g' af' d''>8. :64 \p \repeatTie
                        }
                        {
                            <g b d' g' af' d''>8. :64 \repeatTie
                            <g b d' g' af' d''>4 :32 \repeatTie
                            <g b d' g' af' d''>16 :128 \repeatTie
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
                            <gs c' ds' e' gs' ds''>4 :32 \p
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
                            <f a c' f' gf' c''>4 :32 \pp
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
                            <g b d' g' af' d''>8 :64 \mf \>
                            <g b d' g' af' d''>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 2
                        {
                            <g b d' g' af' d''>4. :32 \pp \repeatTie
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
                            <gs c' ds' e' gs' ds''>4 :32 \p \<
                        }
                        % [Viola Voice] Measure 4
                        {
                            <gs c' ds' e' gs' ds''>4. :32 \mf \repeatTie
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
                            <f a c' f' gf' c''>4 :32 \p
                            <f a c' f' gf' c''>4 :32 \repeatTie
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
                            <g b d' g' af' d''>4 :32 \mf \>
                        }
                        {
                            <g b d' g' af' d''>4 :32 \p \repeatTie
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
                            <f a c' df' f' c''>16 :128 \p \<
                            <f a c' df' f' c''>4 :32 \repeatTie
                            <f a c' df' f' c''>16 :128 \mf \repeatTie
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
                            <as d' f' as' b' f''>8. :64 \pp \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            <as d' f' as' b' f''>8. :64 \repeatTie
                        }
                        {
                            <as d' f' as' b' f''>8. :64 \p \repeatTie
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
                            <f a c' df' f' c''>8 :64 \mf
                            <f a c' df' f' c''>4 :32 \repeatTie
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