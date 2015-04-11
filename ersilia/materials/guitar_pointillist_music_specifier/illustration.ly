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
                            r16
                        }
                    }
                    {
                        {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                            r16
                        }
                    }
                    {
                        {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 2
                        \times 4/5 {
                            <c' ef'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
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
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\staccato ]
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
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Violin 2 Voice] Measure 2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                        {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\staccato ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            r16
                        }
                    }
                    {
                        {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Violin 2 Voice] Measure 4
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\staccato ]
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
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\staccato ]
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
                        \times 4/6 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\staccato ]
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
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Viola Voice] Measure 5
                        {
                            r8
                        }
                    }
                    {
                        \times 8/9 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 2
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <c' ef'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 3
                        {
                            r8.
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                        % [Cello Voice] Measure 4
                        {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <c' ef'>16 -\staccato [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
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