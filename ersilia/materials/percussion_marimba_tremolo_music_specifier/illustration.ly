\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Percussion Marimba Tremolo Music Specifier"
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
                            \once \override Hairpin.circled-tip = ##t
                            <d' f'>4. :32 \<
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <d' f'>4 :32 \p \repeatTie
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
                            <f bf>8 :64 \p
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
                            <d f>4. :32 \<
                            <d f>8 :64 \repeatTie
                        }
                        {
                            <d f>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <fs gs>16 :128
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <fs a>16 :128
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <cs fs>16 :128
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ds fs>16 :128
                            \set stemLeftBeamCount = 2
                            <cs ds>16 :128 ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <cs ds>4 :32 \p \repeatTie
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
                            <ds fs>8 :64 \p
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            <ds fs>4 :32 \repeatTie
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
                            <d' f'>16 :128 \< [
                            \set stemLeftBeamCount = 2
                            <g c'>16 :128 ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <g c'>4 :32 \repeatTie
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <g c'>8 :64 \p \repeatTie \>
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <g c'>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d f>16 :128
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f g>16 :128
                            \set stemLeftBeamCount = 2
                            <g bf>16 :128 \! ]
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
                            <d g>4 :32 \p
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
                            <ds fs>8 :64 \<
                        }
                        {
                            <ds fs>4 :32 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            <ds fs>16 :128 \p \repeatTie \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef f>16 :128
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <fs a>16 :128
                            \set stemLeftBeamCount = 2
                            <fs b>16 :128 ]
                        }
                        {
                            <fs b>8 :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <fs b>4. :32 \ppp \repeatTie \>
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <fs b>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            <fs a>16 :128 \! ]
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
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            <f af>16 :128 \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' g'>16 :128
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f af>16 :128
                            \set stemLeftBeamCount = 2
                            <d e>16 :128 ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            <d e>8 :64 \repeatTie
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d e>8 :64 \ppp \repeatTie \>
                        }
                        {
                            <d e>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            <d f>16 :128 ]
                        }
                        % [Viola Voice] Measure 3
                        {
                            <d f>8 :64 \repeatTie \!
                            \clef "alto"
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
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            <f bf>8 :64 \<
                            <f bf>4 :32 \repeatTie
                        }
                        {
                            <f bf>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b d'>16 :128
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <fs gs>16 :128
                            \set stemLeftBeamCount = 2
                            <b d'>16 :128 ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <b d'>8 :64 \p \repeatTie \>
                        }
                        {
                            <b d'>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 6
                        {
                            <b d'>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <cs' fs'>16 :128
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b d'>16 :128
                            \set stemLeftBeamCount = 2
                            <cs' ds'>16 :128 \! ]
                            \clef "alto"
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
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            <d' f'>4. :32 \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            <d' f'>4 :32 \ppp \repeatTie
                            \clef "bass"
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
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            <d' g'>4. :32 \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            <d' g'>8 :64 \p \repeatTie
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            <d' f'>4 :32 \<
                        }
                        {
                            <d' f'>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <cs' ds'>16 :128
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <fs a>16 :128
                            \set stemLeftBeamCount = 2
                            <cs' fs'>16 :128 ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            <cs' fs'>8 :64 \ppp \repeatTie
                        }
                        {
                            <cs' fs'>4 :32 \repeatTie
                            \clef "bass"
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
                            \clef "treble"
                            <fs a>8 :64 \ppp
                            \clef "bass"
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