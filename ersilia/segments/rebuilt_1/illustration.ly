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
                \time 4/4
                \tempo 4=96
                \mark \markup {
                    \fontsize
                        #-3
                        R1
                    }
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 4/8
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
                \time 4/8
                s1 * 1/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 4/8
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
                \time 6/8
                s1 * 3/4
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/8
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
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Flute Voice] Measure 2
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 3
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 4
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp
                        }
                        % [Flute Voice] Measure 5
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Flute Voice] Measure 7
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 8
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 9
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 10
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 11
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 12
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 13
                        {
                            r4
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r4
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
                        % [Flute Voice] Measure 15
                        {
                            r4
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            c'8 :64 \repeatTie ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Flute Voice] Measure 16
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Flute Voice] Measure 17
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'32 * 29/32 -\staccato \f \> [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 15/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 35/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 11/8 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 29/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 81/32 -\staccato
                            \set stemLeftBeamCount = 3
                            c'32 * 107/32 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        % [Flute Voice] Measure 18
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 19
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 20
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 21
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 22
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 23
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 24
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 25
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 26
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            b''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a'16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 28
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            b'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a'16 -\mordent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b''16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Flute Voice] Measure 29
                        {
                            a'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Flute Voice] Measure 30
                        {
                            r4
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 31
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 32
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Flute Voice] Measure 33
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 34
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 35
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 36
                        {
                            r4.
                            r4
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Flute Voice] Measure 37
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp
                        }
                        % [Flute Voice] Measure 38
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Flute Voice] Measure 39
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 40
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 41
                        \times 4/5 {
                            c'''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ef''16 -\mordent
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            f'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Flute Voice] Measure 42
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'''16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            ef'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Flute Voice] Measure 43
                        {
                            r4
                        }
                    }
                    {
                        {
                            f''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef''16 -\mordent ]
                        }
                        % [Flute Voice] Measure 44
                        {
                            f'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Flute Voice] Measure 45
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            c'''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Flute Voice] Measure 46
                        {
                            ef''16 -\mordent [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            f'16 -\mordent ]
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Flute Voice] Measure 47
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 48
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 49
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 50
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 51
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 52
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 53
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 54
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 55
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 56
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 57
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            d''16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            e''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Flute Voice] Measure 58
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 59
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            af''16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 60
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 61
                        {
                            d''16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\staccato
                            \set stemLeftBeamCount = 2
                            d''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Flute Voice] Measure 62
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 64
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 65
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 66
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            \once \override Hairpin.circled-tip = ##t
                            fs'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            af'16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r2
                        }
                    }
                    {
                        % [Flute Voice] Measure 67
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            f'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Flute Voice] Measure 68
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 69
                        {
                            r16
                        }
                    }
                    {
                        {
                            f'16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Flute Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 71
                        {
                            r16
                        }
                    }
                    {
                        {
                            e''16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato
                            \set stemLeftBeamCount = 2
                            g''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'oboe
            \context OboeStaff = "Oboe Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Oboe }
                \set Staff.shortInstrumentName = \markup { Ob. }
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 2
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 3
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                }
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Oboe Voice] Measure 4
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 5
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                }
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Oboe Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 7
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 8
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 9
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 10
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 11
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 12
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 13
                        {
                            r4.
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
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
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Oboe Voice] Measure 16
                        {
                            r2.
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 17
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
                        % [Oboe Voice] Measure 18
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
                                                c'4
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'32 * 27/32 -\staccato \mp \> [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 15/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 41/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 31/16 -\staccato
                            \set stemLeftBeamCount = 3
                            c'32 * 3 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 19
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 20
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 21
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 22
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 23
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 24
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 25
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 26
                        {
                            r8
                        }
                    }
                    {
                        {
                            a'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a'16 -\mordent ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 28
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 29
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 30
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Oboe Voice] Measure 31
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Oboe Voice] Measure 32
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 33
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 34
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 35
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 36
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Oboe Voice] Measure 37
                        \times 4/5 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Oboe Voice] Measure 38
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Oboe Voice] Measure 39
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4. :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 40
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 41
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 42
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef''16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Oboe Voice] Measure 43
                        {
                            f''16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Oboe Voice] Measure 44
                        {
                            r8
                        }
                    }
                    {
                        {
                            c'''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
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
                            f'16 -\mordent ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 45
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            c'''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 2
                            ef'16 -\mordent ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Oboe Voice] Measure 46
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 47
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 48
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Oboe Voice] Measure 49
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Oboe Voice] Measure 50
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Oboe Voice] Measure 51
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 52
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 53
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 54
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            f''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Oboe Voice] Measure 55
                        {
                            ef''16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Oboe Voice] Measure 56
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 57
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 58
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Oboe Voice] Measure 59
                        {
                            r16
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato \mp ]
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Oboe Voice] Measure 60
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 61
                        {
                            r4.
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Oboe Voice] Measure 62
                        \times 2/3 {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                    }
                    {
                        % [Oboe Voice] Measure 63
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Oboe Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 65
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 66
                        {
                            r4
                        }
                    }
                    {
                        \times 4/6 {
                            \once \override Hairpin.circled-tip = ##t
                            d''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato
                            \set stemLeftBeamCount = 2
                            g''16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Oboe Voice] Measure 67
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override Hairpin.circled-tip = ##t
                            cs'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Oboe Voice] Measure 68
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            af''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            f''16 -\staccato ]
                        }
                        % [Oboe Voice] Measure 69
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato \mp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Oboe Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 71
                        {
                            r16
                        }
                    }
                    {
                        {
                            f'16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            g'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Oboe Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'clarinet
            \context ClarinetStaff = "Clarinet Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Bass clarinet }
                \set Staff.shortInstrumentName = \markup { Bass cl. }
                \context Voice = "Clarinet Voice" {
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,1 \<
                        }
                        % [Clarinet Voice] Measure 2
                        {
                            d,2.. \p \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 3
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r16 \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
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
                    }
                    {
                        % [Clarinet Voice] Measure 6
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r2.
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 7
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,4. \<
                            g,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 8
                        {
                            g,4. \repeatTie
                            g,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 9
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,2 \ppp \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 10
                        {
                            g,1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 11
                        {
                            g,2 \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 12
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8 \!
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 13
                        {
                            r4.
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Clarinet Voice] Measure 14
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 15
                        {
                            r4.
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            c'8 :64 \repeatTie ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 16
                        {
                            r2
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 17
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
                        % [Clarinet Voice] Measure 18
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
                                                c'4
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'32 * 27/32 -\staccato \mf \> [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 15/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 41/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 31/16 -\staccato
                            \set stemLeftBeamCount = 3
                            c'32 * 3 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 19
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 20
                        {
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 21
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 22
                        {
                            r2
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4. \<
                        }
                        % [Clarinet Voice] Measure 23
                        {
                            f,4. \repeatTie
                            f,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 24
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4. \p \repeatTie \>
                            f,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 25
                        {
                            f,4. \repeatTie
                            f,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 26
                        {
                            f,4. \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 27
                        \times 2/3 {
                            b16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a16 -\mordent ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            b'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 2
                            a16 -\mordent ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Clarinet Voice] Measure 28
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 29
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 30
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Clarinet Voice] Measure 31
                        {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 32
                        {
                            r4.
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 33
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 34
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 35
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 36
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 37
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 38
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp
                        }
                        % [Clarinet Voice] Measure 39
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 40
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c''16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            ef16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Clarinet Voice] Measure 41
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            c'16 -\mordent ]
                        }
                        {
                            ef16 -\mordent
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Clarinet Voice] Measure 42
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 43
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 44
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            f'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            ef'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Clarinet Voice] Measure 45
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 46
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 47
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 48
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                        }
                        % [Clarinet Voice] Measure 49
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 50
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 51
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 52
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 53
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 54
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 55
                        \times 2/3 {
                            f'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\mordent ]
                        }
                        {
                            ef16 -\mordent
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Clarinet Voice] Measure 56
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 57
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef16 -\mordent ]
                        }
                        % [Clarinet Voice] Measure 58
                        {
                            f'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            f'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Clarinet Voice] Measure 59
                        {
                            r4
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            e''16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            cs''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Clarinet Voice] Measure 60
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 61
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 62
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 64
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 65
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 66
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            g'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato \p
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r2.
                        }
                        % [Clarinet Voice] Measure 67
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16 -\staccato
                            \set stemLeftBeamCount = 2
                            d''16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 68
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 69
                        {
                            \once \override Hairpin.circled-tip = ##t
                            a'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\staccato
                            \set stemLeftBeamCount = 2
                            cs'16 -\staccato \mp ]
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Clarinet Voice] Measure 70
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 4/5 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            cs'16 -\staccato \p ]
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 71
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 72
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'saxophone
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Baritone saxophone }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \context Voice = "Saxophone Voice" {
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 1
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,1 \<
                        }
                        % [Saxophone Voice] Measure 2
                        {
                            f,2.. \ppp \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef16 -\stopped \f
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 3
                        {
                            \pitchedTrill
                            d4 -\stopped \f \> \startTrillSpan f
                            <> \stopTrillSpan
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            f,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16
                            \set stemLeftBeamCount = 2
                            d16 ]
                        }
                        % [Saxophone Voice] Measure 4
                        {
                            f,16 [
                            \set stemLeftBeamCount = 2
                            b,16 \mf ] )
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            cs16 -\stopped \f [ (
                            \set stemLeftBeamCount = 2
                            c16 ] )
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Saxophone Voice] Measure 5
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 4/5 {
                            ef16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            b,16 \mf ] )
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,8 \<
                        }
                        % [Saxophone Voice] Measure 6
                        {
                            d,1 \repeatTie
                        }
                        % [Saxophone Voice] Measure 7
                        {
                            d,4. \p \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            c'4 -\accent \fp \startTrillSpan d'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 8
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            e'8 -\accent \fp \startTrillSpan fs'
                        }
                        % [Saxophone Voice] Measure 9
                        {
                            e'4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 10
                        {
                            r2.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b4 -\accent \fp \startTrillSpan cs'
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 11
                        \times 4/5 {
                            a,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\staccato
                            \set stemLeftBeamCount = 2
                            b,16 -\staccato \mf ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 12
                        {
                            r4
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            a,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\staccato
                            \set stemLeftBeamCount = 2
                            a,16 -\staccato ]
                        }
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            a,16 \mf ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 13
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b,8 -\stopped \f \> \startTrillSpan d
                            b,4 \repeatTie
                            <> \stopTrillSpan
                        }
                        {
                            a,16 [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            a,16 \mf ] )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 14
                        {
                            b,16 -\stopped \f
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            a,4 -\stopped \f \startTrillSpan c
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            bf8 -\accent -\accent \fp \startTrillSpan c'
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 15
                        {
                            b,16 -\accent -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16
                            \set stemLeftBeamCount = 2
                            b,16 \mf ] )
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Saxophone Voice] Measure 16
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b8 -\accent \fp [ \startTrillSpan cs'
                            \set stemLeftBeamCount = 1
                            b8 \repeatTie ]
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Saxophone Voice] Measure 17
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 18
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 19
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 20
                        {
                            R1 * 3/4
                        }
                        % [Saxophone Voice] Measure 21
                        {
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 22
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 23
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            a,16 -\stopped \f
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 24
                        \times 2/3 {
                            b,16 -\stopped \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16
                            \set stemLeftBeamCount = 2
                            b,16 ]
                        }
                        {
                            \pitchedTrill
                            a,4 \startTrillSpan c
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 25
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b,4 -\stopped \f \> \startTrillSpan d
                            b,8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            a,16 -\stopped \f
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 26
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            b,16 -\stopped \f [ (
                            \set stemLeftBeamCount = 2
                            a,16 ] )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,8 \<
                            d,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 27
                        {
                            d,4. \repeatTie
                            d,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 28
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4. \ppp \repeatTie \>
                            d,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 29
                        {
                            d,4. \repeatTie
                            d,8 \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            f'8 -\accent \fp \startTrillSpan g'
                        }
                        % [Saxophone Voice] Measure 30
                        {
                            f'8 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Saxophone Voice] Measure 31
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            fs'8 -\accent \fp [ \startTrillSpan gs'
                            \set stemLeftBeamCount = 1
                            fs'8 \repeatTie ]
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 32
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 2/3 {
                            af,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\staccato
                            \set stemLeftBeamCount = 2
                            d,16 -\staccato ]
                        }
                        {
                            \pitchedTrill
                            e,8 \startTrillSpan g,
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 33
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped \mf (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            d,16 -\stopped ]
                        }
                        {
                            e,16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            e,16 ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 34
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            e,16 \mf ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 35
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            f,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Saxophone Voice] Measure 36
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            af,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\stopped
                            \set stemLeftBeamCount = 2
                            d,16 -\staccato ]
                        }
                        {
                            \pitchedTrill
                            e,4 \mf \startTrillSpan g,
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 37
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            e'8 -\accent -\accent \fp \startTrillSpan fs'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4 -\accent
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 38
                        {
                            \pitchedTrill
                            a4. -\accent \fp \startTrillSpan b
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 39
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 40
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 41
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 42
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 43
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 44
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 45
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            cs'8 -\accent \fp \startTrillSpan ds'
                            cs'4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 46
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato ]
                        }
                        % [Saxophone Voice] Measure 47
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            f,16 \mf ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            d'8 -\accent -\accent \fp \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            c,8 -\accent -\stopped \f \> \startTrillSpan ef,
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 48
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 -\stopped
                            \set stemLeftBeamCount = 2
                            ef,16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Saxophone Voice] Measure 49
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped \f \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            f,8 -\stopped \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 50
                        \times 4/5 {
                            c,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            c,16 \mf ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            c,16 ] )
                        }
                        % [Saxophone Voice] Measure 51
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            ef,4 -\stopped \mf \startTrillSpan gf,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 52
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            f,8 -\stopped \f \> [ \startTrillSpan af,
                            \set stemLeftBeamCount = 1
                            f,8 \repeatTie ]
                            <> \stopTrillSpan
                        }
                        {
                            c,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            \set stemLeftBeamCount = 2
                            ef,16 \mf ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 53
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef,16 -\stopped ]
                        }
                        % [Saxophone Voice] Measure 54
                        {
                            \pitchedTrill
                            f,8 \mf \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            c,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped
                            \set stemLeftBeamCount = 2
                            f,16 ]
                        }
                        \times 2/3 {
                            c,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef,16 -\stopped ]
                        }
                        % [Saxophone Voice] Measure 55
                        {
                            \pitchedTrill
                            f,4 \mf \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            c,8 -\stopped \f \> \startTrillSpan ef,
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 56
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            ef,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            \set stemLeftBeamCount = 2
                            ef,16 \mf ] )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\stopped \f
                        }
                        % [Saxophone Voice] Measure 57
                        {
                            \pitchedTrill
                            c,8 \startTrillSpan ef,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef,16 -\stopped \f [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            c,16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 58
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 59
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 60
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 61
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            bf8 -\accent \fp [ \startTrillSpan c'
                            \set stemLeftBeamCount = 1
                            bf8 \repeatTie ]
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 62
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 63
                        {
                            \pitchedTrill
                            d'4. -\accent \fp \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4 \<
                        }
                        % [Saxophone Voice] Measure 64
                        {
                            f,4. \repeatTie
                            f,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 65
                        {
                            f,2 \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 66
                        {
                            f,1 \repeatTie
                        }
                        % [Saxophone Voice] Measure 67
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4. \ppp \repeatTie \>
                            f,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 68
                        {
                            f,4 \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            fs'8 -\accent \fp \startTrillSpan gs'
                            fs'4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 69
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16
                            \set stemLeftBeamCount = 2
                            f,16 \mf ] )
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            e'8 -\accent \fp \startTrillSpan fs'
                        }
                        % [Saxophone Voice] Measure 70
                        {
                            e'8 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 71
                        {
                            af,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e,16 -\stopped ]
                        }
                        \times 4/5 {
                            f,16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 -\staccato
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato ]
                        }
                        % [Saxophone Voice] Measure 72
                        {
                            \pitchedTrill
                            af,8 \mf \startTrillSpan cf
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            ef'4 -\accent \fp \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag #'guitar
            \context GuitarStaffGroup = "Guitar Staff Group" <<
                \context PitchPipes = "Guitar Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 3
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 4
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 5
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 6
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 7
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 8
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 9
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 10
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 13
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 14
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 15
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 16
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 17
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 18
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 19
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 21
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 22
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 23
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 25
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 27
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 29
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 30
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 31
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 32
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 33
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 34
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 36
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 37
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 40
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 41
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 43
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 45
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 46
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 47
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 48
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 49
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 50
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 51
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 52
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 53
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 54
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 55
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 56
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 57
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 58
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 59
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 60
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 61
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 63
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 66
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 67
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 68
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 69
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 70
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 71
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 72
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context GuitarStaff = "Guitar Staff" {
                    \clef "treble_8"
                    \set Staff.instrumentName = \markup { Guitar }
                    \set Staff.shortInstrumentName = \markup { Gt. }
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 1
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d c' f' a'>1 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 2
                            {
                                <d c' f' a'>2 :32 -\accent \repeatTie
                                <d c' f' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                                r8
                            }
                        }
                        {
                            {
                                <df bf e' a'>8 :64 \mf
                            }
                            % [Guitar Voice] Measure 3
                            {
                                <df bf e' a'>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                <d c' f' a'>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <df bf e' a'>16 \arpeggio
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
                                        }
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Guitar Voice] Measure 4
                            {
                                <b, gf a d' af'>16 \arpeggio \f [
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
                                        }
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c g bf ef' a'>4 :32 \fp \>
                                <c g bf ef' a'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 5
                            {
                                <c g bf ef' a'>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 6
                            {
                                <c g bf ef' a'>2 :32 \repeatTie
                                <c g bf ef' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b, gf a d' af'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 7
                            {
                                <b, gf a d' af'>4. :32 -\accent \repeatTie
                                <b, gf a d' af'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 8
                            {
                                <b, gf a d' af'>4 :32 \f \repeatTie
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
                                <f bf ef' g' c''>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                <e a d' fs' b'>16 \arpeggio ]
                            }
                            % [Guitar Voice] Measure 9
                            {
                                <ef af df' f' bf'>16 \arpeggio [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d g c' e' a'>16 \arpeggio
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
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
                                \once \override Hairpin.circled-tip = ##t
                                <c g b e' a'>4 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 10
                            {
                                <c g b e' a'>2 :32 -\accent \repeatTie
                                <c g b e' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                        }
                        {
                            {
                                <f bf ef' g' c''>4 :32 \mf
                            }
                        }
                        {
                            % [Guitar Voice] Measure 11
                            {
                                <d f c' d' g'>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f b d' g'>16 \arpeggio
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
                                        }
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <e a d' fs' b'>8 :64 \fp \>
                            }
                            % [Guitar Voice] Measure 12
                            {
                                <e a d' fs' b'>2.. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 13
                            {
                                <e a d' fs' b'>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <ef af df' f' bf'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 14
                            {
                                <ef af df' f' bf'>4 :32 \f \repeatTie
                            }
                        }
                        {
                            {
                                <df bf e' a'>16 \arpeggio \f [
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
                                        }
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Guitar Voice] Measure 15
                            {
                                <b, gf a d' af'>16 \arpeggio \f [
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
                                        }
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d g c' e' a'>4 :32 \fp \>
                                <d g c' e' a'>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 16
                            {
                                <d g c' e' a'>1 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 17
                            {
                                <d g c' e' a'>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Guitar Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 19
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d b d' f' a'>8 :64 \<
                                <d b d' f' a'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 20
                            {
                                <d b d' f' a'>2. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 21
                            {
                                <d b d' f' a'>4. :32 \f \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <d f c' d' g'>8 :64 \fp \<
                                <d f c' d' g'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 22
                            {
                                <d f c' d' g'>1 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 23
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d f c' d' g'>4. :32 \mf \repeatTie \>
                                <d f c' d' g'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 24
                            {
                                <d f c' d' g'>4. :32 \repeatTie
                                <d f c' d' g'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 25
                            {
                                <d f c' d' g'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d f b d' g'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 26
                            {
                                <d f b d' g'>4. :32 -\accent \repeatTie
                                <d f b d' g'>4 :32 \f \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 27
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 28
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                <d c' f' a'>8 :64 \fp
                            }
                            % [Guitar Voice] Measure 29
                            {
                                <d c' f' a'>4. :32 -\accent \repeatTie
                                <d c' f' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 30
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d c' f' a'>4. :32 \p \repeatTie \>
                                <d c' f' a'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 31
                            {
                                <d c' f' a'>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <df bf e' a'>8 :64 \<
                            }
                            % [Guitar Voice] Measure 32
                            {
                                <df bf e' a'>4. :32 -\accent \repeatTie
                                <df bf e' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 33
                            {
                                <df bf e' a'>4. :32 \mf \repeatTie \<
                                <df bf e' a'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 34
                            {
                                <df bf e' a'>4 :32 \f \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <c g bf ef' a'>8 :64 \fp
                            }
                            % [Guitar Voice] Measure 35
                            {
                                <c g bf ef' a'>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                <f bf ef' g' c''>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e a d' fs' b'>16 \arpeggio
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
                                        }
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b, gf a d' af'>4. :32 \<
                            }
                            % [Guitar Voice] Measure 36
                            {
                                <b, gf a d' af'>2.. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 37
                            {
                                <b, gf a d' af'>4. :32 \pp \repeatTie \<
                                <b, gf a d' af'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 38
                            {
                                <b, gf a d' af'>4. :32 -\accent \repeatTie
                                <b, gf a d' af'>8 :64 \f \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Guitar Voice] Measure 39
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c g b e' a'>4 :32 \fp \>
                                <c g b e' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                <d g c' e' a'>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                <d b d' f' a'>16 \arpeggio ]
                            }
                            % [Guitar Voice] Measure 40
                            {
                                <d f c' d' g'>16 \arpeggio [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f b d' g'>16 \arpeggio
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
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
                                \once \override Hairpin.circled-tip = ##t
                                <f bf ef' g' c''>8 :64 \<
                                <f bf ef' g' c''>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 41
                            {
                                <f bf ef' g' c''>4. :32 \repeatTie
                                <f bf ef' g' c''>4 :32 \f \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 42
                            {
                                r8
                            }
                        }
                        {
                            {
                                <e a d' fs' b'>4 :32 \fp
                            }
                        }
                        {
                            {
                                <df bf e' a'>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c g bf ef' a'>16 \arpeggio
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
                                        }
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Guitar Voice] Measure 43
                            {
                                <c g b e' a'>16 \arpeggio \f [
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
                                        }
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <ef af df' f' bf'>4 :32 \<
                                <ef af df' f' bf'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 44
                            {
                                <ef af df' f' bf'>4. :32 \repeatTie
                                <ef af df' f' bf'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 45
                            {
                                <ef af df' f' bf'>4. :32 -\accent \repeatTie
                                <ef af df' f' bf'>4 :32 \f \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 46
                            {
                                r4
                            }
                        }
                        {
                            {
                                <e a d' fs' b'>16 \arpeggio \f [
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
                                        }
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Guitar Voice] Measure 47
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d g c' e' a'>4. :32 \fp \>
                                <d g c' e' a'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 48
                            {
                                <d g c' e' a'>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Guitar Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Guitar Voice] Measure 50
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d b d' f' a'>4. :32 \<
                                <d b d' f' a'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 51
                            {
                                <d b d' f' a'>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 52
                            {
                                <d b d' f' a'>8 :64 \f \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d f c' d' g'>8 :64 \fp \>
                                <d f c' d' g'>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 53
                            {
                                <d f c' d' g'>4. :32 \repeatTie
                                <d f c' d' g'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 54
                            {
                                <d f c' d' g'>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d f b d' g'>8 :64 \<
                            }
                            % [Guitar Voice] Measure 55
                            {
                                <d f b d' g'>4. :32 -\accent \repeatTie
                                <d f b d' g'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 56
                            {
                                <d f b d' g'>2 :32 \mf \repeatTie \>
                            }
                            % [Guitar Voice] Measure 57
                            {
                                <d f b d' g'>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 58
                            {
                                <d f b d' g'>2.. :32 \pp \repeatTie \<
                            }
                            % [Guitar Voice] Measure 59
                            {
                                <d f b d' g'>4. :32 \repeatTie
                                <d f b d' g'>4 :32 \f \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 60
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 61
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d c' f' a'>8 :64 \fp \>
                            }
                            % [Guitar Voice] Measure 62
                            {
                                <d c' f' a'>4. :32 -\accent \repeatTie
                                <d c' f' a'>4 :32 \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 63
                            {
                                <d g c' e' a'>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d b d' f' a'>16 \arpeggio
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
                                        }
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <df bf e' a'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 64
                            {
                                <df bf e' a'>4. :32 -\accent \repeatTie
                                <df bf e' a'>4 :32 \f \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 65
                            {
                                r8
                            }
                        }
                        {
                            {
                                <d f b d' g'>16 \arpeggio \f [
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
                                        }
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Guitar Voice] Measure 66
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c g bf ef' a'>1 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 67
                            {
                                <c g bf ef' a'>4. :32 -\accent \repeatTie
                                <c g bf ef' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 68
                            {
                                <c g bf ef' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b, gf a d' af'>8 :64 \<
                                <b, gf a d' af'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 69
                            {
                                <b, gf a d' af'>4 :32 \f \repeatTie
                            }
                        }
                        {
                            {
                                <df bf e' a'>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c g bf ef' a'>16 \arpeggio
                                \once \override NoteHead.transparent = ##t
                                \set stemLeftBeamCount = 2
                                f'16 -\accent \sfz ]
                                    ^ \markup {
                                        \musicglyph
                                            #"scripts.coda"
                                        }
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Guitar Voice] Measure 70
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c g b e' a'>2 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 71
                            {
                                <c g b e' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                        }
                        {
                            {
                                <f bf ef' g' c''>8 :64 \mf
                            }
                            % [Guitar Voice] Measure 72
                            {
                                <f bf ef' g' c''>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                    }
                }
            >>
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 3
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 4
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 5
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 6
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 7
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 8
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 9
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 10
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 13
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 14
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 15
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 16
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 17
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 18
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 19
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 21
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 22
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 23
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 25
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 27
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 29
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 30
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 31
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 32
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 33
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 34
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 36
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 37
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 40
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 41
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 43
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 45
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 46
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 47
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 48
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 49
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 50
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 51
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 52
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 53
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 54
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 55
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 56
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 57
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 58
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 59
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 60
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 61
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 63
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 66
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 67
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 68
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 69
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 70
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 71
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 72
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context PianoStaff = "Piano Staff" <<
                    \set PianoStaff.instrumentName = \markup { Piano }
                    \set PianoStaff.shortInstrumentName = \markup { Pf. }
                    \context PianoUpperStaff = "Piano Upper Staff" {
                        \clef "treble"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 1
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 2
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 3
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    ef''8 -\accent -\mordent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <d'' f''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <cs'' e''>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \ottava #1
                                    <c''' e''' g'''>16 \p [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e''' g''' b'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 4
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \ottava #1
                                    <f'' a'' c''' e''' g'''>16 \f [
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e''' g''' b'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
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
                                    <b'' d'''>8 :64 -\accent \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 5
                                {
                                    r8
                                }
                            }
                            {
                                \times 2/3 {
                                    ef''8 -\accent -\mordent \f [
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                \times 2/3 {
                                    \ottava #1
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f''' a''' c'''' e'''' g''''>8 \pp
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <c''' e''' g'''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 6
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \ottava #1
                                    <e''' g''' b'''>16 \mp [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c''' e''' g'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \ottava #1
                                    <e''' g''' b'''>16 \mf \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e''' g''' b'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16 \mp ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 7
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <g'' b'' d''' g''' af''' d''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    c'''16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <cs'' fs''>16 -\tenuto ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 8
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 9
                                {
                                    \ottava #1
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 10
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 11
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <g' b' d''>16 -\staccato \f [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <a'' c'''>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    b'8 -\accent -\mordent ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 12
                                {
                                    a''8 -\accent -\mordent \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <b'' d'''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    a'16 -\mordent -\tenuto ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                \times 2/3 {
                                    <f'' af'' d''' g'''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <b' d''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    a''16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 13
                                {
                                    r4.
                                    r4
                                    r8
                                }
                            }
                            {
                                {
                                    b'8 -\accent -\mordent \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 14
                                {
                                    r8
                                }
                            }
                            {
                                \times 4/5 {
                                    <a'' c'''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <as'' cs'''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    a''16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 15
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <g'' b'' d'''>4 :32 \f \>
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <g'' b'' d'''>8 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 16
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <g'' e'''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    a''16 -\mordent -\tenuto ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <g'' b'' d''' g''' af''' d''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \ottava #1
                                    <c''' e''' g'''>16 \p \< [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e''' g''' b'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c''' e''' g'''>16 \mf ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 17
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \ottava #1
                                    <e'' g'' b''>16 \f \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f''' a''' c'''' e'''' g''''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e''' g''' b'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e'' g'' b''>16 \p ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 18
                                {
                                    r4
                                }
                            }
                            {
                                \times 2/3 {
                                    \ottava #1
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f'' a'' c''' e''' g'''>8 \pp
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <c''' e''' g'''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 19
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \ottava #1
                                    <e''' g''' b'''>16 \mp [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c''' e''' g'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Upper Voice] Measure 20
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
                                % [Piano Upper Voice] Measure 21
                                {
                                    <a'' d'''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <a' c''>16 -\tenuto ]
                                }
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                                % [Piano Upper Voice] Measure 22
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 23
                                {
                                    r4.
                                }
                            }
                            {
                                \times 4/5 {
                                    <a'' c'''>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' af' d'' g''>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 24
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    a'16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <b' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    b'16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <a'' c'''>4 :32 \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 25
                                {
                                    b''16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <f' d''>16 -\tenuto ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <as'' cs'''>4 :32 \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 26
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <e'' g'' b''>16 \mf \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g'' b''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' a' c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e''' g''' b'''>16 \mp ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 27
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \ottava #1
                                    <f'' a'' c''' e''' g'''>16 \p
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <c'' e'' g''>16 \f [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e''' g''' b'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
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
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <f'' a'' c''' e''' g'''>16 \pp \<
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                                % [Piano Upper Voice] Measure 28
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <c''' e''' g'''>8
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <e'' g'' b''>8 \f ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Upper Voice] Measure 29
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <f'' a'' c''' e''' g'''>16 \mp [
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e'' g'' b''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
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
                                    \ottava #1
                                    <bf'' d''' f''' gf''' bf''' f''''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 30
                                {
                                    r4
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <f'' a'' c''' e''' g'''>16 \mf [
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e'' g'' b''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 31
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <f'' a'' c''' e''' g'''>16 \p [
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e'' g'' b''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \ottava #1
                                    <f'' a'' c''' e''' g'''>16 \f [
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c''' e''' g'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 32
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <e'' g'' b''>16 \pp \< [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' a' c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c'' e'' g''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e''' g''' b'''>8
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <f'' a'' c''' e''' g'''>8 \f ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 33
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \ottava #1
                                    <c''' e''' g'''>16 \mp
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    af''16 -\staccato \f \> [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <b' d'' f''>8 :64 -\accent
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    <e' g'>16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 34
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    f'16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    af'8 -\accent -\mordent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <af' b' f'' bf''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    e''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' af''>16 -\staccato \mf
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
                                % [Piano Upper Voice] Measure 35
                                {
                                    af'8 -\accent -\mordent \f
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
                                    d''4. -\mordent \f
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 36
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    <e'' g''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e' g'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    af'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e'' g'' b''>8 \mf
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <f' a' c'' e'' g''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
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
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \ottava #1
                                    <c''' e''' g'''>16 \p
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 37
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <c''' e''' g''' c'''' df'''' g''''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 38
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <e'' g'' b''>16 \f \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e' g' b'>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16 \p ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 39
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <c'' e'' g''>16 \pp [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g'' b''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f' a' c'' e'' g''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <bf'' d''' f''' gf''' bf''' f''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <c'' e'' g''>16 \mp [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e'' g'' b''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 40
                                {
                                    r4
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f' a' c'' e'' g''>8 \mf \>
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <c'' e'' g''>8
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <e'' g'' b''>8 \mp ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 41
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <f'' a'' c''' e''' g'''>16 \p \< [
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e''' g''' b'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' a' c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' e' g'>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g'' b''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f' a' c'' e'' g''>16 \mf ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 42
                                {
                                    r4
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <c'' e'' g''>16 \f [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g'' b''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 43
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <c'' e'' g''>16 \pp
                                        ^ \markup {
                                            \center-align
                                                \natural
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
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <e'' g'' b''>16 \mp \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' a' c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e' g' b'>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16 \pp ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 44
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <c'' e'' g''>16 \mf \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g'' b''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' a' c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c'' e'' g''>16 \mp ]
                                        ^ \markup {
                                            \center-align
                                                \natural
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
                                % [Piano Upper Voice] Measure 45
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e'' g'' b''>8 \p
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <f' a' c'' e'' g''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
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
                                    \ottava #1
                                    <cs''' f''' af''' cs'''' d'''' af''''>4 :32 \fp
                                }
                                % [Piano Upper Voice] Measure 46
                                {
                                    <cs''' f''' af''' cs'''' d'''' af''''>8 :64 \p \repeatTie
                                    \ottava #0
                                }
                            }
                            {
                                \times 2/3 {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <d'' f'' a''>16 -\staccato \f [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c'' ef''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <c'' e'' g''>16 \f \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g'' b''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e'' g'' b''>16 \p ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 47
                                {
                                    ef''4 -\mordent \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    f''16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    <fs' a' ef'' af''>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Upper Voice] Measure 48
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 49
                                {
                                    ef''4 -\mordent \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                \times 4/5 {
                                    <f'' af''>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    c''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef'16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 50
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <f' af'>8 :64 -\accent \f
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
                                    <b' d''>8 :64 -\accent \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 51
                                {
                                    r8
                                }
                            }
                            {
                                \times 4/5 {
                                    ef''8 -\accent -\mordent \f \> [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <d' f' a'>16 -\staccato
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 52
                                {
                                    r4
                                    r16
                                }
                            }
                            {
                                {
                                    ef'16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    f'16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    <fs' a' ef'' af''>8 :64 -\accent ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    ef''4 -\mordent \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 53
                                {
                                    r4
                                }
                            }
                            {
                                \times 4/5 {
                                    <f' af'>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    c''16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    ef'8 -\accent -\mordent
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
                                % [Piano Upper Voice] Measure 54
                                {
                                    <f' af'>4 :32 \f
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Upper Voice] Measure 55
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <f' a' c'' e'' g''>16 \pp \<
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <c'' e'' g''>8
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <e' g' b'>8 \f ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 56
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f' a' c'' e'' g''>8 \mp \>
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <c'' e'' g''>8
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <e'' g'' b''>8 \pp ]
                                        ^ \markup {
                                            \center-align
                                                \natural
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
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <f' a' c'' e'' g''>16 \mf
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 57
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <c'' e'' g''>16 \p [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e' g' b'>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f' a' c'' e'' g''>8 \f
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <c'' e'' g''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 58
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 59
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 60
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    ef''16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <ef' af'>16 -\tenuto ]
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
                                    \ottava #1
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 61
                                {
                                    r4.
                                    r8.
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <e'' g'' b''>16 \pp \<
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                                % [Piano Upper Voice] Measure 62
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f'' a'' c''' e''' g'''>8 \f
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
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
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <c'' e'' g''>16 \mp \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g'' b''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' a' c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' e' g'>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e' g' b'>16 \pp ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 63
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <f' a' c'' e'' g''>16 \mf [
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e'' g'' b''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
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
                                % [Piano Upper Voice] Measure 64
                                {
                                    \ottava #1
                                    <ds'' g'' as'' ds''' e''' as'''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <f' a' c'' e'' g''>16 \p \< [
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e' g' b'>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f' a' c'' e'' g''>16 \mf ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 65
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <d'' f''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    e'16 -\mordent -\tenuto ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 66
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 67
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 68
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <f'' a'' c''' df''' f''' c''''>4 :32 \fp
                                }
                                % [Piano Upper Voice] Measure 69
                                {
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \p \repeatTie
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <g' bf'>8 :64 \f
                                    <g' bf'>4 \repeatTie
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 70
                                {
                                    r8
                                }
                            }
                            {
                                \times 4/5 {
                                    d'16 -\staccato \f \> [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' e' g'>16 -\staccato
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' af'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af'16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <f'' a'' c''' f''' gf''' c''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 71
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    d'4 -\mordent \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 72
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <g'' b'' d''' ef''' g''' d''''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 1
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r2..
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 2
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r2..
                                }
                                % [Piano Lower Voice] Measure 3
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    <d f>8 :64 -\accent \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 4
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 5
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 6
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r2..
                                }
                                % [Piano Lower Voice] Measure 7
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    c''16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    r16
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    r16
                                    \set stemLeftBeamCount = 2
                                    <cs' fs'>16 -\tenuto ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 8
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 9
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 10
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
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
                                    <b' d''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    a16 -\mordent -\tenuto ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 11
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 12
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                                % [Piano Lower Voice] Measure 13
                                {
                                    r4.
                                    r8
                                }
                            }
                            {
                                \times 2/3 {
                                    a8 -\accent -\mordent \f [
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    b16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    <a c'>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 14
                                {
                                    <as cs'>8 :64 -\accent \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 15
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 16
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r2..
                                }
                                % [Piano Lower Voice] Measure 17
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 18
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 19
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 20
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 21
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 22
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r2..
                                }
                                % [Piano Lower Voice] Measure 23
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <g' e''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    a16 -\mordent -\tenuto ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 24
                                {
                                    a4 -\mordent \f
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 25
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <g, b, d>8 :64 -\accent \f
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 26
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 27
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 28
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 29
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 30
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 31
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 32
                                {
                                    r8
                                }
                            }
                            {
                                \times 4/5 {
                                    <e g>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    f,16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    af,8 -\accent -\mordent
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <af, b, f bf>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    e16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 33
                                {
                                    <f af>8 :64 -\accent \f \>
                                }
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    af16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <e, g,>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e, g,>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    af,16 -\staccato \mf
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
                                % [Piano Lower Voice] Measure 34
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <b, d f>4 :32 \f
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 35
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                    r2
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 36
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 37
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 38
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 39
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 40
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 41
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 42
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 43
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 44
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 45
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 46
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 47
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 48
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 49
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                \times 4/5 {
                                    <c ef>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <fs, a, ef af>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 50
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    ef4 -\mordent \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 51
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <f af>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    c16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 52
                                {
                                    ef8 -\accent -\mordent \f
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                    r2
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 53
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 54
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 55
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 56
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                \times 4/5 {
                                    <f af>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <b, d>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    ef,16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 57
                                {
                                    <bf' ef''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <ds fs>16 -\tenuto ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <d, f, a,>8 :64 -\accent \f
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 58
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 59
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 60
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 61
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 62
                                {
                                    d'16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <c a>16 -\tenuto ]
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 63
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 64
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 65
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 66
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r2..
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 67
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 68
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 69
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 70
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 71
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 72
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 1
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 3
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 4
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 5
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 6
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 7
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 8
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 9
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 10
                            {
                                R1 * 1
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
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 14
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 15
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 16
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 17
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 18
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 19
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 21
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 22
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 23
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 25
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 27
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 29
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 30
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 31
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 32
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 33
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 34
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 36
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 37
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 40
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 41
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 43
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 45
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 46
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 47
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 48
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 49
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 50
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 51
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 52
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 53
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 54
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 55
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 56
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 57
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 58
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 59
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 60
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 61
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 63
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 66
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 67
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 68
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 69
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 70
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 71
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 72
                            {
                                R1 * 1/2
                            }
                        }
                    }
                >>
            >>
            \tag #'percussion
            \context PercussionStaffGroup = "Percussion Staff Group" <<
                \context PitchPipes = "Percussion Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 3
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 4
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 5
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 6
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 7
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 8
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 9
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 10
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 13
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 14
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 15
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 16
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 17
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 18
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 19
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 21
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 22
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 23
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 25
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 27
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 29
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 30
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 31
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 32
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 33
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 34
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 36
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 37
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 40
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 41
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 43
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 45
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 46
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 47
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 48
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 49
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 50
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 51
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 52
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 53
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 54
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 55
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 56
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 57
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 58
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 59
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 60
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 61
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 63
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 66
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 67
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 68
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 69
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 70
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 71
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 72
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 1
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 2
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'2 :32 \<
                                d'8 :64 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 3
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
                                                            blocks
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
                                g'16 -\staccato \p \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                a16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 4
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 5
                            {
                                d'2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 6
                            {
                                d'1 :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 7
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
                                f'16 -\staccato \p \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                b16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 8
                            \times 4/5 {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                g16 -\staccato \fp \< [
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
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 9
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            % [Percussion Voice] Measure 10
                            {
                                d'2 :32 -\accent \fp
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Percussion Voice] Measure 11
                            {
                                r16
                            }
                        }
                        {
                            {
                                d'16 -\accent \fff
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 12
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'4 :32 \repeatTie
                                d'8 :64 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 13
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
                                                            blocks
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
                                f16 -\staccato \fp \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Percussion Voice] Measure 14
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 15
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'2.. :32 \<
                            }
                            % [Percussion Voice] Measure 16
                            {
                                d'2. :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 17
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 18
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 19
                            {
                                r4
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 20
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'2. :32 \<
                            }
                            % [Percussion Voice] Measure 21
                            {
                                d'2.. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 22
                            {
                                d'1 :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 23
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
                                g16 -\staccato \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                b16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                                            blocks
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
                                e'16 -\staccato \p \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                a16 -\staccato \f ]
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
                            % [Percussion Voice] Measure 24
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
                                d'16 -\staccato \fp \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            {
                                b8 :64 -\accent \f [
                                \set stemLeftBeamCount = 1
                                b8 :64 \repeatTie ]
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
                            % [Percussion Voice] Measure 25
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
                                                            blocks
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
                                c'16 -\staccato \fp \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            {
                                <a c'>8 :64 -\accent -\accent
                                <a c'>4 :32 \f \f \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 26
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
                                d'16 -\staccato \p \<
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                g16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                            b.d.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g8 :64 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 27
                            {
                                g4. :32 \repeatTie
                                g4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 28
                            {
                                g8 :64 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                g8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 29
                            {
                                g4. :32 \repeatTie
                                g4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 30
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g4. :32 \ppp \repeatTie \>
                                g4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 31
                            {
                                g8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                g8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 32
                            {
                                g4 :32 \repeatTie
                                <> \stopTextSpan
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
                                                            blocks
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
                                <c' e'>8 :64 -\accent -\accent \p \p \startTextSpan \<
                                <c' e'>4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 33
                            {
                                a16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
                                \set stemLeftBeamCount = 2
                                a16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                a16 -\staccato \p [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
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
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <e' g'>4 :32 -\accent -\accent \p \p \<
                            }
                            % [Percussion Voice] Measure 35
                            {
                                c'16 -\staccato \f
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                        }
                        {
                            % [Percussion Voice] Measure 36
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'2.. :32 \<
                            }
                            % [Percussion Voice] Measure 37
                            {
                                d'4. :32 \repeatTie
                                d'4 :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 38
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
                                b16 -\staccato \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                d'16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 39
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 40
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 41
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'8 :64 \repeatTie \f
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Percussion Voice] Measure 42
                            {
                                r4.
                            }
                        }
                        {
                            {
                                d'16 -\accent \fff
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 43
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 44
                            {
                                d'4 :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 45
                            {
                                r4.
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
                                f'8 :64 -\accent \p \startTextSpan \>
                            }
                            % [Percussion Voice] Measure 46
                            \times 2/3 {
                                b16 -\staccato \ppp \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                b16 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                b16 -\staccato \f ]
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 47
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 48
                            {
                                d'4. :32 \repeatTie
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 49
                            {
                                d'4. :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
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
                                                            blocks
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
                                <f a>8 :64 -\accent -\accent \fp \fp \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 50
                            {
                                c'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                a16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                f'8 :64 -\accent \fp \startTextSpan
                            }
                            \times 2/3 {
                                r8 [
                                \set stemLeftBeamCount = 2
                                d'16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                                            blocks
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
                                c'16 -\staccato \p \<
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 51
                            {
                                e'4. :32 -\accent \f
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                b16 -\staccato \p \startTextSpan [
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                            % [Percussion Voice] Measure 52
                            {
                                d'8 :64 -\accent \f
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                        }
                        {
                            % [Percussion Voice] Measure 53
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 54
                            {
                                d'4. :32 \repeatTie
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 55
                            {
                                d'4. :32 \repeatTie
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 56
                            {
                                d'4 :32 \repeatTie \f
                                <> \stopTextSpan
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
                                                            blocks
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
                                <a c'>4 :32 -\accent -\accent \fp \fp \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 57
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                a16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                c'16 -\staccato \f
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
                            }
                            % [Percussion Voice] Measure 58
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 59
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                            tam
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                b8 :64 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 60
                            {
                                b4. :32 \repeatTie
                                b4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 61
                            {
                                \once \override Hairpin.circled-tip = ##t
                                b4. :32 \mf \repeatTie \>
                                b4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 62
                            {
                                b4. :32 \repeatTie
                                b4 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 63
                            {
                                r16 \!
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 64
                            {
                                d'4 :32 -\accent \fp
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 65
                            {
                                r8
                            }
                        }
                        {
                            {
                                d'16 -\accent \fff
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 66
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'1 :32 \<
                            }
                            % [Percussion Voice] Measure 67
                            {
                                d'4 :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 69
                            {
                                r4
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 70
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'2 :32 \<
                            }
                            % [Percussion Voice] Measure 71
                            {
                                d'2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 72
                            {
                                d'4 :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                    }
                }
            >>
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag #'violin
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Violin Voice] Measure 2
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 3
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 4
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 5
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 6
                        {
                            r2
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 7
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Violin Voice] Measure 8
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 9
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            ef''16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f'16 -\mordent ]
                        }
                        % [Violin Voice] Measure 10
                        {
                            b16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8.
                            r2.
                        }
                        % [Violin Voice] Measure 11
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 12
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 13
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 14
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 15
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 16
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 17
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin Voice] Measure 18
                        \times 4/5 {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 19
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 20
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 21
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 22
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 23
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 24
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 25
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp
                        }
                        % [Violin Voice] Measure 26
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Violin Voice] Measure 27
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 28
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 29
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a'16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b'16 -\mordent ]
                        }
                        {
                            a'16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Violin Voice] Measure 30
                        {
                            r4.
                            r8
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            af'16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Violin Voice] Measure 31
                        {
                            d'16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Violin Voice] Measure 32
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 33
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 34
                        {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 35
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4. :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 36
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 37
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 38
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 39
                        {
                            r4.
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
                                                        overpressure
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <a e'>8 -\accent \fff \startTextSpan
                        }
                        % [Violin Voice] Measure 40
                        {
                            <a e'>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Violin Voice] Measure 41
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 42
                        {
                            r4.
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
                                                        overpressure
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <c' g'>4 -\accent \fff \startTextSpan
                        }
                        % [Violin Voice] Measure 43
                        {
                            <c' g'>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Violin Voice] Measure 44
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 45
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 46
                        {
                            r4.
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin Voice] Measure 47
                        \times 4/5 {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Violin Voice] Measure 48
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 49
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Violin Voice] Measure 50
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Violin Voice] Measure 51
                        {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 52
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
                                                c'4
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'32 * 27/32 -\staccato \f \> [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 15/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 41/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 31/16 -\staccato
                            \set stemLeftBeamCount = 3
                            c'32 * 3 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r2
                        }
                        % [Violin Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 54
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 55
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 56
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 57
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 58
                        {
                            r4.
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                        }
                        % [Violin Voice] Measure 59
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Violin Voice] Measure 60
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 61
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 62
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            e'16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            af16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Violin Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 64
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 65
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 66
                        {
                            r4
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Violin Voice] Measure 67
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 68
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 69
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
                                                        overpressure
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <bf f'>8 -\accent \fff \startTextSpan
                            <bf f'>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Violin Voice] Measure 70
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
                        % [Violin Voice] Measure 71
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d''16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e'16 -\mordent
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            f'16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Violin Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'viola
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup { Viola }
                \set Staff.shortInstrumentName = \markup { Va. }
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Viola Voice] Measure 2
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 3
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 4
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 5
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 6
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r16 \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 7
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 8
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 9
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 10
                        {
                            r2.
                        }
                    }
                    {
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            b16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a16 -\mordent ]
                        }
                        % [Viola Voice] Measure 11
                        {
                            b16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4..
                        }
                        % [Viola Voice] Measure 12
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 13
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 14
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 15
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 16
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 17
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 18
                        {
                            r4
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 19
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 20
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 21
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 22
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 23
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 24
                        {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 25
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp [
                            \set stemLeftBeamCount = 1
                            c'8 :64 \repeatTie ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 26
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 27
                        {
                            r4.
                            r8
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b16 -\mordent ]
                        }
                        % [Viola Voice] Measure 28
                        {
                            a16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                    }
                    {
                        % [Viola Voice] Measure 29
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            b16 -\mordent
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Viola Voice] Measure 30
                        {
                            r8
                        }
                    }
                    {
                        {
                            e'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            af16 -\mordent ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 31
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 32
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 33
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 34
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 35
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Viola Voice] Measure 36
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 37
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 38
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 39
                        {
                            r4.
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
                                                        overpressure
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <g d'>8 -\accent \fff \startTextSpan
                        }
                        % [Viola Voice] Measure 40
                        {
                            <g d'>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 41
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 42
                        {
                            r4.
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
                                                        overpressure
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <f c'>4 -\accent \fff \startTextSpan
                        }
                        % [Viola Voice] Measure 43
                        {
                            <f c'>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Viola Voice] Measure 44
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 45
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 46
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 47
                        {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 48
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 49
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4. :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 50
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 51
                        \times 2/3 {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 52
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'32 * 29/32 -\staccato \mp \> [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 15/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 35/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 11/8 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 29/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 81/32 -\staccato
                            \set stemLeftBeamCount = 3
                            c'32 * 107/32 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 54
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 55
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 56
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 57
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp
                        }
                        % [Viola Voice] Measure 58
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                            r2
                        }
                        % [Viola Voice] Measure 59
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 60
                        {
                            r4.
                        }
                    }
                    {
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Viola Voice] Measure 61
                        {
                            ef'16 -\mordent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f16 -\mordent ]
                        }
                        {
                            c'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Viola Voice] Measure 62
                        {
                            d16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e16 -\mordent ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Viola Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 64
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 65
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 66
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Viola Voice] Measure 67
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 68
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4. :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 69
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            <gqs dqs'>8 -\accent \fff ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        overpressure
                                                    }
                                }
                        }
                    }
                    {
                        % [Viola Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 71
                        {
                            r8
                        }
                    }
                    {
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f'16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            af16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Viola Voice] Measure 72
                        {
                            d'16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4..
                        }
                    }
                }
            }
            \tag #'cello
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup { Cello }
                \set Staff.shortInstrumentName = \markup { Vc. }
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Cello Voice] Measure 2
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 3
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 4
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 5
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 6
                        {
                            r2.
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Cello Voice] Measure 7
                        \times 2/3 {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Cello Voice] Measure 8
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp [
                            \set stemLeftBeamCount = 1
                            c'8 :64 \repeatTie ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 9
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 10
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 11
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 12
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 13
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 14
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 15
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 16
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 17
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 18
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 19
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                        }
                        % [Cello Voice] Measure 20
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                            r4.
                        }
                        % [Cello Voice] Measure 21
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 22
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 23
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 24
                        {
                            r4
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 25
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 26
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 27
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 28
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            b16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a,16 -\mordent ]
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Cello Voice] Measure 29
                        {
                            r8.
                        }
                    }
                    {
                        {
                            b,16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 2
                            a,16 -\mordent ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            d16 -\mordent \ppp ]
                        }
                        % [Cello Voice] Measure 30
                        {
                            e16 -\mordent
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
                            f16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            af,16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 31
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 32
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 33
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 34
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Cello Voice] Measure 35
                        \times 4/5 {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r2.
                        }
                        % [Cello Voice] Measure 36
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 37
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 38
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 39
                        {
                            r4.
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
                                                        overpressure
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <g, d>8 -\accent \fff \startTextSpan
                        }
                        % [Cello Voice] Measure 40
                        {
                            <g, d>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 41
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            ef16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Cello Voice] Measure 42
                        {
                            r4.
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
                                                        overpressure
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <f, c>4 -\accent \fff \startTextSpan
                        }
                        % [Cello Voice] Measure 43
                        {
                            <f, c>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Cello Voice] Measure 44
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 45
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 46
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 47
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 48
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 49
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 50
                        {
                            r16
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Cello Voice] Measure 51
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
                                                c'4
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'32 * 27/32 -\staccato \mf \> [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 15/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 41/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 31/16 -\staccato
                            \set stemLeftBeamCount = 3
                            c'32 * 3 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 52
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 53
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 54
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c16 -\mordent ]
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
                            ef16 -\mordent \ppp
                        }
                        % [Cello Voice] Measure 55
                        {
                            f,16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Cello Voice] Measure 56
                        {
                            r4
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
                                            \smaller
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                        % [Cello Voice] Measure 57
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Cello Voice] Measure 58
                        {
                            r4.
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 59
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 60
                        {
                            r4.
                            r8.
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
                                                        pizz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c16 -\mordent \ppp \startTextSpan
                        }
                        % [Cello Voice] Measure 61
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef16 -\mordent
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            f,16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Cello Voice] Measure 62
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 63
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 64
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 65
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 66
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r16 \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Cello Voice] Measure 67
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 68
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 69
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
                                                        overpressure
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <gqs, dqs>8 -\accent \fff \startTextSpan
                            <gqs, dqs>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 71
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 72
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 2
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 3
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 4
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 5
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 6
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 7
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 8
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 9
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 10
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 13
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 14
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 15
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 16
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 17
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 18
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 19
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 20
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 21
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 22
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 23
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 24
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 25
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 26
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 27
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 29
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 30
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 31
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 32
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 33
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 34
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 35
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 36
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 37
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 38
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 39
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 40
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 41
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 42
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 43
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 45
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 46
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 47
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 48
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 49
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 50
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 51
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 52
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 53
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 54
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 55
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 56
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 57
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 58
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 59
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 60
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 61
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 62
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 63
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 64
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 66
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 67
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 68
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 69
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 70
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 71
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 72
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { Contrabass }
                    \set Staff.shortInstrumentName = \markup { Cb. }
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 1
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d'1 \<
                            }
                            % [Contrabass Voice] Measure 2
                            {
                                d'1 \repeatTie
                            }
                            % [Contrabass Voice] Measure 3
                            {
                                d'8 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                dqs'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                d'8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 4
                            {
                                d'4. \repeatTie
                                d'4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 5
                            {
                                d'2 \ppp \repeatTie \<
                            }
                            % [Contrabass Voice] Measure 6
                            {
                                d'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                dqs'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                dqs'8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 7
                            {
                                \once \override Hairpin.circled-tip = ##t
                                dqs'4. \p \repeatTie \>
                                dqs'4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 8
                            {
                                dqs'4. \repeatTie
                                dqs'8 \repeatTie
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
                                                            pizz.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                e16 -\mordent \ppp \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 9
                            {
                                g,16 -\mordent \ppp
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 10
                            {
                                fs,16 -\mordent \ppp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [Contrabass Voice] Measure 11
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 12
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 13
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 14
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 15
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 16
                            {
                                r2.
                            }
                        }
                        {
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
                                                            pizz.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                cs16 -\mordent \ppp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                ef16 -\mordent
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 17
                            {
                                r8
                            }
                        }
                        {
                            {
                                cs16 -\mordent \ppp
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Contrabass Voice] Measure 18
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
                            % [Contrabass Voice] Measure 19
                            {
                                ef16 -\mordent \ppp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [Contrabass Voice] Measure 20
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 21
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 22
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
                                                            pizz.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                cs16 -\mordent \ppp \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r8
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                r8. [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                ef,16 -\mordent \ppp
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs16 -\mordent
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                ef,16 -\mordent \ppp
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 23
                            {
                                cs16 -\mordent \ppp
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        {
                            {
                                ef16 -\mordent \ppp [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                cs16 -\mordent ]
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Contrabass Voice] Measure 24
                            {
                                r16
                            }
                        }
                        {
                            {
                                ef,16 -\mordent \ppp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8.
                                \set stemLeftBeamCount = 2
                                cs16 -\mordent ]
                            }
                            \times 4/5 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef,16 -\mordent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                cs,16 -\mordent ]
                            }
                            % [Contrabass Voice] Measure 25
                            {
                                ef16 -\mordent
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 26
                            {
                                cs16 -\mordent \ppp
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        {
                            {
                                ef16 -\mordent \ppp
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Contrabass Voice] Measure 27
                            {
                                r4.
                            }
                        }
                        {
                            {
                                cs16 -\mordent \ppp
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 28
                            {
                                ef16 -\mordent \ppp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                            % [Contrabass Voice] Measure 29
                            {
                                r4.
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
                                                            pizz.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                cs16 -\mordent \ppp \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 30
                            {
                                fs,16 -\mordent \ppp
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 31
                            {
                                af,16 -\mordent \ppp [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a,16 -\mordent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                c,16 -\mordent ]
                            }
                            {
                                fs,16 -\mordent
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Contrabass Voice] Measure 32
                            {
                                r4
                            }
                        }
                        {
                            {
                                af,16 -\mordent \ppp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f'8 \<
                            }
                            % [Contrabass Voice] Measure 33
                            {
                                f'4. \repeatTie
                                f'4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 34
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f'2 \ppp \repeatTie \>
                            }
                            % [Contrabass Voice] Measure 35
                            {
                                f'4 \repeatTie
                            }
                        }
                        {
                            {
                                r2. \!
                            }
                            % [Contrabass Voice] Measure 36
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 37
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 38
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 39
                            {
                                r8.
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
                                                            pizz.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                a,16 -\mordent \ppp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 2
                                c,16 -\mordent ]
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            \times 2/3 {
                                r8 [
                                \set stemLeftBeamCount = 2
                                fs16 -\mordent \ppp ]
                            }
                            % [Contrabass Voice] Measure 40
                            {
                                e,16 -\mordent
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
                            \times 2/3 {
                                g,16 -\mordent \ppp [
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                            % [Contrabass Voice] Measure 41
                            {
                                a,16 -\mordent
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                e16 -\mordent \ppp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [Contrabass Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 43
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 44
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 45
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 46
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 47
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 48
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 49
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 50
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 51
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 52
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 53
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 54
                            {
                                r4.
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
                                                            pizz.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g,16 -\mordent \ppp \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 55
                            {
                                a,16 -\mordent \ppp
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 56
                            {
                                e,16 -\mordent \ppp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Contrabass Voice] Measure 57
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 58
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 59
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 60
                            {
                                r4.
                            }
                        }
                        {
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
                                                            pizz.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                r8. \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                g,16 -\mordent \ppp
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            % [Contrabass Voice] Measure 61
                            {
                                a,16 -\mordent
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 62
                            {
                                c16 -\mordent \ppp [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                fs,16 -\mordent ]
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                af,16 -\mordent \ppp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d'8 \<
                            }
                            % [Contrabass Voice] Measure 63
                            {
                                d'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                dqs'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent
                                \set stemLeftBeamCount = 1
                                d'8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 64
                            {
                                d'4. \p \repeatTie \>
                                d'4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 65
                            {
                                d'2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 66
                            {
                                d'8 \ppp \repeatTie \< [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                dqs'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                dqs'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                d'8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 67
                            {
                                d'4. \repeatTie
                                d'4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 68
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d'4. \p \repeatTie \>
                                d'4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 69
                            {
                                d'4. \repeatTie
                                d'8 \repeatTie
                            }
                        }
                        {
                            {
                                r16 \!
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
                                                            pizz.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                a,16 -\mordent \ppp \startTextSpan
                            }
                            % [Contrabass Voice] Measure 70
                            \times 2/3 {
                                r8 [
                                \set stemLeftBeamCount = 2
                                c,16 -\mordent ]
                            }
                            {
                                fs,16 -\mordent
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Contrabass Voice] Measure 71
                            {
                                r8
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                af,16 -\mordent \ppp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a,16 -\mordent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                r16
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                            % [Contrabass Voice] Measure 72
                            {
                                c16 -\mordent
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                    }
                }
            >>
        >>
    >>
}