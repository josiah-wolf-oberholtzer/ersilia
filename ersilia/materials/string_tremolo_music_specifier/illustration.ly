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
                            <c'' af''>4. :32 \<
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <c'' af''>4 :32 \p \repeatTie
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
                            <bqs' gqs''>8 :64 \fp
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
                            <b' g''>4. :32 \<
                            <b' g''>8 :64 \repeatTie
                        }
                        {
                            <b' g''>8 :64 \repeatTie
                            <b' g''>4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <b' g''>4 :32 \ppp \repeatTie
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
                            <gtqs eqs'>8 :64 \fp
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            <gtqs eqs'>4 :32 \repeatTie
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
                            <cs' a'>8 :64 \<
                        }
                        % [Violin 2 Voice] Measure 2
                        \times 4/5 {
                            <cs' a'>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <fqs' dqf''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <gtqs eqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <a f'>16 :128 -\accent ]
                        }
                        {
                            <a f'>16 :128 \mp \repeatTie [
                            \set stemLeftBeamCount = 2
                            <aqs fqs'>16 :128 ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <aqs fqs'>4 :32 \repeatTie
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
                            <a f'>4 :32 \fp
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
                            <fqs' dqf''>8 :64 \<
                        }
                        \times 4/5 {
                            <fqs' dqf''>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ds' b'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dtqs' bqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ds' b'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <dqs' bqf'>16 :128 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            <dqs' bqf'>4 :32 \p \repeatTie \>
                        }
                        \times 2/3 {
                            <dqs' bqf'>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' bf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <dqs' bqf'>16 :128 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            <dqs' bqf'>16 :128 \ppp \repeatTie \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' bf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ctqs' aqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' bf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <dqs' bqf'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <fs' d''>16 :128 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <fs' d''>8 :64 \mp \repeatTie
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
                            <d' bf'>4 :32 \fp \<
                        }
                        % [Viola Voice] Measure 2
                        {
                            <d' bf'>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            <dqs' bqf'>16 :128 ]
                        }
                        \times 2/3 {
                            <dqs' bqf'>16 :128 \mp \repeatTie \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b g'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <bqf gqf'>16 :128 -\accent ]
                        }
                        {
                            <bqf gqf'>8 :64 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            <bqf gqf'>8 :64 \p \repeatTie
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
                            \once \override Hairpin.circled-tip = ##t
                            <d' bf'>8 :64 \<
                            <d' bf'>4 :32 \repeatTie
                        }
                        {
                            <d' bf'>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            <d' bf'>16 :128 \ppp \repeatTie \< [
                            \set stemLeftBeamCount = 2
                            <fqs' dqf''>16 :128 ]
                        }
                        \times 4/5 {
                            <fqs' dqf''>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <gtqs eqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <aqs fqs'>16 :128 -\accent ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            <aqs fqs'>4 :32 \mp \repeatTie
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
                            <b g'>4. :32 \fp
                        }
                        % [Cello Voice] Measure 2
                        {
                            <b g'>4 :32 \p \repeatTie
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
                            <aqs' fqs''>4. :32 \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            <aqs' fqs''>8 :64 \mp \repeatTie
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            <g' ef''>4 :32 \fp \>
                        }
                        {
                            <g' ef''>4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        \times 2/3 {
                            <g' ef''>16 :128 \ppp \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <bqs' gqs''>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <c'' af''>16 :128 -\accent ]
                        }
                        {
                            <c'' af''>4 :32 \repeatTie
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
                            <dqs' bqf'>8 :64 \mp
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