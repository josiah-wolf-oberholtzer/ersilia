\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Percussion Snare Interruption Music Specifier"
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
                            c16 -\accent \fff
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 2
                        {
                            c4 :32 -\accent \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 1 Voice] Measure 3
                        {
                            r16
                        }
                    }
                    {
                        {
                            c16 -\accent \fff
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
                            c16 -\accent \fff
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r8
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            c8 :64 \<
                            c4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            c4 :32 \repeatTie \f
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            c16 -\accent \fff
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            c4 :32 -\accent \fp
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
                            c16 -\accent \fff
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 2
                        {
                            \override Hairpin #'circled-tip = ##t
                            c4 :32 \<
                        }
                        {
                            c8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            c4 :32 \repeatTie \f
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 2 Voice] Measure 4
                        {
                            r16
                        }
                    }
                    {
                        {
                            c16 -\accent \fff
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
                            c16 -\accent \fff
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            c4 :32 \<
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            c4 :32 \repeatTie
                        }
                        {
                            c8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            c4. :32 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            c8 :64 \repeatTie \f
                            \revert Hairpin #'circled-tip
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
                            r8.
                        }
                    }
                    {
                        {
                            c16 -\accent \fff
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            \override Hairpin #'circled-tip = ##t
                            c8 :64 \<
                        }
                        {
                            c8 :64 \repeatTie
                        }
                        {
                            c8 :64 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            c8 :64 \repeatTie \f
                            \revert Hairpin #'circled-tip
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
                            c16 -\accent \fff
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            c4 :32 \<
                        }
                        % [Viola Voice] Measure 5
                        {
                            c8 :64 \repeatTie
                        }
                        {
                            c4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 6
                        {
                            c4 :32 \repeatTie \f
                            \revert Hairpin #'circled-tip
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
                            r16
                        }
                    }
                    {
                        {
                            c16 -\accent \fff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 2
                        {
                            c4 :32 -\accent \fp
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
                            c16 -\accent \fff
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        {
                            c8 :64 -\accent \fp
                        }
                    }
                    {
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            c16 -\accent \fff
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            c4 :32 \<
                        }
                        % [Cello Voice] Measure 5
                        {
                            c8 :64 \repeatTie
                        }
                        {
                            c4 :32 \repeatTie \f
                            \revert Hairpin #'circled-tip
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
                            c16 -\accent \fff
                        }
                    }
                    {
                        {
                            r16
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