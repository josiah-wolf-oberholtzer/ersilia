\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"String Tremolo Music Specifier"
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
                            \once \override Hairpin.circled-tip = ##t
                            <c'' af''>4. :32 \<
                        }
                        \times 4/5 {
                            <c'' af''>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqs' gqs''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' g''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqf' gqf''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <b' g''>16 :128 -\accent ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <b' g''>4 :32 \p \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <aqs' fqs''>4 :32 \fp
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
                            \once \override Hairpin.circled-tip = ##t
                            <fs' d''>4 :32 \<
                            <fs' d''>16 :128 \ppp \repeatTie
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
                            <dqs' bqf'>4 :32 \fp
                            <dqs' bqf'>16 :128 \p \repeatTie
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
                            <e' c''>16 :128 \ppp
                            <e' c''>4 :32 \repeatTie
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
                            <d' bf'>8. :64 \fp \> [
                            \set stemLeftBeamCount = 2
                            <d' bf'>16 :128 \repeatTie ]
                        }
                        {
                            <d' bf'>8. :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            <d' bf'>16 :128 \ppp \repeatTie \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqs gqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b g'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <bqf gqf'>16 :128 -\accent ]
                        }
                        {
                            <bqf gqf'>8. :64 \repeatTie
                            <bqf gqf'>4 :32 \repeatTie
                            <bqf gqf'>16 :128 \mp \repeatTie
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
                            <ds' b'>4 :32 \mp
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
                            <aqs fqs'>4 :32 \fp
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
                            \once \override Hairpin.circled-tip = ##t
                            <cs' a'>8 :64 \<
                            <cs' a'>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 2
                        {
                            <cs' a'>4. :32 \ppp \repeatTie
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
                            <dqs' bqf'>4 :32 \fp
                        }
                        % [Viola Voice] Measure 4
                        {
                            <dqs' bqf'>4. :32 \p \repeatTie
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
                            \once \override Hairpin.circled-tip = ##t
                            <c'' af''>4 :32 \<
                            <c'' af''>4 :32 \mp \repeatTie
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
                            <b g'>4 :32 \fp \>
                        }
                        {
                            <b g'>4 :32 \ppp \repeatTie
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
                            \once \override Hairpin.circled-tip = ##t
                            <bqs' gqs''>16 :128 \<
                            <bqs' gqs''>4 :32 \repeatTie
                            <bqs' gqs''>16 :128 \p \repeatTie
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
                            <c'' af''>8. :64 \fp \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            <c'' af''>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqs' gqs''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <c'' af''>16 :128 -\accent ]
                        }
                        {
                            <c'' af''>8. :64 \mp \repeatTie
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
                            <dtqs' bqs'>8 :64 \p
                            <dtqs' bqs'>4 :32 \repeatTie
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