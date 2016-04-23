% 2016-04-22 21:24

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Saxophone Agitato Music Specifier"
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
                            ef'16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            cs16 -\stopped ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            \pitchedTrill
                            f4 \mf \startTrillSpan af
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 1 Voice] Measure 3
                        {
                            r16
                        }
                    }
                    {
                        {
                            a16 -\stopped \f
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
                            \pitchedTrill
                            b4. -\stopped \f \> \startTrillSpan d'
                            b8 \repeatTie
                            <> \stopTrillSpan
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            af16 [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef16 -\stopped ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            f16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 -\stopped (
                            \set stemLeftBeamCount = 2
                            ef,16 \mf ] )
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
                            f,16 -\stopped \f
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 7
                        {
                            \pitchedTrill
                            d4 -\stopped \f \startTrillSpan f
                            <> \stopTrillSpan
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
                            r16
                        }
                    }
                    {
                        {
                            ef'16 -\stopped \f \>
                        }
                        % [Violin 2 Voice] Measure 2
                        \times 4/5 {
                            b16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\stopped (
                            \set stemLeftBeamCount = 2
                            b,16 ] )
                        }
                        {
                            \pitchedTrill
                            a8 \mp \< \startTrillSpan c'
                            <> \stopTrillSpan
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            b16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
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
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        \times 4/5 {
                            a16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b16 -\stopped \mf ]
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
                            d16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        {
                            \pitchedTrill
                            d4 \startTrillSpan f
                            <> \stopTrillSpan
                        }
                        % [Violin 2 Voice] Measure 5
                        \times 4/5 {
                            c'16 [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef16 -\stopped \mf ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            f16 -\stopped \f \>
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \pitchedTrill
                            c4. \startTrillSpan ef
                            <> \stopTrillSpan
                        }
                        % [Violin 2 Voice] Measure 7
                        \times 2/3 {
                            e,16 [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16
                            \set stemLeftBeamCount = 2
                            e,16 \mf ] )
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
                            cs'16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\stopped
                            \set stemLeftBeamCount = 2
                            ef'16 ]
                        }
                        % [Viola Voice] Measure 2
                        \times 2/3 {
                            cs'16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16
                            \set stemLeftBeamCount = 2
                            a16 ]
                        }
                        {
                            \pitchedTrill
                            b8 \mf \startTrillSpan d'
                            <> \stopTrillSpan
                        }
                        {
                            a16
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Viola Voice] Measure 3
                        \times 2/3 {
                            b16 -\stopped \f [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            \pitchedTrill
                            e'8 -\stopped \f \> \startTrillSpan g'
                            e'4 \repeatTie
                            <> \stopTrillSpan
                        }
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            ef16 -\stopped \mp \< [ (
                            \set stemLeftBeamCount = 2
                            c16 ] )
                        }
                        {
                            \pitchedTrill
                            ef4 \startTrillSpan gf
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 6
                        {
                            f16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 -\staccato
                            \set stemLeftBeamCount = 2
                            ef,16 -\staccato \mf ]
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            ef'16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            d16 -\stopped ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            \pitchedTrill
                            c'4 \mf \startTrillSpan ef'
                            <> \stopTrillSpan
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
                            a16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            a16 \mf ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        \times 2/3 {
                            b16 -\stopped \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a16 -\stopped ]
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            f4 -\stopped \f \> \startTrillSpan af
                            <> \stopTrillSpan
                        }
                        {
                            e16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16 -\stopped
                            \set stemLeftBeamCount = 2
                            c16 \mf ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            r16
                        }
                    }
                    {
                        {
                            ef16 -\stopped \f
                        }
                        {
                            \pitchedTrill
                            f,4 \startTrillSpan af,
                            <> \stopTrillSpan
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
                            af,16 -\stopped \f [
                            \set stemLeftBeamCount = 2
                            d16 ]
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
    >>
}