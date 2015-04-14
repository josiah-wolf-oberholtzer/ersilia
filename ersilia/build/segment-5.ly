    \context Score = "Ersilia Score" \with {
        currentBarNumber = #99
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 6/4
                \tempo 4=32
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        D
                            " "
                            \fontsize
                                #-3
                                "Scene V"
                        }
                    }
                s1 * 3/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            0
                                            1
                                        " : "
                                        \fraction
                                            3
                                            2
                                    }
                        }
            }
            {
                \time 5/8
                s1 * 5/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            3
                                            2
                                        " : "
                                        \fraction
                                            17
                                            8
                                    }
                        }
            }
            {
                \time 2/4
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            17
                                            8
                                        " : "
                                        \fraction
                                            21
                                            8
                                    }
                        }
            }
            {
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            21
                                            8
                                        " : "
                                        \fraction
                                            25
                                            8
                                    }
                        }
            }
            {
                \time 5/4
                s1 * 5/4
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            25
                                            8
                                        " : "
                                        \fraction
                                            35
                                            8
                                    }
                        }
            }
            {
                \time 7/8
                s1 * 7/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            35
                                            8
                                        " : "
                                        \fraction
                                            21
                                            4
                                    }
                        }
            }
            {
                \time 6/4
                s1 * 3/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            21
                                            4
                                        " : "
                                        \fraction
                                            27
                                            4
                                    }
                        }
            }
            {
                \time 2/4
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            27
                                            4
                                        " : "
                                        \fraction
                                            29
                                            4
                                    }
                        }
            }
            {
                \time 5/8
                s1 * 5/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            29
                                            4
                                        " : "
                                        \fraction
                                            63
                                            8
                                    }
                        }
            }
            {
                \time 9/8
                s1 * 9/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            63
                                            8
                                        " : "
                                        \fraction
                                            9
                                            1
                                    }
                        }
            }
            {
                \time 2/4
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            9
                                            1
                                        " : "
                                        \fraction
                                            19
                                            2
                                    }
                        }
            }
            {
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            19
                                            2
                                        " : "
                                        \fraction
                                            10
                                            1
                                    }
                        }
            }
            {
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            10
                                            1
                                        " : "
                                        \fraction
                                            21
                                            2
                                    }
                        }
            }
            {
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            21
                                            2
                                        " : "
                                        \fraction
                                            11
                                            1
                                    }
                        }
            }
            {
                \time 9/8
                s1 * 9/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            11
                                            1
                                        " : "
                                        \fraction
                                            97
                                            8
                                    }
                        }
            }
            {
                \time 6/4
                s1 * 3/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            97
                                            8
                                        " : "
                                        \fraction
                                            109
                                            8
                                    }
                        }
            }
            {
                \time 9/8
                s1 * 9/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            109
                                            8
                                        " : "
                                        \fraction
                                            59
                                            4
                                    }
                        }
            }
            {
                \time 3/4
                s1 * 3/4
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            59
                                            4
                                        " : "
                                        \fraction
                                            31
                                            2
                                    }
                        }
            }
            {
                s1 * 3/4
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            31
                                            2
                                        " : "
                                        \fraction
                                            65
                                            4
                                    }
                        }
            }
            {
                \time 2/4
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            65
                                            4
                                        " : "
                                        \fraction
                                            67
                                            4
                                    }
                        }
            }
            {
                \time 6/8
                s1 * 3/4
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            67
                                            4
                                        " : "
                                        \fraction
                                            35
                                            2
                                    }
                        }
            }
            {
                \time 7/8
                s1 * 7/8
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            35
                                            2
                                        " : "
                                        \fraction
                                            147
                                            8
                                    }
                        }
            }
            {
                \time 2/4
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            147
                                            8
                                        " : "
                                        \fraction
                                            151
                                            8
                                    }
                        }
            }
            {
                s1 * 1/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            151
                                            8
                                        " : "
                                        \fraction
                                            155
                                            8
                                    }
                        }
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \bar "||"
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 99
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 100
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 101
                        {
                            r4
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 102
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Flute Voice] Measure 103
                        {
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            c'32 * 107/32 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r4
                            r2
                        }
                        % [Flute Voice] Measure 104
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 105
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 106
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Flute Voice] Measure 107
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Flute Voice] Measure 108
                        {
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'32 * 29/32 -\staccato \mp \startTextSpan \> [
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
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r4
                            r4.
                        }
                        % [Flute Voice] Measure 109
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 110
                        {
                            r4
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Flute Voice] Measure 111
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 112
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 113
                        {
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 114
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 115
                        {
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 116
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 117
                        {
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            c'8 :64 \repeatTie ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r4.
                        }
                        % [Flute Voice] Measure 118
                        {
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'32 * 29/32 -\staccato \mf \startTextSpan \> [
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
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Flute Voice] Measure 119
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 120
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 121
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 122
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'oboe
            \bar "||"
            \context OboeStaff = "Oboe Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Oboe }
                \set Staff.shortInstrumentName = \markup { Ob. }
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 99
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 100
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 101
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Oboe Voice] Measure 102
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 103
                        {
                            r4
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            c'32 * 107/32 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Oboe Voice] Measure 104
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 105
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 106
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 107
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 108
                        {
                            R1 * 9/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Oboe Voice] Measure 109
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 110
                        {
                            r4
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                        % [Oboe Voice] Measure 111
                        {
                            c'8 -\staccato \p
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Oboe Voice] Measure 112
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 113
                        {
                            R1 * 9/8
                        }
                        % [Oboe Voice] Measure 114
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 115
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r4.
                        }
                        % [Oboe Voice] Measure 116
                        {
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'32 * 29/32 -\staccato \mf \startTextSpan \> [
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
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 117
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 118
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Oboe Voice] Measure 119
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                            r4.
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Oboe Voice] Measure 120
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            c'32 * 107/32 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r2
                        }
                        % [Oboe Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 122
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'clarinet
            \bar "||"
            \context ClarinetStaff = "Clarinet Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Bass clarinet }
                \set Staff.shortInstrumentName = \markup { Bass cl. }
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 99
                        {
                            r2.
                            r2
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Clarinet Voice] Measure 100
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 101
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 102
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 103
                        {
                            r2
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4 \<
                            f,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 104
                        {
                            f,2.. \repeatTie
                        }
                        % [Clarinet Voice] Measure 105
                        {
                            f,2. \repeatTie
                            f,8 \p \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Clarinet Voice] Measure 106
                        {
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            c'8 :64 \repeatTie ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 107
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 108
                        {
                            R1 * 9/8
                        }
                        % [Clarinet Voice] Measure 109
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 110
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 111
                        {
                            r4
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Clarinet Voice] Measure 112
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 113
                        {
                            R1 * 9/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 114
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,1. \<
                        }
                        % [Clarinet Voice] Measure 115
                        {
                            f,4. \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r2.
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Clarinet Voice] Measure 116
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r2
                        }
                        % [Clarinet Voice] Measure 117
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 118
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 119
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4 \<
                            d,4. \repeatTie
                        }
                        % [Clarinet Voice] Measure 120
                        {
                            d,2.. \p \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 122
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'saxophone
            \bar "||"
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Baritone saxophone }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 99
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 100
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 101
                        {
                            r4
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,8 \<
                        }
                        % [Saxophone Voice] Measure 102
                        {
                            d,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 103
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2. \ppp \repeatTie \>
                            d,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 104
                        {
                            d,2.. \repeatTie
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2 \!
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 106
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,8 \<
                            d,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 107
                        {
                            d,4. \repeatTie
                            d,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 108
                        {
                            d,4. \repeatTie
                            d,4 \p \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4.
                        }
                        % [Saxophone Voice] Measure 109
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 110
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 111
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 112
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,4 \<
                        }
                        % [Saxophone Voice] Measure 113
                        {
                            g,2. \repeatTie
                            g,4. \repeatTie
                        }
                        % [Saxophone Voice] Measure 114
                        {
                            g,4 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r2
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2. \<
                        }
                        % [Saxophone Voice] Measure 115
                        {
                            d,2. \repeatTie
                            d,4. \repeatTie
                        }
                        % [Saxophone Voice] Measure 116
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2. \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 117
                        {
                            d,2 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 118
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,2 \<
                        }
                        % [Saxophone Voice] Measure 119
                        {
                            f,2. \repeatTie
                        }
                        % [Saxophone Voice] Measure 120
                        {
                            f,4. \repeatTie
                            f,8 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Saxophone Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 122
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag #'guitar
            \context GuitarStaffGroup = "Guitar Staff Group" <<
                \bar "||"
                \context PitchPipes = "Guitar Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 100
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 102
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 103
                            {
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 104
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 105
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 108
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 113
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 114
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 116
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 117
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 118
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 119
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 120
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \bar "||"
                \context GuitarStaff = "Guitar Staff" {
                    \clef "treble_8"
                    \set Staff.instrumentName = \markup { Guitar }
                    \set Staff.shortInstrumentName = \markup { Gt. }
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 100
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 102
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 103
                            {
                                R1 * 5/4
                            }
                            % [Guitar Voice] Measure 104
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 105
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 108
                            {
                                R1 * 9/8
                            }
                            % [Guitar Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 113
                            {
                                R1 * 9/8
                            }
                            % [Guitar Voice] Measure 114
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Guitar Voice] Measure 116
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 117
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 118
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 119
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 120
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 122
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \bar "||"
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 100
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 102
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 103
                            {
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 104
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 105
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 108
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 113
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 114
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 116
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 117
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 118
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 119
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 120
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 122
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
                    \bar "||"
                    \context PianoUpperStaff = "Piano Upper Staff" {
                        \clef "treble"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 99
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 100
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
                                                                inside/low
                                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \draw-line
                                            #'(0 . -1)
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    \override NoteHead #'style = #'cross
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                    \startStaff
                                    f8. \p \startTextSpan [ \glissando
                                    \set stemLeftBeamCount = 2
                                    c'16 ]
                                    \stopStaff
                                    \startStaff
                                    \revert NoteHead #'style
                                    <> \stopTextSpan
                                    \clef "treble"
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 101
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
                                % [Piano Upper Voice] Measure 102
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
                                                                inside/medium
                                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \draw-line
                                            #'(0 . -1)
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    \override NoteHead #'style = #'cross
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                    \startStaff
                                    g'8. \p \startTextSpan [ \glissando
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    c'8 \glissando
                                    \set stemLeftBeamCount = 2
                                    f16 ]
                                    \stopStaff
                                    \startStaff
                                    \revert NoteHead #'style
                                    <> \stopTextSpan
                                    \clef "treble"
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 103
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/4
                                }
                                % [Piano Upper Voice] Measure 104
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 105
                                {
                                    R1 * 3/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 106
                                {
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
                                                                inside/high
                                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \draw-line
                                            #'(0 . -1)
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    \override NoteHead #'style = #'cross
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                    \startStaff
                                    g'8 \p \startTextSpan \glissando
                                }
                                % [Piano Upper Voice] Measure 107
                                {
                                    c'16 [ \glissando
                                    \set stemLeftBeamCount = 2
                                    f16 ]
                                    \stopStaff
                                    \startStaff
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
                            }
                            {
                                % [Piano Upper Voice] Measure 108
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
                                                                inside/low
                                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \draw-line
                                            #'(0 . -1)
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    \override NoteHead #'style = #'cross
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                    \startStaff
                                    c'8. \p \startTextSpan [ \glissando
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    g'8 \glissando
                                    \set stemLeftBeamCount = 2
                                    f16 ]
                                    \stopStaff
                                    \startStaff
                                    \revert NoteHead #'style
                                    <> \stopTextSpan
                                    \clef "treble"
                                }
                            }
                            {
                                {
                                    r2.
                                }
                                % [Piano Upper Voice] Measure 109
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 110
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 111
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 112
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 113
                                {
                                    R1 * 9/8
                                }
                                % [Piano Upper Voice] Measure 114
                                {
                                    R1 * 3/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 115
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
                                                                inside/medium
                                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \draw-line
                                            #'(0 . -1)
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    \override NoteHead #'style = #'cross
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                    \startStaff
                                    c'8. \p \startTextSpan [ \glissando
                                    \set stemLeftBeamCount = 2
                                    g'16 ]
                                    \stopStaff
                                    \startStaff
                                    \revert NoteHead #'style
                                    <> \stopTextSpan
                                    \clef "treble"
                                }
                            }
                            {
                                {
                                    r8
                                    r4.
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 116
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
                                                                inside/high
                                                            }
                                        }
                                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                                    \once \override TextSpanner.bound-details.right.text = \markup {
                                        \draw-line
                                            #'(0 . -1)
                                        }
                                    \once \override TextSpanner.dash-fraction = 1
                                    \override NoteHead #'style = #'cross
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                    \startStaff
                                    c'8. \p \startTextSpan [ \glissando
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    f8 \glissando
                                    \set stemLeftBeamCount = 2
                                    g'16 ]
                                    \stopStaff
                                    \startStaff
                                    \revert NoteHead #'style
                                    <> \stopTextSpan
                                    \clef "treble"
                                }
                            }
                            {
                                {
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 117
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 118
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 119
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 120
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 121
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 122
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \bar "||"
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 99
                                {
                                    <g,, b,, d, g, af, d>1. :32 \p \<
                                }
                                % [Piano Lower Voice] Measure 100
                                {
                                    <g,, b,, d, g, af, d>8 :64 \mf \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <f,, a,, c, df, f, c>4 :32 \pp \<
                                }
                                % [Piano Lower Voice] Measure 101
                                {
                                    <f,, a,, c, df, f, c>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 102
                                {
                                    <f,, a,, c, df, f, c>2 :32 \p \repeatTie \<
                                }
                                % [Piano Lower Voice] Measure 103
                                {
                                    <f,, a,, c, df, f, c>2. :32 \repeatTie
                                    <f,, a,, c, df, f, c>2 :32 \mf \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Lower Voice] Measure 104
                                {
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <g,, b,, d, g, af, d>4 :32 \mf \>
                                    <g,, b,, d, g, af, d>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 105
                                {
                                    <g,, b,, d, g, af, d>4. :32 \pp \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r8
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <g,, b,, d, ef, g, d>8 :64 \p \<
                                    <g,, b,, d, ef, g, d>2. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 106
                                {
                                    <g,, b,, d, ef, g, d>4 :32 \repeatTie
                                    <g,, b,, d, ef, g, d>8 :64 \mf \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 107
                                {
                                    <c, e, g, c df g>4. :32 \p
                                    <c, e, g, c df g>4 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 108
                                {
                                    <c, e, g, c df g>2. :32 \repeatTie
                                    <c, e, g, c df g>4. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 109
                                {
                                    <c, e, g, c df g>8 :64 \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 110
                                {
                                    <bf,, d, f, gf, bf, f>2 :32 \mf \>
                                }
                                % [Piano Lower Voice] Measure 111
                                {
                                    <bf,, d, f, gf, bf, f>2 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 112
                                {
                                    <bf,, d, f, gf, bf, f>2 :32 \p \repeatTie
                                }
                                % [Piano Lower Voice] Measure 113
                                {
                                    <bf,, d, f, gf, bf, f>2. :32 \repeatTie
                                    <bf,, d, f, gf, bf, f>4. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 114
                                {
                                    <bf,, d, f, gf, bf, f>4. :32 \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r4.
                                    r2
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <gs,, c, ds, gs, a, ds>4 :32 \p \<
                                }
                                % [Piano Lower Voice] Measure 115
                                {
                                    <gs,, c, ds, gs, a, ds>2. :32 \repeatTie
                                    <gs,, c, ds, gs, a, ds>4. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 116
                                {
                                    <gs,, c, ds, gs, a, ds>8 :64 \mf \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <f,, a,, c, df, f, c>2 :32 \pp \<
                                }
                                % [Piano Lower Voice] Measure 117
                                {
                                    <f,, a,, c, df, f, c>2. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 118
                                {
                                    <f,, a,, c, df, f, c>2 :32 \p \repeatTie \<
                                }
                                % [Piano Lower Voice] Measure 119
                                {
                                    <f,, a,, c, df, f, c>2. :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 120
                                {
                                    <f,, a,, c, df, f, c>4 :32 \mf \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                {
                                    r8
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <ds,, g,, as,, ds, e, as,>8 :64 \mf \>
                                    <ds,, g,, as,, ds, e, as,>4 :32 \repeatTie
                                }
                                % [Piano Lower Voice] Measure 121
                                {
                                    <ds,, g,, as,, ds, e, as,>2 :32 \pp \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Lower Voice] Measure 122
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
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 99
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 100
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 102
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 103
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 104
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 105
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 108
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 113
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 114
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 116
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 117
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 118
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 119
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 120
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                        }
                    }
                >>
            >>
            \tag #'percussion
            \context PercussionStaffGroup = "Percussion Staff Group" <<
                \bar "||"
                \context PitchPipes = "Percussion Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 100
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 102
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 103
                            {
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 104
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 105
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 108
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 113
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 114
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 116
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 117
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 118
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 119
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 120
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \bar "||"
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 100
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
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
                                b8 :64 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 101
                            {
                                b2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 102
                            {
                                \once \override Hairpin.circled-tip = ##t
                                b8 :64 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                b8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 103
                            {
                                b2. :32 \repeatTie
                                b2 :32 \repeatTie
                                <> \stopTextSpan
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Voice] Measure 104
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8 \!
                            }
                            % [Percussion Voice] Measure 105
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 107
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 108
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
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
                                d'4 :32 \startTextSpan \<
                                d'4. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 109
                            {
                                d'2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 110
                            {
                                d'4 :32 \repeatTie
                                d'8 :64 \mf \repeatTie
                                <> \stopTextSpan
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r8
                            }
                            % [Percussion Voice] Measure 111
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 112
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 113
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
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
                                b8 :64 \startTextSpan \<
                                b4. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 114
                            {
                                b8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                b8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 115
                            {
                                \once \override Hairpin.circled-tip = ##t
                                b2. :32 \ppp \repeatTie \>
                                b4. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 116
                            {
                                b8 :64 \repeatTie
                                <> \stopTextSpan
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r8 \!
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
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
                                d'4. :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 117
                            {
                                d'2. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 118
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d'8 :64 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                d'8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 119
                            {
                                d'4. :32 \repeatTie
                                <> \stopTextSpan
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4. \!
                            }
                            % [Percussion Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Percussion Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 122
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag #'violin
            \bar "||"
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 99
                        {
                            r2.
                            r4.
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Violin Voice] Measure 100
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 -\staccato \mp \startTextSpan \>
                        }
                        % [Violin Voice] Measure 101
                        {
                            c'8 -\staccato \p
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Violin Voice] Measure 102
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 103
                        {
                            R1 * 5/4
                        }
                        % [Violin Voice] Measure 104
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 105
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Violin Voice] Measure 106
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 107
                        {
                            r4.
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'32 * 27/32 -\staccato \mf \startTextSpan \> [
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
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Violin Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 9/8
                        }
                        % [Violin Voice] Measure 109
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 110
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 111
                        {
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Violin Voice] Measure 112
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
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Violin Voice] Measure 113
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'32 * 27/32 -\staccato \f \startTextSpan \> [
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
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                            r2.
                        }
                        % [Violin Voice] Measure 114
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 115
                        {
                            r2.
                            r4
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 116
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r2
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Violin Voice] Measure 117
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            c'32 * 3 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r2
                        }
                        % [Violin Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 119
                        {
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 120
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 121
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 122
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'viola
            \bar "||"
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 99
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 100
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 101
                        {
                            r4
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Viola Voice] Measure 102
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 103
                        {
                            R1 * 5/4
                        }
                        % [Viola Voice] Measure 104
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 105
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 106
                        {
                            r4
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 107
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Viola Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 109
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 110
                        {
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Viola Voice] Measure 111
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
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Viola Voice] Measure 112
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'32 * 27/32 -\staccato \mf \startTextSpan \> [
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
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                        \revert TupletNumber #'text
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 114
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 115
                        {
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 116
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Viola Voice] Measure 117
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r2
                        }
                        % [Viola Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 119
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 120
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 121
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 122
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'cello
            \bar "||"
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup { Cello }
                \set Staff.shortInstrumentName = \markup { Vc. }
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 99
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 100
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 101
                        {
                            r4
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 102
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 103
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Cello Voice] Measure 104
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 105
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 106
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 107
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 108
                        {
                            r2.
                            r4
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 109
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 110
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 111
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 112
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 113
                        {
                            R1 * 9/8
                        }
                        % [Cello Voice] Measure 114
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 115
                        {
                            r4.
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r8
                            r4.
                        }
                        % [Cello Voice] Measure 116
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 117
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 118
                        {
                            r4
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 119
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        {
                            r4
                            r4.
                        }
                        % [Cello Voice] Measure 120
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 121
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 122
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
                \bar "||"
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 100
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 102
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 103
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 104
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 105
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 108
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 113
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 114
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 116
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 117
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 118
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 119
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 120
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 122
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \bar "||"
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { Contrabass }
                    \set Staff.shortInstrumentName = \markup { Cb. }
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 100
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 102
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 103
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Voice] Measure 104
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 105
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 107
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 108
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Voice] Measure 109
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 111
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 112
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 113
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Voice] Measure 114
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 115
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Voice] Measure 116
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 117
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 118
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 119
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 120
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 121
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 122
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
    >>
