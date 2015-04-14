\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Percussion Tom Fanfare Music Specifier"
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
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            f'16 -\staccato \p \startTextSpan \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato \f ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 2
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            b4 :32 -\accent \p ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        \times 2/3 {
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            f'16 -\staccato \p \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
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
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            r16 \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato \fp \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            g16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                        {
                            d'8 :64 -\accent \ppp
                            d'4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        \times 4/5 {
                            b16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato \f ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
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
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            f'8 :64 -\accent \p \startTextSpan
                        }
                        % [Violin 1 Voice] Measure 7
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato \f
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d'16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
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
                        \times 2/3 {
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            b16 -\staccato \fp \startTextSpan \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            b4 :32 -\accent \f
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            b16 -\staccato \p \startTextSpan \<
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            d'4 :32 -\accent \f
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        \times 2/3 {
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            r16 \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato \fp \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato \f ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
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
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            b16 -\staccato \p \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        {
                            b4 :32 -\accent \ppp
                        }
                        % [Violin 2 Voice] Measure 5
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                        {
                            b8 :64 -\accent
                        }
                        % [Violin 2 Voice] Measure 6
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            b16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            d'8 :64 -\accent \f
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
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
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            g4 :32 -\accent \p ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            g8 :64 -\accent \p \startTextSpan \>
                        }
                        \times 2/3 {
                            b16 -\staccato \ppp \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                        % [Viola Voice] Measure 3
                        {
                            b8 :64 -\accent \f
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
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
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b16 -\staccato \fp \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f'16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            g16 -\staccato ]
                        }
                        {
                            d'4 :32 -\accent \ppp
                        }
                        % [Viola Voice] Measure 5
                        \times 2/3 {
                            d'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                        {
                            g4 :32 -\accent
                        }
                        % [Viola Voice] Measure 6
                        {
                            g16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato \f ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
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
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            d'4. :32 -\accent \p \startTextSpan \>
                        }
                        % [Cello Voice] Measure 2
                        \times 4/5 {
                            f'16 -\staccato \ppp \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato \f ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            g16 -\staccato \fp \startTextSpan \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        % [Cello Voice] Measure 4
                        {
                            f'8 :64 -\accent \f
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            d'4 :32 -\accent \p \startTextSpan \>
                        }
                        {
                            f'16 -\staccato \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        % [Cello Voice] Measure 5
                        {
                            f'8 :64 -\accent
                        }
                        \times 2/3 {
                            f'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato \f
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                    }
                    {
                        % [Cello Voice] Measure 7
                        {
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        toms
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            b16 -\staccato \p \startTextSpan [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
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