\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

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
                            <c' ef' g' d''>4. :32 \<
                        }
                        \times 4/5 {
                            <c' ef' g' d''>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' d'' fs'' cs'''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c'' e'' b''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' d'' fs'' cs'''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <a' c'' e'' b''>16 :128 -\accent ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <a' c'' e'' b''>4 :32 \p \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <b' d'' fs'' cs'''>4 :32 \mp
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
                            <g bf d' a'>4 :32 \<
                            <g bf d' a'>16 :128 \mp \repeatTie
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
                            \once \override Hairpin.circled-tip = ##t
                            <f' af' c'' g''>4 :32 \<
                            <f' af' c'' g''>16 :128 \p \repeatTie
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
                            <d' f' a' e''>16 :128 \mp
                            <d' f' a' e''>4 :32 \repeatTie
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
                            \once \override Hairpin.circled-tip = ##t
                            <d' f' a' e''>8. :64 \< [
                            \set stemLeftBeamCount = 2
                            <d' f' a' e''>16 :128 \repeatTie ]
                        }
                        {
                            <d' f' a' e''>8. :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Hairpin.circled-tip = ##t
                            <d' f' a' e''>16 :128 \mp \repeatTie \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' d'' fs'' cs'''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c'' e'' b''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <b' d'' fs'' cs'''>16 :128 -\accent ]
                        }
                        {
                            <b' d'' fs'' cs'''>8. :64 \repeatTie
                            <b' d'' fs'' cs'''>4 :32 \repeatTie
                            <b' d'' fs'' cs'''>16 :128 \repeatTie \!
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
                            <fs a cs' af'>4 :32 \pp
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
                            <d' f' a' e''>4 :32 \mp
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
                            <cs' e' af' ef''>8 :64 \<
                            <cs' e' af' ef''>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 2
                        {
                            <cs' e' af' ef''>4. :32 \mp \repeatTie
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
                            \once \override Hairpin.circled-tip = ##t
                            <af' b' ef'' bf''>4 :32 \<
                        }
                        % [Viola Voice] Measure 4
                        {
                            <af' b' ef'' bf''>4. :32 \p \repeatTie
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
                            <c' ef' g' d''>4 :32 \<
                            <c' ef' g' d''>4 :32 \pp \repeatTie
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
                            \once \override Hairpin.circled-tip = ##t
                            <b d' fs' cs''>4 :32 \<
                        }
                        {
                            <b d' fs' cs''>4 :32 \mp \repeatTie
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
                            <a' c'' e'' b''>16 :128 \<
                            <a' c'' e'' b''>4 :32 \repeatTie
                            <a' c'' e'' b''>16 :128 \p \repeatTie
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
                            \once \override Hairpin.circled-tip = ##t
                            <ef' fs' bf' f''>8. :64 \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            <ef' fs' bf' f''>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef' g' d''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <a c' e' b'>16 :128 -\accent ]
                        }
                        {
                            <a c' e' b'>8. :64 \pp \repeatTie
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
                            <fs' a' cs'' af''>8 :64 \p
                            <fs' a' cs'' af''>4 :32 \repeatTie
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