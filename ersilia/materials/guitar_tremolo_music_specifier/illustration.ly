\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Guitar Tremolo Music Specifier"
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
                            <d f>4. :32 \mp \>
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <d f>4 :32 \ppp \repeatTie
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
                            <d g>8 :64 \ppp
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
                            <f af g'>4. :32 \mp \<
                            <f af g'>8 :64 -\accent \repeatTie
                        }
                        {
                            <f af g'>8 :64 \mf \repeatTie \>
                            <f af g'>4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <f af g'>4 :32 \ppp \repeatTie
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
                            <g, c>8 :64 \ppp \<
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            <g, c>4 :32 \mp \repeatTie
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
                            <d f>8 :64 \mp \>
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <d f>4 :32 -\accent \p \repeatTie \<
                        }
                        {
                            <d f>8 :64 \mf \repeatTie \>
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <d f>4 :32 \ppp \repeatTie
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
                            <f bf>4 :32 \ppp
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
                            <f af g'>8 :64 \mp \<
                        }
                        {
                            <f af g'>4 :32 -\accent \mf \repeatTie \>
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            <f af g'>4 :32 \p \repeatTie
                        }
                        {
                            <f af g'>8 :64 \repeatTie \<
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            <f af g'>4. :32 -\accent \mf \repeatTie \>
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <f af g'>8 :64 \ppp \repeatTie
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
                            <d f>4 :32 \ppp \<
                        }
                        % [Viola Voice] Measure 2
                        {
                            <d f>8 :64 -\accent \pp \repeatTie \<
                        }
                        {
                            <d f>8 :64 \mf \repeatTie \>
                        }
                        {
                            <d f>8 :64 \p \repeatTie \<
                        }
                        % [Viola Voice] Measure 3
                        {
                            <d f>8 :64 \mp \repeatTie
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
                            <f bf>8 :64 \mp \>
                            <f bf>4 :32 -\accent \repeatTie
                        }
                        {
                            <f bf>4 :32 \pp \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            <f bf>8 :64 \repeatTie \<
                        }
                        {
                            <f bf>4 :32 -\accent \mf \repeatTie \>
                        }
                        % [Viola Voice] Measure 6
                        {
                            <f bf>4 :32 \ppp \repeatTie
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
                            <d f>4. :32 \ppp \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            <d f>4 :32 \mp \repeatTie
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
                            <d g>4. :32 \mp \>
                        }
                        % [Cello Voice] Measure 4
                        {
                            <d g>8 :64 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            <f af g'>4 :32 \ppp \<
                        }
                        {
                            <f af g'>4 :32 -\accent \p \repeatTie \<
                        }
                        % [Cello Voice] Measure 5
                        {
                            <f af g'>8 :64 \mf \repeatTie \>
                        }
                        {
                            <f af g'>4 :32 \mp \repeatTie
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
                            <g, c>8 :64 \mp
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