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
                            \once \override Hairpin.circled-tip = ##t
                            <d' f'>4. :32 \<
                        }
                        {
                            <d' f'>4 :32 \repeatTie
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
                        {
                            <f' af'>4 :32 \p
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
                            <gs' b'>4 :32 \<
                            <gs' b'>16 :128 \p \repeatTie
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
                            <f' af'>4 :32 \<
                            <f' af'>16 :128 \ppp \repeatTie
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
                            <c' ef'>16 :128 \ppp
                            <c' ef'>4 :32 \repeatTie
                            \bar "|."
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
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
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                        s1 * 5/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                }
                \new AnnotatedPhrasesVoice {
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                        s1 * 5/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
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
                            \once \override Hairpin.circled-tip = ##t
                            <d' f'>8. :64 \< [
                            \set stemLeftBeamCount = 2
                            <d' f'>16 :128 \repeatTie ]
                        }
                        {
                            <d' f'>8. :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d' f'>8. :64 \ppp \repeatTie \>
                        }
                        {
                            <d' f'>8. :64 \repeatTie
                            <d' f'>4 :32 \repeatTie
                            <d' f'>16 :128 \repeatTie \!
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
                            <f' af'>4 :32 \ppp
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
                            <d' f'>4 :32 \p
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 3/16
                    }
                    \times 1/4 {
                        c'''1
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
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                        s1 * 1/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 5/8
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/8 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                        s1 * 1/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
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
                            \once \override Hairpin.circled-tip = ##t
                            <d' f'>8 :64 \<
                            <d' f'>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 2
                        {
                            <d' f'>4. :32 \p \repeatTie
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
                            <ds' fs'>4 :32 \<
                        }
                        % [Viola Voice] Measure 4
                        {
                            <ds' fs'>4. :32 \ppp \repeatTie
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
                            <c' ef'>4 :32 \<
                            <c' ef'>4 :32 \p \repeatTie
                            \bar "|."
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \times 1/2 {
                        c'''1
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'''1
                    }
                    {
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \times 1/2 {
                        c'''1
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
                            \once \override Hairpin.circled-tip = ##t
                            <c' ef'>4 :32 \<
                        }
                        {
                            <c' ef'>4 :32 \ppp \repeatTie
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
                            <e' g'>16 :128 \<
                            <e' g'>4 :32 \repeatTie
                            <e' g'>16 :128 \p \repeatTie
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
                            <f' af'>8. :64 \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            <f' af'>8. :64 \repeatTie
                        }
                        {
                            <f' af'>8. :64 \ppp \repeatTie
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
                            <ds' fs'>8 :64 \ppp
                            <ds' fs'>4 :32 \repeatTie
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
                    \times 1/4 {
                        c'''1
                    }
                    \times 1/4 {
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
                        s1 * 3/16
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
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/8
                    }
                    \times 1/2 {
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
                        s1 * 3/16
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/16 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                }
            >>
        >>
    >>
}