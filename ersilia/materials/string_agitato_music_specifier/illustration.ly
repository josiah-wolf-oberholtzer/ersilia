% 2016-04-22 21:24

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"String Agitato Music Specifier"
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
                            ef''16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                c''
                                \tweak #'style #'harmonic
                                f''
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c''16 -\staccato ]
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            \pitchedTrill
                            b'4 -\accent \p \startTrillSpan d''
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
                            a'16 -\staccato \p
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
                            b'4. -\accent \f \> \startTrillSpan d''
                            b'8 \repeatTie
                            <> \stopTrillSpan
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d''16 -\staccato [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                d''
                                \tweak #'style #'harmonic
                                g''
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato \p \p ] )
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 5
                        {
                            r16
                        }
                    }
                    {
                        {
                            ef''16 -\staccato \p [ (
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    {
                        {
                            f'16 -\staccato \f
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
                            af'4 -\accent \p \startTrillSpan df''
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
                            <
                                f''
                                \tweak #'style #'harmonic
                                bf''
                            >16 -\staccato -\staccato \f \f \> (
                        }
                        % [Violin 2 Voice] Measure 2
                        \times 4/5 {
                            cs''16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                a'
                                \tweak #'style #'harmonic
                                d''
                            >16 -\staccato -\staccato (
                            \set stemLeftBeamCount = 2
                            a'16 -\staccato ] )
                        }
                        {
                            \pitchedTrill
                            a'8 -\accent \p \startTrillSpan c''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 3
                        {
                            r16
                        }
                    }
                    {
                        {
                            b'16 -\staccato \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ] )
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
                            <
                                a'
                                \tweak #'style #'harmonic
                                d''
                            >16 -\staccato -\staccato \f \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b16 -\staccato \p ]
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
                            e'16 -\staccato \p \< [ (
                            \set stemLeftBeamCount = 2
                            <
                                e'
                                \tweak #'style #'harmonic
                                a'
                            >16 -\staccato -\staccato ] )
                        }
                        {
                            \pitchedTrill
                            f'4 -\accent \startTrillSpan bf'
                            <> \stopTrillSpan
                        }
                        % [Violin 2 Voice] Measure 5
                        \times 4/5 {
                            ef'16 -\staccato \fff \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                ef'
                                \tweak #'style #'harmonic
                                af'
                            >16 -\staccato -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\staccato
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato ]
                        }
                        {
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato [
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato ] )
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            \pitchedTrill
                            c''4. -\accent \mp \< \startTrillSpan ef''
                            <> \stopTrillSpan
                        }
                        % [Violin 2 Voice] Measure 7
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                e'
                                \tweak #'style #'harmonic
                                a'
                            >16 -\staccato -\staccato (
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato \f ] )
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
                            d''16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato (
                            \set stemLeftBeamCount = 2
                            <
                                d'
                                \tweak #'style #'harmonic
                                g'
                            >16 -\staccato -\staccato ]
                        }
                        % [Viola Voice] Measure 2
                        \times 2/3 {
                            c''16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                c''
                                \tweak #'style #'harmonic
                                f''
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            b'8 -\accent \mp \> \startTrillSpan d''
                            <> \stopTrillSpan
                        }
                        {
                            a'16 -\staccato [ (
                            \set stemLeftBeamCount = 2
                            b'16 -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        \times 2/3 {
                            <
                                b'
                                \tweak #'style #'harmonic
                                e''
                            >16 -\staccato -\staccato ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a'16 -\staccato \p ]
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
                            f''8 -\accent \p \< \startTrillSpan bf''
                            f''4 \repeatTie
                            <> \stopTrillSpan
                        }
                        \times 2/3 {
                            <
                                af'
                                \tweak #'style #'harmonic
                                df''
                            >16 -\staccato -\staccato [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ] (
                        }
                        % [Viola Voice] Measure 5
                        {
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato \f \f )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            c''4 -\accent \f \startTrillSpan ef''
                            <> \stopTrillSpan
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
                            <
                                ef'
                                \tweak #'style #'harmonic
                                af'
                            >16 -\staccato -\staccato \p \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r8
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
                            ef''16 -\staccato \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                ef''
                                \tweak #'style #'harmonic
                                af''
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                ef'
                                \tweak #'style #'harmonic
                                af'
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <
                                ef'
                                \tweak #'style #'harmonic
                                af'
                            >16 -\staccato -\staccato ] )
                        }
                        % [Cello Voice] Measure 2
                        {
                            \pitchedTrill
                            d'4 -\accent \p \startTrillSpan f'
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
                            b'16 -\staccato \p \< [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                b'
                                \tweak #'style #'harmonic
                                e''
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato (
                            \set stemLeftBeamCount = 2
                            <
                                b'
                                \tweak #'style #'harmonic
                                e''
                            >16 -\staccato -\staccato ]
                        }
                        % [Cello Voice] Measure 4
                        \times 2/3 {
                            a'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <
                                a'
                                \tweak #'style #'harmonic
                                d''
                            >16 -\staccato -\staccato \f \f ] )
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
                            af'4 -\accent \f \> \startTrillSpan cf''
                            <> \stopTrillSpan
                        }
                        {
                            d'16 -\staccato [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ] )
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
                            c''16 -\staccato \p [ (
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ] )
                        }
                        {
                            \pitchedTrill
                            ef'4 -\accent \startTrillSpan af'
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
                            d''16 -\staccato \f
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