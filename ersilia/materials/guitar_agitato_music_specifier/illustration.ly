\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Guitar Agitato Music Specifier"
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
                            ef''4. -\mordent \f \>
                        }
                        {
                            <f' af'>16 -\snappizzicato -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 2
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <a' d''>16 -\snappizzicato -\staccato \f
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <a' c''>16 -\snappizzicato -\staccato \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            a16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <d' g'>16 -\snappizzicato -\staccato \f \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8 -\accent -\mordent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <ds' fs'>16 -\snappizzicato -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            f'4 -\mordent \f \>
                            f'16 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            r4.
                            r16
                        }
                    }
                    {
                        {
                            af16 -\snappizzicato -\staccato \f [
                            \set stemLeftBeamCount = 2
                            <e a>16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
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
                        \times 4/5 {
                            f'16 -\snappizzicato -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <cs'' e''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            <a' d''>16 -\snappizzicato -\staccato \f
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
                            b'8. -\mordent \f \>
                        }
                        \times 8/9 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c''>16 -\snappizzicato -\staccato \mp \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <b' e''>16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'8 -\accent -\mordent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <b d'>16 -\snappizzicato -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            af4 -\mordent \f
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
                            f'16 -\snappizzicato -\staccato \f [
                            \set stemLeftBeamCount = 2
                            <ef' af'>16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'8 -\accent -\mordent \f \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <b d'>16 -\snappizzicato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            <a d'>8 :64 -\accent \mp \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b16 -\snappizzicato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r16
                            r2
                        }
                        % [Viola Voice] Measure 3
                        {
                            r8
                        }
                    }
                    {
                        {
                            f'4 -\mordent \f
                        }
                    }
                    {
                        % [Viola Voice] Measure 4
                        {
                            r16
                        }
                    }
                    {
                        {
                            <ef' af'>16 -\snappizzicato -\staccato \f \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\accent -\mordent
                            \set stemLeftBeamCount = 2
                            <ds fs>16 -\snappizzicato -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Viola Voice] Measure 5
                        {
                            r8.
                        }
                    }
                    {
                        {
                            f16 -\snappizzicato -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <d' g'>16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8 -\accent -\mordent
                            \set stemLeftBeamCount = 2
                            <f af>16 -\snappizzicato -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r16
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
                        \times 4/5 {
                            ef'16 -\snappizzicato -\staccato \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b'16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            a'16 -\snappizzicato -\staccato \f [
                            \set stemLeftBeamCount = 2
                            <b e'>16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Cello Voice] Measure 2
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            a'16 -\mordent \f \>
                            a'4 \repeatTie
                            a'16 \mf \repeatTie
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
                            <c' ef'>16 -\snappizzicato -\staccato \f
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
                            ef'8. -\mordent \f \>
                        }
                        {
                            f'8 -\accent -\mordent \mf
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Cello Voice] Measure 5
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <d' g'>16 -\snappizzicato -\staccato \f \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d f>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
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