% 2016-04-22 21:24

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Shaker Decelerando Music Specifier"
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
                                    \whiteout
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
                            c'32 * 29/32 -\staccato \f \startTextSpan \> [
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
                            c'32 * 107/32 -\staccato ]
                        }
                        \revert TupletNumber #'text
                        % [Violin 1 Voice] Measure 2
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato \ppp \< [
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
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 -\staccato \mp
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
                    }
                    {
                        % [Violin 1 Voice] Measure 4
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'32 * 15/16 -\staccato \mf \> [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 15/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 33/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 19/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 45/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 57/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 73/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 47/16 -\staccato
                            \set stemLeftBeamCount = 3
                            c'32 * 7/2 -\staccato ]
                        }
                        \revert TupletNumber #'text
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 29/32 -\staccato \ppp [
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
                            c'32 * 107/32 -\staccato ]
                        }
                        \revert TupletNumber #'text
                        % [Violin 1 Voice] Measure 5
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato \< [
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
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
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
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 -\staccato \f \>
                        }
                        % [Violin 1 Voice] Measure 7
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato \ppp \< [
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
                            \clef "percussion"
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
                            c'8 -\staccato \mp \startTextSpan \>
                        }
                        % [Violin 2 Voice] Measure 2
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato \ppp [
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
                            c'32 * 3 -\staccato ]
                        }
                        \revert TupletNumber #'text
                        {
                            c'8 -\staccato
                        }
                        % [Violin 2 Voice] Measure 3
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato \< [
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
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
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
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r8
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
                            c'8 -\staccato \f \>
                        }
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato \ppp [
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
                            c'32 * 3 -\staccato ]
                        }
                        \revert TupletNumber #'text
                        % [Violin 2 Voice] Measure 5
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato [
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
                            c'32 * 3 -\staccato ]
                        }
                        \revert TupletNumber #'text
                        {
                            c'8 -\staccato
                        }
                        % [Violin 2 Voice] Measure 6
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 29/32 -\staccato \< [
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
                            c'32 * 107/32 -\staccato ]
                        }
                        \revert TupletNumber #'text
                        % [Violin 2 Voice] Measure 7
                        {
                            c'8 -\staccato \p
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
                            c'32 * 27/32 -\staccato \mp \startTextSpan \> [
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
                            c'32 * 3 -\staccato ]
                        }
                        \revert TupletNumber #'text
                        % [Viola Voice] Measure 2
                        {
                            c'8 -\staccato \ppp
                        }
                        {
                            c'8 -\staccato
                        }
                        {
                            c'8 -\staccato \<
                        }
                        % [Viola Voice] Measure 3
                        {
                            c'8 -\staccato \p
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
                        % [Viola Voice] Measure 4
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'32 * 29/32 -\staccato \mf \> [
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
                            c'32 * 107/32 -\staccato ]
                        }
                        \revert TupletNumber #'text
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato \ppp [
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
                            c'32 * 3 -\staccato ]
                        }
                        \revert TupletNumber #'text
                        % [Viola Voice] Measure 5
                        {
                            c'8 -\staccato
                        }
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato [
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
                            c'32 * 3 -\staccato ]
                        }
                        \revert TupletNumber #'text
                        % [Viola Voice] Measure 6
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato \< [
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
                            \clef "alto"
                        }
                        \revert TupletNumber #'text
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
                                    \whiteout
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
                            c'32 * 29/32 -\staccato \f \startTextSpan \> [
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
                            c'32 * 107/32 -\staccato ]
                        }
                        \revert TupletNumber #'text
                        % [Cello Voice] Measure 2
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato \ppp \< [
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
                            \clef "bass"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 3
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
                            c'32 * 107/32 -\staccato ]
                        }
                        \revert TupletNumber #'text
                        % [Cello Voice] Measure 4
                        {
                            c'8 -\staccato \p
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
                            c'32 * 3 -\staccato ]
                        }
                        \revert TupletNumber #'text
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato \ppp [
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
                            c'32 * 3 -\staccato ]
                        }
                        \revert TupletNumber #'text
                        % [Cello Voice] Measure 5
                        {
                            c'8 -\staccato
                        }
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
                            \once \override Beam #'grow-direction = #left
                            c'32 * 27/32 -\staccato \< [
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
                            \clef "bass"
                        }
                        \revert TupletNumber #'text
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
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 -\staccato \f
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
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}