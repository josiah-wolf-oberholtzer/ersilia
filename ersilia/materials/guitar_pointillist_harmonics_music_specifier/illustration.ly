\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Guitar Pointillist Harmonics Music Specifier"
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
                            r8
                        }
                    }
                    {
                        {
                            <
                                ef'
                                \tweak #'style #'harmonic
                                af'
                            >8 \p
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <
                                b
                                \tweak #'style #'harmonic
                                fs'
                            >8 \mp
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
                            <
                                a
                                \tweak #'style #'harmonic
                                a'
                            >8 \p
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            <
                                b
                                \tweak #'style #'harmonic
                                fs'
                            >8 \mp
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
                            <
                                f
                                \tweak #'style #'harmonic
                                bf
                            >8 \p
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
                            <
                                c
                                \tweak #'style #'harmonic
                                g
                            >8 \mp
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
                            <
                                af,
                                \tweak #'style #'harmonic
                                af
                            >8 \p
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
                            <
                                d'
                                \tweak #'style #'harmonic
                                g'
                            >8 \mp
                        }
                    }
                    {
                        {
                            r16
                            r16
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                a
                                \tweak #'style #'harmonic
                                e'
                            >16 \p
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                b
                                \tweak #'style #'harmonic
                                b'
                            >16
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 2
                        {
                            r8.
                        }
                    }
                    {
                        {
                            <
                                a
                                \tweak #'style #'harmonic
                                e'
                            >8 \mp
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
                            <
                                af
                                \tweak #'style #'harmonic
                                df'
                            >8 \p
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
                            <
                                f
                                \tweak #'style #'harmonic
                                c'
                            >8 \mp
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
                        \times 3/4 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >8 \p \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <
                                b
                                \tweak #'style #'harmonic
                                fs'
                            >8
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            <
                                a
                                \tweak #'style #'harmonic
                                a'
                            >8 \mp
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
                            <
                                d'
                                \tweak #'style #'harmonic
                                a'
                            >8 \mp
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
                            <
                                ef'
                                \tweak #'style #'harmonic
                                af'
                            >8 \p
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
                            <
                                f'
                                \tweak #'style #'harmonic
                                c''
                            >8 \mp
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
                            <
                                ef'
                                \tweak #'style #'harmonic
                                af'
                            >8 \p
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <
                                cs'
                                \tweak #'style #'harmonic
                                gs'
                            >8 \mp
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
                            <
                                b
                                \tweak #'style #'harmonic
                                b'
                            >8 \p
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            <
                                f
                                \tweak #'style #'harmonic
                                c'
                            >16 \mp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                c
                                \tweak #'style #'harmonic
                                f
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                ef
                                \tweak #'style #'harmonic
                                bf
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f
                                \tweak #'style #'harmonic
                                f'
                            >16
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        {
                            r8.
                        }
                    }
                    {
                        {
                            <
                                c
                                \tweak #'style #'harmonic
                                g
                            >8 \p
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
                            <
                                f
                                \tweak #'style #'harmonic
                                bf
                            >8 \mp
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