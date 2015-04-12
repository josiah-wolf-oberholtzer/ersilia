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
                        % [Violin 1 Voice] Measure 2
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
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            <
                                a'
                                \tweak #'style #'harmonic
                                a''
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
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <
                                b'
                                \tweak #'style #'harmonic
                                fs''
                            >8 \mp \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <
                                a'
                                \tweak #'style #'harmonic
                                d''
                            >8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <
                                e'
                                \tweak #'style #'harmonic
                                b'
                            >8
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            <
                                f'
                                \tweak #'style #'harmonic
                                f''
                            >16 \p \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                af'
                                \tweak #'style #'harmonic
                                ef''
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                d'
                                \tweak #'style #'harmonic
                                g'
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                c''
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                ef'
                                \tweak #'style #'harmonic
                                ef''
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                c''
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                ef'
                                \tweak #'style #'harmonic
                                af'
                            >16
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <
                                c'
                                \tweak #'style #'harmonic
                                g'
                            >8 \mp
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
                            <
                                f'
                                \tweak #'style #'harmonic
                                f''
                            >8 \p
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
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                ef'
                                \tweak #'style #'harmonic
                                af'
                            >16 \mp \>
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <
                                b
                                \tweak #'style #'harmonic
                                fs'
                            >8 \p
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 3
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
                        % [Violin 2 Voice] Measure 4
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
                            r4
                            r4
                        }
                    }
                    {
                        {
                            <
                                d'
                                \tweak #'style #'harmonic
                                g'
                            >8 \p
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 5
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                ef'
                                \tweak #'style #'harmonic
                                bf'
                            >16 \mp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                f''
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                c'
                                \tweak #'style #'harmonic
                                g'
                            >16
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
                        % [Violin 2 Voice] Measure 6
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <
                                ef'
                                \tweak #'style #'harmonic
                                af'
                            >8 \p \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <
                                f'
                                \tweak #'style #'harmonic
                                c''
                            >8
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <
                                af
                                \tweak #'style #'harmonic
                                af'
                            >8 \mp
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
                        \times 4/6 {
                            <
                                d'
                                \tweak #'style #'harmonic
                                g'
                            >16 \mp \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                b
                                \tweak #'style #'harmonic
                                fs'
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                cs'
                                \tweak #'style #'harmonic
                                cs''
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                c'
                                \tweak #'style #'harmonic
                                g'
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                d'
                                \tweak #'style #'harmonic
                                g'
                            >16 \p
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                b
                                \tweak #'style #'harmonic
                                fs'
                            >16 \p \<
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Viola Voice] Measure 3
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
                        }
                        % [Viola Voice] Measure 4
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
                                f
                                \tweak #'style #'harmonic
                                c'
                            >8 \mp \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <
                                d
                                \tweak #'style #'harmonic
                                g
                            >8
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        \times 4/6 {
                            <
                                e
                                \tweak #'style #'harmonic
                                b
                            >16 \p \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f
                                \tweak #'style #'harmonic
                                f'
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                c
                                \tweak #'style #'harmonic
                                g
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f
                                \tweak #'style #'harmonic
                                bf
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                c
                                \tweak #'style #'harmonic
                                g
                            >16 \mp
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            <
                                ef
                                \tweak #'style #'harmonic
                                ef'
                            >8 \p
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Viola Voice] Measure 6
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
                            <
                                ef''
                                \tweak #'style #'harmonic
                                af''
                            >8 \p [
                            \set stemLeftBeamCount = 1
                            <
                                f'
                                \tweak #'style #'harmonic
                                c''
                            >8 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 2
                        {
                            <
                                cs'
                                \tweak #'style #'harmonic
                                cs''
                            >8 \mp
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                b
                                \tweak #'style #'harmonic
                                fs'
                            >16 \p \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                a
                                \tweak #'style #'harmonic
                                d'
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                b
                                \tweak #'style #'harmonic
                                fs'
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                a
                                \tweak #'style #'harmonic
                                a'
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                b
                                \tweak #'style #'harmonic
                                fs'
                            >16
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Cello Voice] Measure 4
                        {
                            <
                                a
                                \tweak #'style #'harmonic
                                d'
                            >8 \mp
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
                                af
                                \tweak #'style #'harmonic
                                ef'
                            >8 \mp
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
                            <
                                c'
                                \tweak #'style #'harmonic
                                c''
                            >16 \p
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                ef'
                                \tweak #'style #'harmonic
                                bf'
                            >16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                c'
                                \tweak #'style #'harmonic
                                f'
                            >16
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            r8
                        }
                    }
                    {
                        {
                            <
                                ef'
                                \tweak #'style #'harmonic
                                bf'
                            >8 \mp
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
                            <
                                d'
                                \tweak #'style #'harmonic
                                d''
                            >8 \p
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