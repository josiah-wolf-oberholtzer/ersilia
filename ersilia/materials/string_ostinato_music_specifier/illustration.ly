% 2016-04-22 21:25

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"String Ostinato Music Specifier"
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
                            d''16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f''16 )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            bf''16 ] (
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            bf''16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            dqs'''16 ] )
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
                            d''16 -\snappizzicato \p
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                pizz.
                                                            }
                                    }
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
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            eqs''8 \p (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f''16 )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 2
                            d''16 ] (
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d''8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f''16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            dqs''16 (
                            \set stemLeftBeamCount = 2
                            d''16 ] )
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 5
                        {
                            r8.
                        }
                    }
                    {
                        {
                            aqs'16 -\snappizzicato \p
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                pizz.
                                                            }
                                    }
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
                            d''8 \p (
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            f''16 ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            bf'16 -\snappizzicato ]
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                pizz.
                                                            }
                                    }
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
                        }
                    }
                    {
                        {
                            f'16 -\snappizzicato \p
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                pizz.
                                                            }
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
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cs'8 \p (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cs'16 \repeatTie
                            \set stemLeftBeamCount = 2
                            d'16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            r16
                        }
                    }
                    {
                        {
                            fqs'16 \p [ (
                            \set stemLeftBeamCount = 2
                            bf'16 ] )
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
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cqs''16 -\tenuto \p
                            \set stemLeftBeamCount = 1
                            cqs''8 \repeatTie ]
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
                            f''8 \p (
                        }
                        {
                            f''16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            cs''16 ] )
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
                            d''16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            fqs''16 )
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
                            d''16 \p (
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            d''16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            eqs''16 )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            f''8 ] (
                        }
                        % [Violin 2 Voice] Measure 7
                        \times 2/3 {
                            f''16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 )
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
                            d''16 -\snappizzicato \p
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                pizz.
                                                            }
                                    }
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        \times 2/3 {
                            f''16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 )
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
                        {
                            fqs''8 \p (
                        }
                        % [Viola Voice] Measure 3
                        \times 2/3 {
                            f''16 ) [
                            \set stemLeftBeamCount = 1
                            r8 ]
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
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            dqf''16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d''16 )
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f''8 (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cs''16 )
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            fqs''8 (
                        }
                        \times 4/5 {
                            fqs''16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            cqs''16 [ (
                            \set stemLeftBeamCount = 2
                            f''16 ] )
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
                            f'16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d'16 )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8 (
                            \set stemLeftBeamCount = 2
                            bqf'16 ] )
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
                            f'8 -\tenuto \p
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
                            bqs16 -\snappizzicato \p [
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                pizz.
                                                            }
                                    }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 1
                            d'8 ] (
                        }
                        % [Cello Voice] Measure 4
                        \times 2/3 {
                            f'16 ) [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            c'8 \p ] (
                        }
                        {
                            bqf16 ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f16 ] (
                        }
                        % [Cello Voice] Measure 5
                        {
                            f8 \repeatTie
                        }
                        \times 4/5 {
                            bqs,16 ) [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f16 -\snappizzicato ]
                                ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                pizz.
                                                            }
                                    }
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
                            c'8 -\tenuto \p
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