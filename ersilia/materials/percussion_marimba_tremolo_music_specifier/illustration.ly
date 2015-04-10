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
                            <d'' f''>4. :32 \<
                        }
                        {
                            <d'' f''>4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <d'' f''>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' bf'>16 :128
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' e'>16 :128
                            \set stemLeftBeamCount = 2
                            <d' f'>16 :128 \p ]
                        }
                    }
                    {
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
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <cs' ds'>4 :32 \<
                            <cs' ds'>16 :128 \p \repeatTie
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
                            <cs' fs'>4 :32 \<
                            <cs' fs'>16 :128 \ppp \repeatTie
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
                            <cs' fs'>16 :128 \ppp
                            <cs' fs'>4 :32 \repeatTie
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
                            <f' af'>8. :64 \< [
                            \set stemLeftBeamCount = 2
                            <f' af'>16 :128 \repeatTie ]
                        }
                        {
                            <f' af'>16 :128 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d'' f''>16 :128
                            \set stemLeftBeamCount = 2
                            <f' bf'>16 :128 ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <f' bf'>8. :64 \ppp \repeatTie \>
                        }
                        {
                            <f' bf'>8. :64 \repeatTie
                            <f' bf'>4 :32 \repeatTie
                            <f' bf'>16 :128 \repeatTie \!
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
                            <ds' fs'>4 :32 \ppp
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
                            <ds' fs'>4 :32 \p
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
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            <d' e'>8 :64 \<
                            <d' e'>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 2
                        {
                            <d' e'>4. :32 \p \repeatTie
                            \clef "alto"
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
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            <fs' b'>4 :32 \<
                        }
                        % [Viola Voice] Measure 4
                        {
                            <fs' b'>4. :32 \ppp \repeatTie
                            \clef "alto"
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
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            <fs' gs'>4 :32 \<
                            <fs' gs'>4 :32 \p \repeatTie
                            \bar "|."
                            \clef "alto"
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
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            <d' g'>4 :32 \<
                        }
                        {
                            <d' g'>4 :32 \ppp \repeatTie
                            \clef "bass"
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
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            <f' bf'>16 :128 \<
                            <f' bf'>4 :32 \repeatTie
                            <f' bf'>16 :128 \p \repeatTie
                            \clef "bass"
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
                            \clef "treble"
                            \once \override Hairpin.circled-tip = ##t
                            <fs' a'>16 :128 \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <cs'' ds''>16 :128
                            \set stemLeftBeamCount = 2
                            <b' d''>16 :128 ]
                        }
                        % [Cello Voice] Measure 4
                        {
                            <b' d''>8. :64 \repeatTie
                        }
                        {
                            <b' d''>8. :64 \ppp \repeatTie
                            \clef "bass"
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
                            \clef "treble"
                            <fs' a'>8 :64 \ppp
                            <fs' a'>4 :32 \repeatTie
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
                            \clef "bass"
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