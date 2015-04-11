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
                            ef'16 -\stopped \f \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                        {
                            \pitchedTrill
                            ef4 \mf \> \startTrillSpan gf
                            <> \stopTrillSpan
                        }
                        % [Violin 1 Voice] Measure 2
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\stopped \mp \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b,16 -\stopped \mf ]
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
                            a16 -\stopped \f [ (
                            \set stemLeftBeamCount = 2
                            b16 ] )
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
                            e'16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 -\staccato
                            \set stemLeftBeamCount = 2
                            ef16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            f16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f16 -\stopped \mf ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            r4.
                        }
                    }
                    {
                        {
                            af16 -\stopped \f [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e16
                            \set stemLeftBeamCount = 2
                            d16 ] )
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
                        {
                            \pitchedTrill
                            b8. -\stopped \f \> [ \startTrillSpan d'
                            \set stemLeftBeamCount = 2
                            b16 \mf \repeatTie ]
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            a16 -\stopped \f [ (
                            \set stemLeftBeamCount = 2
                            b,16 ] )
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 2
                        {
                            r16
                        }
                    }
                    {
                        {
                            a16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            b,16 ] )
                        }
                        {
                            \pitchedTrill
                            a,8. \fff \> \startTrillSpan c
                            a,4 \repeatTie
                            a,16 \mf \repeatTie
                            <> \stopTrillSpan
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
                            f16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f,16 -\stopped \mf ]
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
                            c16 -\stopped \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef,16 -\stopped ]
                        }
                    }
                    {
                        {
                            r16
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
                        {
                            \pitchedTrill
                            cs'8 -\stopped \f \> \startTrillSpan e'
                            cs'4 \repeatTie
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            b16 \fff \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                        \times 2/3 {
                            e16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c16 -\stopped ]
                        }
                        % [Viola Voice] Measure 4
                        {
                            \pitchedTrill
                            f4. \mf \startTrillSpan af
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Viola Voice] Measure 5
                        {
                            r8.
                        }
                    }
                    {
                        {
                            c'16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato
                            \set stemLeftBeamCount = 2
                            e,16 -\staccato \mf ]
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
                        {
                            \pitchedTrill
                            d'4 -\stopped \f \> \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                        {
                            f16 \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b,16 -\stopped ]
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
                            a16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            b16 \mf ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 3
                        {
                            r4
                        }
                    }
                    {
                        {
                            c16 -\stopped \f \< [ (
                            \set stemLeftBeamCount = 2
                            f16 ]
                        }
                        % [Cello Voice] Measure 4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c16 \mf ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\stopped
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            c8. -\stopped \startTrillSpan ef
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            d16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f16 -\stopped \mf ]
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