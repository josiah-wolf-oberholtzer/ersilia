% 2016-04-22 21:22

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Percussion Crotales Flash Music Specifier"
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
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \whiteout
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            crotales
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            ef''''16 \f \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'''16
                            \set stemLeftBeamCount = 2
                            ef'''16 ]
                            \clef "treble"
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
                            \clef "treble^15"
                            c''''16 \mp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'''16
                            \set stemLeftBeamCount = 2
                            a'''16 ]
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \clef "treble^15"
                            b'''16 \p [
                            \set stemLeftBeamCount = 2
                            a'''16 ]
                            \clef "treble"
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
                            \clef "treble^15"
                            b'''16 \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'''16
                            \set stemLeftBeamCount = 2
                            a'''16 ]
                            \clef "treble"
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
                            \clef "treble^15"
                            d'''16 \mp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'''16
                            \set stemLeftBeamCount = 2
                            e'''16 ]
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 5
                        {
                            \clef "treble^15"
                            c''''16 \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'''16
                            \set stemLeftBeamCount = 2
                            c''''16 ]
                            \clef "treble"
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
                            \clef "treble^15"
                            f''''16 \f [
                            \set stemLeftBeamCount = 2
                            af''''16 ]
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            d''''16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''''16
                            \set stemLeftBeamCount = 2
                            f'''16 ]
                            <> \stopTextSpan
                            \clef "treble"
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
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \whiteout
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            crotales
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f''''16 \mp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            cs'''16 ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            ef''''16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16
                            \set stemLeftBeamCount = 2
                            a'''16 ]
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \clef "treble^15"
                            b'''16 \p [
                            \set stemLeftBeamCount = 2
                            a'''16 ]
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            b'''16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'''16
                            \set stemLeftBeamCount = 2
                            b'''16 ]
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \clef "treble^15"
                            a'''16 \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'''16
                            \set stemLeftBeamCount = 2
                            a'''16 ]
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8.
                            r8
                        }
                    }
                    {
                        {
                            \clef "treble^15"
                            e'''16 \mp [
                            \set stemLeftBeamCount = 2
                            d''''16 ]
                        }
                        {
                            f'''16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''''16
                            \set stemLeftBeamCount = 2
                            f''''16 ]
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 5
                        {
                            \clef "treble^15"
                            ef''''16 \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''''16
                            \set stemLeftBeamCount = 2
                            ef'''16 ]
                        }
                        {
                            f'''16 [
                            \set stemLeftBeamCount = 2
                            ef'''16 ]
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            c''''16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'''16
                            \set stemLeftBeamCount = 2
                            c''''16 ]
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 7
                        {
                            \clef "treble^15"
                            d''''16 \f [
                            \set stemLeftBeamCount = 2
                            af'''16 ]
                            <> \stopTextSpan
                            \clef "treble"
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
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \whiteout
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            crotales
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            cs''''16 \mp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16
                            \set stemLeftBeamCount = 2
                            b'''16 ]
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            \clef "treble^15"
                            d'''16 \p [
                            \set stemLeftBeamCount = 2
                            c''''16 ]
                        }
                        {
                            b'''16 [
                            \set stemLeftBeamCount = 2
                            a'''16 ]
                        }
                        {
                            b'''16 [
                            \set stemLeftBeamCount = 2
                            a'''16 ]
                        }
                        % [Viola Voice] Measure 3
                        {
                            b'''16 [
                            \set stemLeftBeamCount = 2
                            a'''16 ]
                            \clef "alto"
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
                            \clef "treble^15"
                            f''''16 \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af''''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''''16
                            \set stemLeftBeamCount = 2
                            f''''16 ]
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "treble^15"
                            af'''16 \mp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''''16
                            \set stemLeftBeamCount = 2
                            ef''''16 ]
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Viola Voice] Measure 5
                        {
                            \clef "treble^15"
                            f'''16 \p [
                            \set stemLeftBeamCount = 2
                            c''''16 ]
                        }
                        {
                            ef''''16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''''16
                            \set stemLeftBeamCount = 2
                            c''''16 ]
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Viola Voice] Measure 6
                        {
                            \clef "treble^15"
                            ef''''16 \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'''16
                            \set stemLeftBeamCount = 2
                            ef''''16 ]
                            <> \stopTextSpan
                            \clef "alto"
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
                        {
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \whiteout
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            crotales
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            ef'''16 \mp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'''16
                            \set stemLeftBeamCount = 2
                            c''''16 ]
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Cello Voice] Measure 2
                        {
                            \clef "treble^15"
                            f''''16 \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'''16
                            \set stemLeftBeamCount = 2
                            b'''16 ]
                            \clef "bass"
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
                            \clef "treble^15"
                            a'''16 \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'''16
                            \set stemLeftBeamCount = 2
                            b'''16 ]
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        {
                            \clef "treble^15"
                            a'''16 \mp [
                            \set stemLeftBeamCount = 2
                            b'''16 ]
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "treble^15"
                            e''''16 \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'''16
                            \set stemLeftBeamCount = 2
                            f''''16 ]
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \clef "treble^15"
                            d''''16 \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''''16
                            \set stemLeftBeamCount = 2
                            c''''16 ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            ef'''16 [
                            \set stemLeftBeamCount = 2
                            f''''16 ]
                        }
                        {
                            c''''16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''''16
                            \set stemLeftBeamCount = 2
                            f''''16 ]
                            \clef "bass"
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
                            \clef "treble^15"
                            e'''16 \mp [
                            \set stemLeftBeamCount = 2
                            d''''16 ]
                            <> \stopTextSpan
                            \clef "bass"
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