\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Piano Pointillist Music Specifier"
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
                            c''''8 -\mordent -\tenuto \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            <cs'' fs''>8 -\tenuto ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <cs'' e''>8 -\tenuto
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
                            a'''8 -\mordent -\tenuto \ppp
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        \times 4/5 {
                            <f'' d'''>8 -\tenuto \ppp
                            r4
                            e'8 -\mordent -\tenuto [
                            \set stemLeftBeamCount = 1
                            r8 ]
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
                            <bf' ef''>8 -\tenuto \ppp
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <f' af'>8 -\tenuto
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin 1 Voice] Measure 6
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
                        % [Violin 1 Voice] Measure 7
                        {
                            af'8 -\mordent -\tenuto \ppp
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
                            d'''8 -\mordent -\tenuto \ppp
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 2
                        {
                            r4
                        }
                    }
                    {
                        {
                            <g'' c'''>8 -\tenuto \ppp
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <b' d''>8 -\tenuto
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            b''8 -\mordent -\tenuto \ppp
                        }
                    }
                    {
                        {
                            r4
                            r8
                        }
                    }
                    {
                        {
                            <cs''' as'''>8 -\tenuto \ppp
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            ef'''8 -\mordent -\tenuto \ppp
                        }
                        % [Violin 2 Voice] Measure 5
                        \times 2/3 {
                            r4
                            <bf ef'>8 -\tenuto
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    {
                        {
                            <c''' ef'''>8 -\tenuto \ppp
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            d'8 -\mordent -\tenuto
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
                            r4
                        }
                    }
                    {
                        {
                            f'''8 -\mordent -\tenuto \ppp
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            r4
                        }
                    }
                    {
                        {
                            <a'' d'''>8 -\tenuto \ppp
                        }
                        % [Viola Voice] Measure 3
                        {
                            <a' c''>8 -\tenuto
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
                        \times 3/4 {
                            d''8 -\mordent -\tenuto \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            <e' cs''>8 -\tenuto ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 5
                        {
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            ef''8 -\mordent -\tenuto \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            <cs'' fs''>8 -\tenuto ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            <f' af'>8 -\tenuto
                        }
                    }
                    {
                        {
                            r4
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
                            r4
                        }
                    }
                    {
                        {
                            b'''8 -\mordent -\tenuto \ppp
                        }
                        % [Cello Voice] Measure 2
                        {
                            <bf' ef''>8 -\tenuto
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 3
                        {
                            <b'' d'''>8 -\tenuto \ppp
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        {
                            a''8 -\mordent -\tenuto \ppp
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                    }
                    {
                        {
                            <bf'' g'''>8 -\tenuto \ppp
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            c''8 -\mordent -\tenuto \ppp
                        }
                        {
                            <ef' af'>8 -\tenuto
                        }
                    }
                    {
                        {
                            r8
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
                            <e'' g''>8 -\tenuto \ppp
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