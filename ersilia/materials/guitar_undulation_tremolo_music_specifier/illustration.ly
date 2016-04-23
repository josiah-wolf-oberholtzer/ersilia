% 2016-04-22 21:22

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Guitar Undulation Tremolo Music Specifier"
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
                            <c' g' d'' ef''>4. :32 \<
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <c' g' d'' ef''>4 :32 \p \repeatTie
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
                            <b' fs'' cs''' d'''>8 :64 -\accent \mp
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
                            \once \override Hairpin.circled-tip = ##t
                            <a' e'' b'' c'''>4. :32 \<
                            <a' e'' b'' c'''>8 :64 \repeatTie
                        }
                        {
                            <a' e'' b'' c'''>8 :64 \repeatTie
                            <a' e'' b'' c'''>4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <a' e'' b'' c'''>4 :32 \mp \repeatTie
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
                            <c' g' d'' ef''>8 :64 \pp
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            <c' g' d'' ef''>4 :32 \repeatTie
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
                            <cs' gs' ds'' e''>8 :64 \<
                        }
                        % [Violin 2 Voice] Measure 2
                        \times 2/3 {
                            <cs' gs' ds'' e''>8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <b' fs'' cs''' d'''>8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            <a' e'' b'' c'''>8 :64 -\accent ]
                        }
                        {
                            <a' e'' b'' c'''>8 :64 \pp \repeatTie
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <a' e'' b'' c'''>4 :32 \repeatTie
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
                            <b' fs'' cs''' d'''>4 :32 \p
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
                            \once \override Hairpin.circled-tip = ##t
                            <a e' b' c''>8 :64 \<
                        }
                        \times 2/3 {
                            <a e' b' c''>8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <ef' bf' f'' gf''>8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            <f' c'' g'' af''>8 :64 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            <f' c'' g'' af''>4 :32 \p \repeatTie \<
                        }
                        {
                            <f' c'' g'' af''>8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <f' c'' g'' af''>8 :64 \mp \repeatTie \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <a e' b' c''>8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            <d' a' e'' f''>8 :64 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <d' a' e'' f''>8 :64 \repeatTie
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
                            <d' a' e'' f''>4 :32 \<
                        }
                        % [Viola Voice] Measure 2
                        {
                            <d' a' e'' f''>8 :64 \repeatTie
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d' a' e'' f''>8 :64 \pp \repeatTie \>
                        }
                        {
                            <d' a' e'' f''>8 :64 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            <d' a' e'' f''>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <f' c'' g'' af''>8 :64 \<
                            <f' c'' g'' af''>4 :32 \repeatTie
                        }
                        {
                            <f' c'' g'' af''>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <f' c'' g'' af''>8 :64 \mp \repeatTie \>
                        }
                        \times 2/3 {
                            <f' c'' g'' af''>8 :64 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <c' g' d'' ef''>8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            <d' a' e'' f''>8 :64 -\accent ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            <d' a' e'' f''>4 :32 \repeatTie
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
                            <b fs' cs'' d''>4. :32 \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            <b fs' cs'' d''>4 :32 \p \repeatTie
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
                            <a' e'' b'' c'''>4. :32 \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            <a' e'' b'' c'''>8 :64 \pp \repeatTie
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <ef bf f' gf'>4 :32 \<
                        }
                        {
                            <ef bf f' gf'>4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            <ef bf f' gf'>8 :64 \mp \repeatTie
                        }
                        {
                            <ef bf f' gf'>4 :32 \repeatTie
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
                            <d' a' e'' f''>8 :64 -\accent \pp
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