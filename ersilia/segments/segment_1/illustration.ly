\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #1
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/4
                \tempo 4=96
                \mark \markup {
                    \fontsize
                        #-3
                        "Scene I"
                    }
                s1 * 1/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                s1 * 7/8
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \context FluteStaff = "Flute Staff" <<
                \clef "treble"
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 2
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 3
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 4
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 7
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 8
                        {
                            \clef "percussion"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Flute Voice] Measure 9
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 10
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 11
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 12
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 13
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 14
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 15
                        {
                            \clef "percussion"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 16
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 17
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 18
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 19
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 20
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 21
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 22
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 23
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 24
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 25
                        {
                            r8
                        }
                    }
                    {
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 * 19/32 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 39/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 43/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 25/32 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 61/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 19/16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 95/64 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 * 55/32 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 26
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 28
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 7/8
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 5/8
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 7/8
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 5/8
                    }
                }
            >>
            \tag #'oboe
            \context OboeStaff = "Oboe Staff" <<
                \clef "treble"
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 2
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 3
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 4
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 7
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 8
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 9
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 10
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 11
                        {
                            r8
                        }
                    }
                    {
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'4.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 * 39/64 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 41/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 49/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 31/32 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 21/16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 * 109/64 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        % [Oboe Voice] Measure 12
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 13
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 14
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 15
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 16
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 17
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 18
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 19
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 20
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 21
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 22
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 23
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 24
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Oboe Voice] Measure 25
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'4.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 * 39/64 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 41/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 49/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 31/32 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 21/16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 * 109/64 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r2
                        }
                        % [Oboe Voice] Measure 26
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 28
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 3/4
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 5/8
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 3/4
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 5/8
                    }
                }
            >>
            \tag #'clarinet
            \context ClarinetStaff = "Clarinet Staff" <<
                \clef "treble"
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 2
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 3
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 4
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 7
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 8
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 9
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 10
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 11
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 * 19/32 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 39/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 43/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 25/32 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 61/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 19/16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 95/64 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 * 55/32 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        % [Clarinet Voice] Measure 12
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 13
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 14
                        {
                            \clef "percussion"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'2 :32 -\accent \fp \startTextSpan
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 15
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 16
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 17
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 18
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 19
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 20
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 21
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 22
                        \times 8/9 {
                            \clef "percussion"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            r8 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Clarinet Voice] Measure 23
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 24
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 25
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'4.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 * 39/64 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 41/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 49/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 31/32 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 21/16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 * 109/64 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r2
                        }
                        % [Clarinet Voice] Measure 26
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 28
                        {
                            \clef "percussion"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 3/4
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 7/8
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 3/4
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 7/8
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                    }
                }
            >>
            \tag #'saxophone
            \context SaxophoneStaff = "Saxophone Staff" <<
                \clef "treble"
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 1
                        {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 2
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 3
                        {
                            r16
                        }
                    }
                    {
                        {
                            c'16 -\stopped [ (
                            \set stemLeftBeamCount = 2
                            c'16 ] )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        \times 4/5 {
                            c'16 -\stopped [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Saxophone Voice] Measure 4
                        {
                            r4.
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16 -\stopped [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 5
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Saxophone Voice] Measure 6
                        {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ] (
                        }
                        \times 2/3 {
                            c'16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Saxophone Voice] Measure 7
                        {
                            c'16 -\stopped
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Saxophone Voice] Measure 8
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 9
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 10
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 11
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 12
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 13
                        {
                            r16
                        }
                    }
                    {
                        {
                            c'16 -\stopped [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 14
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 15
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            c'16 -\stopped [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 16
                        {
                            r16
                        }
                    }
                    {
                        {
                            c'16 -\stopped [ (
                            \set stemLeftBeamCount = 2
                            c'16 ] )
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Saxophone Voice] Measure 17
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 18
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 19
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 20
                        {
                            r2
                        }
                    }
                    {
                        {
                            c'16 -\stopped [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 21
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 22
                        {
                            r4.
                        }
                    }
                    {
                        {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        \times 4/5 {
                            c'16 -\stopped [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            c'16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 23
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 24
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
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 25
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ] (
                        }
                        {
                            c'16 [
                            \set stemLeftBeamCount = 2
                            c'16 ] )
                        }
                        % [Saxophone Voice] Measure 26
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            c'16 ] )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            c'16 -\stopped [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            c'16 ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 28
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                        s1 * 7/8
                        s1 * 1/16
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 3/8
                        s1 * 3/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                        s1 * 1/4
                    }
                    \times 1/4 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \times 1/8 {
                        c'''1
                    }
                    \times 1/16 {
                        c'''1
                    }
                    {
                        s1 * 7/16
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 1/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/2
                    }
                    \times 1/4 {
                        c'''1
                    }
                    \times 1/8 {
                        c'''1
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    {
                        s1 * 1/2
                        s1 * 5/8
                    }
                }
                \new AnnotatedPhrasesVoice {
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                        s1 * 7/8
                        s1 * 1/16
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 3/8
                        s1 * 3/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 13/16 {
                        c'''1
                    }
                    {
                        s1 * 7/16
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 1/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 3/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/2
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    {
                        s1 * 1/2
                        s1 * 5/8
                    }
                }
            >>
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag #'guitar
            \context GuitarStaffGroup = "Guitar Staff Group" <<
                \context PitchPipes = "Guitar Pitch Pipe Staff" <<
                    \clef "percussion"
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 19
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 21
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 7/8
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 1
                            s1 * 1
                            s1 * 1/2
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 7/8
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 1
                            s1 * 1
                            s1 * 1/2
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                >>
                \context GuitarStaff = "Guitar Staff" <<
                    \clef "treble"
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 1
                            {
                                r4
                            }
                        }
                        {
                            {
                                <d' f'>8 :64
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Guitar Voice] Measure 2
                            {
                                r16
                            }
                        }
                        {
                            {
                                c'16 -\staccato
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                <c' ef'>16 -\staccato [
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
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            {
                                <d' f'>8 :64
                                <d' f'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 3
                            {
                                <d' f'>4. :32 \repeatTie
                                <d' f'>4 :32 \repeatTie
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
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' ef'>16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                        }
                        {
                            % [Guitar Voice] Measure 4
                            {
                                <d' f'>4. :32
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <d' f'>4 :32
                            }
                        }
                        {
                            {
                                <c' ef'>16 -\staccato [
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
                            }
                        }
                        {
                            % [Guitar Voice] Measure 5
                            \times 2/3 {
                                r16 [
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
                            }
                        }
                        {
                            {
                                c'16 -\staccato [
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
                            {
                                <d' f'>8 :64
                            }
                            % [Guitar Voice] Measure 6
                            {
                                <d' f'>8 :64 \repeatTie
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
                            % [Guitar Voice] Measure 7
                            {
                                r8
                            }
                        }
                        {
                            {
                                <d' f'>8 :64
                                <d' f'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 8
                            {
                                <d' f'>4 :32 \repeatTie
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
                                <d' f'>8 :64
                            }
                            % [Guitar Voice] Measure 9
                            {
                                <d' f'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <d' f'>8 :64
                                <d' f'>4 :32 \repeatTie
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
                            % [Guitar Voice] Measure 10
                            {
                                <d' f'>2 :32
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
                                <f' af'>8 :64
                            }
                            % [Guitar Voice] Measure 11
                            {
                                <f' af'>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 12
                            {
                                <f' af'>8 :64 \repeatTie
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
                                <f' af'>8 :64
                                <f' af'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 13
                            {
                                <f' af'>4 :32 \repeatTie
                                <f' af'>8 :64 \repeatTie
                            }
                        }
                        {
                            \times 2/3 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            % [Guitar Voice] Measure 14
                            \times 4/6 {
                                <c' ef'>16 -\staccato [
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
                                c'16 -\staccato ]
                            }
                        }
                        {
                            {
                                r16
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
                            {
                                r16
                            }
                        }
                        {
                            % [Guitar Voice] Measure 15
                            {
                                <f' af'>4. :32
                                <f' af'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 16
                            {
                                <f' af'>8 :64 \repeatTie
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
                            % [Guitar Voice] Measure 17
                            {
                                <f' af'>4. :32
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Guitar Voice] Measure 18
                            {
                                r4.
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
                                <f' af'>2 :32
                            }
                            % [Guitar Voice] Measure 19
                            {
                                <f' af'>2 :32 \repeatTie
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
                                <d' f'>4. :32
                            }
                            % [Guitar Voice] Measure 20
                            {
                                <d' f'>4. :32 \repeatTie
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
                                <d' f'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <d' f'>8 :64 \repeatTie ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Guitar Voice] Measure 21
                            {
                                r16
                            }
                        }
                        {
                            {
                                <c' ef'>16 -\staccato
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
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
                            % [Guitar Voice] Measure 22
                            {
                                <d' f'>1 :32
                            }
                        }
                        {
                            % [Guitar Voice] Measure 23
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
                                <d' f'>4 :32
                            }
                        }
                        {
                            % [Guitar Voice] Measure 24
                            {
                                r4
                            }
                        }
                        {
                            {
                                <d' f'>4 :32
                            }
                        }
                        {
                            % [Guitar Voice] Measure 25
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
                                c'16 -\staccato ]
                            }
                        }
                        {
                            {
                                r16
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
                                <d' f'>4 :32
                            }
                        }
                        {
                            % [Guitar Voice] Measure 26
                            {
                                r4
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
                            % [Guitar Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 28
                            {
                                r8
                            }
                        }
                        {
                            {
                                <d' f'>4 :32
                                <d' f'>4 :32 \repeatTie
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 1/4
                        }
                        \override TupletBracket #'color = #red
                        \times 1/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 1/8
                            s1 * 1/16
                        }
                        \times 1/16 {
                            c'''1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/4 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 1/8
                        }
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/16 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \override TupletBracket #'color = #red
                        \times 1/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \override TupletBracket #'color = #red
                        \times 1/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 1/4
                            s1 * 1/8
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \times 1/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \override TupletBracket #'color = #red
                        \times 1/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 1/8
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/8 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \times 1/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \override TupletBracket #'color = #red
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \override TupletBracket #'color = #red
                        \times 1/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 3/8
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/8 {
                            c'''1
                        }
                        \times 1/4 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \override TupletBracket #'color = #red
                        \times 1/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 3/8
                            s1 * 3/8
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \override TupletBracket #'color = #red
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/8 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 1/8
                            s1 * 1/16
                        }
                        \times 1/16 {
                            c'''1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 2/1 {
                            c'''2
                        }
                        \revert TupletBracket #'color
                        \times 1/4 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 1/4
                        }
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/16 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \times 1/4 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 1/4
                        }
                        \times 1/4 {
                            c'''1
                        }
                        {
                            s1 * 1/2
                            s1 * 1/8
                        }
                        \override TupletBracket #'color = #red
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 1/4
                        }
                        \override TupletBracket #'color = #red
                        \times 1/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 1/8
                            s1 * 1/16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/16 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 2/1 {
                            c'''2
                        }
                        \revert TupletBracket #'color
                        \times 1/4 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 1/8
                        }
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/16 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 1/4
                            s1 * 1/8
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 1/8
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/4 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 3/8
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 3/8
                            s1 * 3/8
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 2/1 {
                            c'''2
                        }
                        \revert TupletBracket #'color
                        \times 1/8 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \times 1/4 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 1/8
                            s1 * 1/16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/16 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 2/1 {
                            c'''2
                        }
                        \revert TupletBracket #'color
                        \times 1/4 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 1/4
                        }
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/16 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \times 1/4 {
                            c'''1
                        }
                        \override TupletBracket #'color = #red
                        \times 1/4 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                        {
                            s1 * 1/4
                        }
                        \times 1/4 {
                            c'''1
                        }
                        {
                            s1 * 1/2
                            s1 * 1/8
                        }
                        \override TupletBracket #'color = #red
                        \times 1/2 {
                            c'''1
                        }
                        \revert TupletBracket #'color
                    }
                >>
            >>
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \context PitchPipes = "Piano Pitch Pipe Staff" <<
                    \clef "percussion"
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 19
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 21
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 7/8
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 1
                            s1 * 1
                            s1 * 1/2
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 7/8
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 1
                            s1 * 1
                            s1 * 1/2
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                >>
                \context PianoStaff = "Piano Staff" <<
                    \context PianoUpperStaff = "Piano Upper Staff" <<
                        \clef "treble"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 1
                                {
                                    r4
                                    r16
                                }
                            }
                            {
                                {
                                    <c' ef' a' d''>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    c'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 2
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <c' ef'>16 -\staccato
                                }
                                \times 4/5 {
                                    <c' ef' a' d''>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r2
                                }
                                % [Piano Upper Voice] Measure 3
                                {
                                    r4.
                                    r8
                                }
                            }
                            {
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
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 4
                                {
                                    r2.
                                }
                            }
                            {
                                {
                                    c'16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 5
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
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    c'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <c' ef'>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 6
                                {
                                    c'16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    <c' ef'>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Upper Voice] Measure 7
                                {
                                    r8
                                }
                            }
                            {
                                \times 4/6 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
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
                                % [Piano Upper Voice] Measure 8
                                \times 4/5 {
                                    <c' ef'>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 9
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 10
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/4
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 11
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 12
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 13
                                {
                                    r4
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
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 14
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 15
                                {
                                    c'16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    c'16 -\staccato ]
                                }
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                                % [Piano Upper Voice] Measure 16
                                \times 4/6 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
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
                                % [Piano Upper Voice] Measure 17
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/4
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 18
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 19
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 20
                                {
                                    r2.
                                    r16
                                }
                            }
                            {
                                {
                                    <c' ef' a' d''>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    c'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 21
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <c' ef'>16 -\staccato
                                }
                                \times 4/5 {
                                    <c' ef' a' d''>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 22
                                {
                                    r2..
                                }
                            }
                            {
                                \times 2/3 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef'>16 -\staccato ]
                                }
                                % [Piano Upper Voice] Measure 23
                                {
                                    <c' ef' a' d''>16 -\staccato [
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
                                    r4
                                }
                                % [Piano Upper Voice] Measure 24
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 25
                                {
                                    <c' ef' a' d''>16 -\staccato [
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
                                }
                            }
                            {
                                \times 4/5 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
                            }
                            {
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
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    c'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 26
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 27
                                \times 4/6 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    c'16 -\staccato [
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
                                % [Piano Upper Voice] Measure 28
                                \times 2/3 {
                                    <c' ef' a' d''>16 -\staccato [
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
                                    r4
                                }
                            }
                        }
                        \new AnnotatedDivisionsVoice {
                            {
                                s1 * 5/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                                s1 * 1/16
                            }
                            \times 1/16 {
                                c'''1
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/2
                                s1 * 1/2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 3/4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/16 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 3/8
                                s1 * 1/8
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/4
                                s1 * 7/8
                                s1 * 3/4
                                s1 * 1/2
                                s1 * 7/8
                                s1 * 1/4
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/2
                            }
                            \times 1/4 {
                                c'''1
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/4
                                s1 * 3/4
                                s1 * 1
                                s1 * 1
                                s1 * 13/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                                s1 * 1/16
                            }
                            \times 1/16 {
                                c'''1
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                                s1 * 7/8
                            }
                            \times 1/8 {
                                c'''1
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/16 {
                                c'''1
                            }
                            {
                                s1 * 5/16
                                s1 * 1/2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/16 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                                s1 * 1/2
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/2
                            }
                        }
                        \new AnnotatedPhrasesVoice {
                            {
                                s1 * 5/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                                s1 * 1/16
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/16 {
                                c'''1
                            }
                            {
                                s1 * 1/2
                                s1 * 1/2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 3/4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/16 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 3/8
                                s1 * 1/8
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/4
                                s1 * 7/8
                                s1 * 3/4
                                s1 * 1/2
                                s1 * 7/8
                                s1 * 1/4
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'''1
                            }
                            {
                                s1 * 1/4
                                s1 * 3/4
                                s1 * 1
                                s1 * 1
                                s1 * 13/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                                s1 * 1/16
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/16 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                                s1 * 7/8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/16 {
                                c'''1
                            }
                            {
                                s1 * 5/16
                                s1 * 1/2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/16 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                                s1 * 1/2
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/2
                            }
                        }
                    >>
                    \context PianoLowerStaff = "Piano Lower Staff" <<
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 1
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 2
                                \times 4/5 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                                \times 4/6 {
                                    <c' ef' a' d''>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef'>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Lower Voice] Measure 3
                                {
                                    r4.
                                    r4
                                }
                            }
                            {
                                {
                                    <c' ef' a' d''>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
                                % [Piano Lower Voice] Measure 4
                                \times 2/3 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r2..
                                }
                                % [Piano Lower Voice] Measure 5
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <c' ef'>16 -\staccato
                                }
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    <c' ef' a' d''>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
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
                                % [Piano Lower Voice] Measure 6
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 7
                                \times 4/5 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 8
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 9
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 10
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/4
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 11
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 12
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 13
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 14
                                {
                                    c'16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
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
                                }
                            }
                            {
                                \times 2/3 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    c'16 -\staccato ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 15
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <c' ef'>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
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
                                % [Piano Lower Voice] Measure 16
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 17
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/4
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 18
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 19
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 20
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 21
                                \times 4/6 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    c'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <c' ef'>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Lower Voice] Measure 22
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 23
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
                                    <c' ef' a' d''>16 -\staccato
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
                                % [Piano Lower Voice] Measure 24
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 25
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <c' ef' a' d''>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
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
                                    <c' ef' a' d''>16 -\staccato
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
                                % [Piano Lower Voice] Measure 26
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 27
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 28
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                        \new AnnotatedDivisionsVoice {
                            {
                                s1 * 1/2
                            }
                            \times 1/4 {
                                c'''1
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 3/8
                                s1 * 5/8
                            }
                            \times 1/4 {
                                c'''1
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 7/8
                                s1 * 1/16
                            }
                            \times 1/16 {
                                c'''1
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 1/2
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/4
                                s1 * 1/2
                                s1 * 7/8
                                s1 * 3/4
                                s1 * 1/2
                                s1 * 7/8
                                s1 * 1/2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/16 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/4
                                s1 * 1/2
                                s1 * 3/4
                                s1 * 1
                                s1 * 1
                                s1 * 1
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                                s1 * 1
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                                s1 * 1/2
                                s1 * 1/8
                            }
                            \times 1/4 {
                                c'''1
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                                s1 * 1/2
                                s1 * 1/2
                                s1 * 5/8
                            }
                        }
                        \new AnnotatedPhrasesVoice {
                            {
                                s1 * 1/2
                            }
                            \times 1/2 {
                                c'''1
                            }
                            {
                                s1 * 3/8
                                s1 * 5/8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 7/8
                                s1 * 1/16
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/16 {
                                c'''1
                            }
                            {
                                s1 * 1/2
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/4
                                s1 * 1/2
                                s1 * 7/8
                                s1 * 3/4
                                s1 * 1/2
                                s1 * 7/8
                                s1 * 1/2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/16 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/4
                                s1 * 1/2
                                s1 * 3/4
                                s1 * 1
                                s1 * 1
                                s1 * 1
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/16
                                s1 * 1
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                                s1 * 1/2
                                s1 * 1/8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                                s1 * 1/2
                                s1 * 1/2
                                s1 * 5/8
                            }
                        }
                    >>
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 1
                            {
                                r4
                                r16
                            }
                        }
                        {
                            {
                                s1 * 3/16 \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 2
                            {
                                s1 * 1/16 \sustainOff \sustainOn
                            }
                            {
                                s1 * 1/16 \sustainOff \sustainOn
                            }
                            {
                                s1 * 1/8 \sustainOff \sustainOn
                            }
                            {
                                s1 * 1/4
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Piano Pedals Voice] Measure 3
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                s1 * 1/8 \sustainOn
                            }
                            {
                                s1 * 1/4 \sustainOff \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 4
                            {
                                s1 * 1/8
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        {
                            {
                                s1 * 1/4 \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 5
                            {
                                s1 * 1/16 \sustainOff \sustainOn
                            }
                            {
                                s1 * 1/16 \sustainOff \sustainOn
                            }
                            {
                                s1 * 3/16 \sustainOff \sustainOn
                            }
                            {
                                s1 * 3/16 \sustainOff \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 6
                            {
                                s1 * 1/8
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [Piano Pedals Voice] Measure 7
                            {
                                s1 * 1/8 \sustainOn
                            }
                            {
                                s1 * 3/8 \sustainOff \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 8
                            {
                                s1 * 1/4
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Piano Pedals Voice] Measure 9
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 10
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 13
                            {
                                r4
                            }
                        }
                        {
                            {
                                s1 * 1/4 \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 14
                            {
                                s1 * 3/8 \sustainOff \sustainOn
                            }
                            {
                                s1 * 1/8 \sustainOff \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 15
                            {
                                s1 * 1/8 \sustainOff \sustainOn
                            }
                            {
                                s1 * 1/8 \sustainOff \sustainOn
                            }
                            {
                                s1 * 3/8 \sustainOff \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 16
                            {
                                s1 * 1/4
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Piano Pedals Voice] Measure 17
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 18
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 19
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 20
                            {
                                r2.
                                r16
                            }
                        }
                        {
                            {
                                s1 * 3/16 \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 21
                            {
                                s1 * 1/16 \sustainOff \sustainOn
                            }
                            {
                                s1 * 1/16 \sustainOff \sustainOn
                            }
                            {
                                s1 * 3/16 \sustainOff \sustainOn
                            }
                            {
                                s1 * 1/8
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Piano Pedals Voice] Measure 22
                            {
                                r2..
                            }
                        }
                        {
                            {
                                s1 * 1/8 \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 23
                            {
                                s1 * 3/8
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Piano Pedals Voice] Measure 24
                            {
                                R1 * 1/2
                            }
                        }
                        {
                            % [Piano Pedals Voice] Measure 25
                            {
                                s1 * 1/8 \sustainOn
                            }
                            {
                                s1 * 1/8 \sustainOff \sustainOn
                            }
                            {
                                s1 * 1/8 \sustainOff \sustainOn
                            }
                            {
                                s1 * 3/16 \sustainOff \sustainOn
                            }
                            {
                                s1 * 1/4
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Piano Pedals Voice] Measure 26
                            {
                                R1 * 1/2
                            }
                        }
                        {
                            % [Piano Pedals Voice] Measure 27
                            {
                                s1 * 5/16 \sustainOn
                            }
                            {
                                s1 * 3/16 \sustainOff \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 28
                            {
                                s1 * 1/8
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                    }
                >>
            >>
            \tag #'percussion
            \context PercussionStaffGroup = "Percussion Staff Group" <<
                \context PitchPipes = "Percussion Pitch Pipe Staff" <<
                    \clef "percussion"
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 19
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 21
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 7/8
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 1
                            s1 * 1
                            s1 * 1/2
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 7/8
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 1
                            s1 * 1
                            s1 * 1/2
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                >>
                \context PercussionStaff = "Percussion Staff" <<
                    \clef "percussion"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 19
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 21
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 7/8
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 1
                            s1 * 1
                            s1 * 1/2
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 7/8
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 1
                            s1 * 1
                            s1 * 1/2
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                >>
            >>
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag #'violin
            \context ViolinStaff = "Violin Staff" <<
                \clef "treble"
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 2
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 3
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 4
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 7
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 8
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 9
                        {
                            \clef "percussion"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Violin Voice] Measure 10
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 11
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 12
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 13
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 14
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 15
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 16
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 17
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 18
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 19
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 20
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 21
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 22
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 23
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 24
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 25
                        {
                            r4
                        }
                    }
                    {
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'4.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 * 39/64 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 41/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 49/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 31/32 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 21/16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 * 109/64 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 26
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 28
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 5/8
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 5/8
                    }
                }
            >>
            \tag #'viola
            \context ViolaStaff = "Viola Staff" <<
                \clef "alto"
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 2
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 3
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 4
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 7
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 8
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 9
                        {
                            r8
                        }
                    }
                    {
                        \times 8/9 {
                            \clef "percussion"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8. -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 10
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 11
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 12
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 13
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 14
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 15
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 16
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 17
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 18
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 19
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 20
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 21
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 22
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8. -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Viola Voice] Measure 23
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 24
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 25
                        {
                            r8
                        }
                    }
                    {
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 * 19/32 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 39/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 43/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 25/32 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 61/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 19/16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 95/64 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 * 55/32 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "alto"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 26
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 27
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 28
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                        s1 * 3/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 3/16
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 5/8
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                        s1 * 3/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 3/16
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 5/8
                    }
                }
            >>
            \tag #'cello
            \context CelloStaff = "Cello Staff" <<
                \clef "bass"
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 2
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 3
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 4
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 7
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 8
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 9
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 10
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 11
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 12
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'4.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 * 39/64 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 41/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 49/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 31/32 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 21/16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 * 109/64 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "bass"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r2
                        }
                        % [Cello Voice] Measure 13
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 14
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 15
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 16
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 17
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 18
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 19
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 20
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 21
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 22
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 23
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 24
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 25
                        {
                            r4.
                        }
                    }
                    {
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'4.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 * 39/64 -\staccato \f \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 41/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 49/64 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 31/32 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 * 21/16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 * 109/64 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "bass"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 26
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 28
                        {
                            \clef "percussion"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    shaker
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 7/8
                        s1 * 3/4
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 7/8
                        s1 * 3/4
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/2
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                    }
                }
            >>
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \context PitchPipes = "Contrabass Pitch Pipe Staff" <<
                    \clef "percussion"
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 19
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 21
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 7/8
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 1
                            s1 * 1
                            s1 * 1/2
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 7/8
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 1
                            s1 * 1
                            s1 * 1/2
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                >>
                \context ContrabassStaff = "Contrabass Staff" <<
                    \clef "bass_8"
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 2
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 4
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 5
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 6
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 7
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 9
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 12
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 13
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 14
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 16
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 19
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 21
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 23
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 24
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 25
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 26
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 7/8
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 1
                            s1 * 1
                            s1 * 1/2
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 7/8
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 3/4
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                            s1 * 1/2
                            s1 * 3/4
                            s1 * 1
                            s1 * 1
                            s1 * 1
                            s1 * 1/2
                            s1 * 1
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 7/8
                            s1 * 1/2
                            s1 * 1/2
                            s1 * 5/8
                        }
                    }
                >>
            >>
        >>
    >>
}