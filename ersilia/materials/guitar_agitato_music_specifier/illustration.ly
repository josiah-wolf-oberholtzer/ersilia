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
                            ef''4. -\mordent \f \>
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <b' d''>16 -\snappizzicato -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            <a' d''>16 -\snappizzicato -\staccato \f
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
                        \times 8/9 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b'16 -\snappizzicato -\staccato \f \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <a' c''>8 :64 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 -\snappizzicato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <e' a'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            <d' f'>16 -\snappizzicato -\staccato \mp \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef af>16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 5
                        {
                            <ds' fs'>4 :32 \f
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
                            f'8 -\accent -\mordent \f
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 7
                        {
                            r16
                        }
                    }
                    {
                        {
                            e'16 -\snappizzicato -\staccato \f [
                            \set stemLeftBeamCount = 2
                            <f bf>16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
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
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 2
                        {
                            cs''4 -\mordent \f
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 3
                        {
                            <b' d''>16 -\snappizzicato -\staccato \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        \times 4/5 {
                            <a' d''>16 -\snappizzicato -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            e'8 -\accent -\mordent \f \>
                        }
                        {
                            <f' bf'>16 -\snappizzicato -\staccato \mf [
                            \set stemLeftBeamCount = 1
                            c'8 -\accent -\mordent ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 5
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ds' fs'>16 -\snappizzicato -\staccato \f \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f'16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            ef'8 -\accent -\mordent \mf
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 6
                        {
                            r16
                        }
                    }
                    {
                        {
                            <f bf>16 -\snappizzicato -\staccato \f \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\accent -\mordent
                            \set stemLeftBeamCount = 2
                            <f af>16 -\snappizzicato -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 7
                        \times 2/3 {
                            af16 -\snappizzicato -\staccato \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            d'16 -\snappizzicato -\staccato \f [
                            \set stemLeftBeamCount = 2
                            <f' af'>16 -\staccato ]
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
                            c''8 -\accent -\mordent \f \>
                        }
                        {
                            a'16 -\snappizzicato -\staccato \mf
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Viola Voice] Measure 3
                        {
                            <b' e''>8 :64 -\accent \f
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8 -\accent -\mordent \f \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <e' g'>16 -\snappizzicato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            <f bf>8 :64 -\accent \mf [
                            \set stemLeftBeamCount = 2
                            c'16 -\snappizzicato -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Viola Voice] Measure 5
                        {
                            <f' af'>8 :64 -\accent \f \>
                        }
                        \times 4/5 {
                            c'8 -\accent -\mordent \mp \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f16 -\snappizzicato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' f'>16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Viola Voice] Measure 6
                        {
                            r16
                        }
                    }
                    {
                        {
                            f8 -\accent -\mordent \f
                        }
                    }
                    {
                        {
                            r8.
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
                            ef'4. -\mordent \f
                        }
                    }
                    {
                        % [Cello Voice] Measure 2
                        {
                            r8
                        }
                    }
                    {
                        {
                            <b' d''>16 -\snappizzicato -\staccato \f
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Cello Voice] Measure 3
                        {
                            r16
                        }
                    }
                    {
                        {
                            a'16 -\snappizzicato -\staccato \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            <a' d''>16 -\staccato ]
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
                            b'8 -\accent -\mordent \f
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            <f' af'>16 -\snappizzicato -\staccato \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            af16 -\staccato
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
                            <c' f'>16 -\snappizzicato -\staccato \f [
                            \set stemLeftBeamCount = 2
                            ef16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            <c' ef'>8 :64 -\accent \f \>
                        }
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16 -\snappizzicato -\staccato \mf
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' af'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            af8 -\accent -\mordent \f
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