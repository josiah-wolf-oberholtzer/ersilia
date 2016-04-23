% 2016-04-22 21:26

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Wind Pointillist Music Specifier"
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
                            ef'''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b'16 -\mordent ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 2
                        {
                            f''16 -\mordent \ppp
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
                        {
                            b''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Violin 1 Voice] Measure 4
                        {
                            r16
                        }
                    }
                    {
                        {
                            a''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            af'16 -\mordent
                            \set stemLeftBeamCount = 2
                            e''16 -\mordent ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ef''16 -\mordent
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            f''16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            ef''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            d''16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
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
                        \times 4/5 {
                            b'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            a''16 -\mordent [
                            \set stemLeftBeamCount = 2
                            b'16 -\mordent ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            a'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            b'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r8
                        }
                    }
                    {
                        {
                            e''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f''16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            ef''16 -\mordent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f'16 -\mordent ]
                        }
                        \times 2/3 {
                            c''16 -\mordent [
                            \set stemLeftBeamCount = 1
                            r8 ]
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
                            f''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f''16 -\mordent ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 7
                        {
                            e''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
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
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef'''16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            d''16 -\mordent ]
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            r16
                        }
                    }
                    {
                        {
                            ef'''16 -\mordent \ppp
                        }
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            b'16 -\mordent ]
                        }
                        {
                            a'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Viola Voice] Measure 3
                        {
                            b''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    {
                        {
                            d'''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            d''16 -\mordent ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            f''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            ef''16 -\mordent [
                            \set stemLeftBeamCount = 2
                            c''16 -\mordent ]
                        }
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c''16 -\mordent ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            ef'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
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
                        \times 6/7 {
                            ef''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f''16 -\mordent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cs'''16 -\mordent
                            \set stemLeftBeamCount = 2
                            ef''16 -\mordent ]
                        }
                        % [Cello Voice] Measure 2
                        {
                            cs''16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Cello Voice] Measure 3
                        {
                            r16
                        }
                    }
                    {
                        {
                            a''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b''16 -\mordent
                            \set stemLeftBeamCount = 2
                            a''16 -\mordent ]
                        }
                        % [Cello Voice] Measure 4
                        {
                            b'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            af''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 -\mordent
                            \set stemLeftBeamCount = 2
                            d''16 -\mordent ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        {
                            ef''16 -\mordent \ppp
                        }
                        % [Cello Voice] Measure 5
                        \times 2/3 {
                            f''16 -\mordent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef''16 -\mordent ]
                        }
                        {
                            f''16 -\mordent
                        }
                    }
                    {
                        {
                            r8.
                        }
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
                            af'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}