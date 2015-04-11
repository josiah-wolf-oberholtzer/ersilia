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
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
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
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
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
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
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
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
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
                            r8.
                        }
                    }
                    {
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
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
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
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
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r16
                            r2
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 3
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin 2 Voice] Measure 4
                        {
                            r8
                        }
                    }
                    {
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
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
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r4
                            r2
                        }
                        % [Viola Voice] Measure 3
                        {
                            r8
                        }
                    }
                    {
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Viola Voice] Measure 4
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
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
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r8
                            r4
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
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 2
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Cello Voice] Measure 3
                        {
                            r8.
                        }
                    }
                    {
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
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
                        {
                            <c' ef' g' bf' c'''>8 \arpeggio \laissezVibrer
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \tiny
                                                \caps
                                                    L.V
                                    }
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