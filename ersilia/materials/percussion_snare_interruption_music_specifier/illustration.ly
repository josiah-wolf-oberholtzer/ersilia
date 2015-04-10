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
            \context StringStaff = "Violin 1 Staff" <<
                \context Voice = "Violin 1 Voice" {
                    \clef "treble"
                    {
                        % [Violin 1 Voice] Measure 1
                        {
                            c16 -\accent \laissezVibrer \fff
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
                        % [Violin 1 Voice] Measure 2
                        {
                            c4 :32 \repeatTie \p
                            \revert Hairpin #'circled-tip
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r4
                            \bar "|."
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                    }
                    \times 1/4 {
                        c'''1
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 7/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                        s1 * 5/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                }
                \new AnnotatedPhrasesVoice {
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                    }
                    \times 1/2 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 7/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                        s1 * 5/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                }
            >>
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
            \context StringStaff = "Violin 2 Staff" <<
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
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r8
                            r16
                        }
                    }
                    {
                        {
                            \override Hairpin #'circled-tip = ##t
                            c8. :64 \<
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c8. :64 \repeatTie
                        }
                        {
                            c8. :64 \repeatTie
                            c4 :32 \repeatTie
                            c16 :128 \repeatTie \p
                            \revert Hairpin #'circled-tip
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
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Violin 2 Voice] Measure 4
                        {
                            r8
                        }
                    }
                    {
                        {
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r8.
                        }
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 3/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \times 1/2 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                        s1 * 1/8
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                        s1 * 5/8
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 3/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                        s1 * 1/8
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                        s1 * 5/8
                    }
                }
            >>
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
            \context StringStaff = "Viola Staff" <<
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
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            c4. :32 \p
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
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Viola Voice] Measure 4
                        {
                            c4. :32 \p
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
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r8.
                            r4
                            \bar "|."
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/4
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 7/16
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/4
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 7/16
                    }
                }
            >>
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
            \context StringStaff = "Cello Staff" <<
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
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        {
                            c4 :32 \p
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
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Cello Voice] Measure 3
                        {
                            r8.
                        }
                    }
                    {
                        {
                            c16 -\accent \laissezVibrer \fff
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        {
                            \override Hairpin #'circled-tip = ##t
                            c8. :64 \<
                        }
                        {
                            c8. :64 \repeatTie \p
                            \revert Hairpin #'circled-tip
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
                            c16 -\accent \laissezVibrer \fff
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/8
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 1/2
                        s1 * 3/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/8
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 1/2
                        s1 * 3/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                    }
                }
            >>
        >>
    >>
}