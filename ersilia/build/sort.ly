    \context Score = "Ersilia Score" \with {
        currentBarNumber = #75
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 7/8
                \tempo 4=64
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        B
                            " "
                            \fontsize
                                #-3
                                Sort
                        }
                    }
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
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 4/4
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
                \time 4/4
                s1 * 1
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 4/8
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
                \time 7/8
                s1 * 7/8
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
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
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
                \time 4/8
                s1 * 1/2
            }
            {
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
                \time 7/8
                s1 * 7/8
            }
            {
                \time 4/8
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
                        % [Flute Voice] Measure 75
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 76
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 77
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 78
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 79
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 80
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 81
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 82
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 83
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 84
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 85
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 86
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 87
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 88
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 89
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 90
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 91
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 92
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 93
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 94
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 95
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 96
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 97
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 98
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 99
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 100
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 101
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 102
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 103
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 104
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 105
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 106
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 107
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 108
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 109
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 110
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 111
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 112
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 113
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 114
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 115
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 116
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 117
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 118
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 119
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 120
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 121
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 124
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 125
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 126
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 128
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 129
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 130
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 132
                        {
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
                        % [Oboe Voice] Measure 75
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 76
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 77
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 78
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 79
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 80
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 81
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 82
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 83
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 84
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 85
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 86
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 87
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 88
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 89
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 90
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 91
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 92
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 93
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 94
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 95
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 96
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 97
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 98
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 99
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 100
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 101
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 102
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 103
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 104
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 105
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 106
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 107
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 108
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 109
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 110
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 111
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 112
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 113
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 114
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 115
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 116
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 117
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 118
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 119
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 120
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 121
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 123
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 124
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 125
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 126
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 127
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 128
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 129
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 130
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 131
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 132
                        {
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
                \set Staff.instrumentName = \markup {
                \right-column
                    {
                        Bass
                        Clarinet
                    }
                }
                \set Staff.shortInstrumentName = \markup { Bass cl. }
                \context Voice = "Clarinet Voice" {
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 75
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d2.. \<
                        }
                        % [Clarinet Voice] Measure 76
                        {
                            d1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 77
                        {
                            d4. \p \repeatTie \>
                            d4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 78
                        {
                            d2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 79
                        {
                            d2 \ppp \repeatTie \<
                        }
                        % [Clarinet Voice] Measure 80
                        {
                            d1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 81
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d1 \p \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 82
                        {
                            d4. \repeatTie
                            d4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 83
                        {
                            d4. \repeatTie
                            d8 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                        % [Clarinet Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 85
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 86
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 87
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 88
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 89
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 90
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 91
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 92
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 93
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 94
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g4. \<
                            g4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 95
                        {
                            g4. \repeatTie
                            g4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 96
                        {
                            g4. \ppp \repeatTie \<
                            g4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 97
                        {
                            g2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 98
                        {
                            g2 \p \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 99
                        {
                            g2.. \repeatTie
                        }
                        % [Clarinet Voice] Measure 100
                        {
                            g1 \ppp \repeatTie \<
                        }
                        % [Clarinet Voice] Measure 101
                        {
                            g2.. \repeatTie
                        }
                        % [Clarinet Voice] Measure 102
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g2 \p \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 103
                        {
                            g4. \repeatTie
                            g8 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                        % [Clarinet Voice] Measure 104
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 105
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 106
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 107
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 108
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 109
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 110
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 111
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 112
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 113
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 114
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 115
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 116
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 117
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 118
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 119
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 120
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 121
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 122
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 123
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d4. \<
                        }
                        % [Clarinet Voice] Measure 124
                        {
                            d2. \repeatTie
                        }
                        % [Clarinet Voice] Measure 125
                        {
                            d2.. \p \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 126
                        {
                            d2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 127
                        {
                            d2 \ppp \repeatTie \<
                        }
                        % [Clarinet Voice] Measure 128
                        {
                            d2. \repeatTie
                        }
                        % [Clarinet Voice] Measure 129
                        {
                            d1 \p \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 130
                        {
                            d2.. \repeatTie
                        }
                        % [Clarinet Voice] Measure 131
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d2 \ppp \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 132
                        {
                            d2 \repeatTie \!
                        }
                    }
                }
            }
            \tag #'saxophone
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \right-column
                    {
                        Baritone
                        Saxophone
                    }
                }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \context Voice = "Saxophone Voice" {
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 75
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f2.. \<
                        }
                        % [Saxophone Voice] Measure 76
                        {
                            f2 \repeatTie
                            f8 \ppp \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b,16 -\stopped ]
                        }
                        % [Saxophone Voice] Measure 77
                        {
                            \pitchedTrill
                            cs4. \startTrillSpan e
                            cs8 \mf \repeatTie
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
                            c'8 -\accent -\accent \fp \startTrillSpan d'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 78
                        {
                            r16 -\accent
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            c16 -\stopped \f [
                            \set stemLeftBeamCount = 2
                            ef,16 ]
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 79
                        {
                            \pitchedTrill
                            c'4. -\accent \fp \startTrillSpan d'
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d8 \<
                        }
                        % [Saxophone Voice] Measure 80
                        {
                            d1 \repeatTie
                        }
                        % [Saxophone Voice] Measure 81
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d1 \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 82
                        {
                            d4. \repeatTie
                            d4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 83
                        {
                            d8 \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 8/9 {
                            a,16 -\stopped \f \> [ (
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
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            a,16 \mf ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 84
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 2/3 {
                            b,16 -\stopped \f \> [
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
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            b,8 -\stopped \startTrillSpan d
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 85
                        \times 2/3 {
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
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b8 -\accent -\accent \fp \startTrillSpan cs'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r16 -\accent
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            b,16 -\stopped \f \> (
                        }
                        % [Saxophone Voice] Measure 86
                        \times 4/5 {
                            a,16 [
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
                            b,16 -\staccato ]
                        }
                        {
                            \pitchedTrill
                            a,4 \mf \startTrillSpan c
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 87
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            b,16 -\stopped \f \>
                        }
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a,16 -\stopped \mf ]
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Saxophone Voice] Measure 88
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 89
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 90
                        {
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 91
                        {
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 92
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 93
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 94
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 95
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b,4 -\stopped \f \> \startTrillSpan d
                            <> \stopTrillSpan
                        }
                        {
                            a,16 [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16
                            \set stemLeftBeamCount = 2
                            b,16 \mf ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 96
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            a,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a,16 -\stopped ]
                        }
                        % [Saxophone Voice] Measure 97
                        {
                            \pitchedTrill
                            b,8 \mf \startTrillSpan d
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Saxophone Voice] Measure 98
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            bf8 -\accent \fp \startTrillSpan c'
                        }
                        % [Saxophone Voice] Measure 99
                        {
                            bf8 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f4 \<
                            f2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 100
                        {
                            f1 \repeatTie
                        }
                        % [Saxophone Voice] Measure 101
                        {
                            f4. \repeatTie
                            f8 \ppp \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            e,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            af,16 ]
                        }
                        \times 2/3 {
                            d,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16
                            \set stemLeftBeamCount = 2
                            f,16 ] )
                        }
                        % [Saxophone Voice] Measure 102
                        {
                            \pitchedTrill
                            af,4 \mf \startTrillSpan cf
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
                            d,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 -\staccato
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato ]
                        }
                        % [Saxophone Voice] Measure 103
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            d,16 \mf ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 -\stopped \f \> (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16
                            \set stemLeftBeamCount = 2
                            d,16 \mf ] )
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            a4 -\accent \fp \startTrillSpan b
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 104
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            e,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
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
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            af,16 -\stopped \mf ]
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Saxophone Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 106
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 107
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 108
                        {
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 109
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 110
                        {
                            r4.
                            r4
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            fs'8 -\accent \fp \startTrillSpan gs'
                        }
                        % [Saxophone Voice] Measure 111
                        {
                            fs'4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 112
                        {
                            ef,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16
                            \set stemLeftBeamCount = 2
                            f,16 \mf ] )
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 113
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c,16 -\stopped \f \> [
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
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 114
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\stopped \f [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            \set stemLeftBeamCount = 2
                            ef,16 ] )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 115
                        {
                            \pitchedTrill
                            f,4. -\stopped \f \startTrillSpan af,
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
                            c,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            ef,16 ] )
                        }
                        % [Saxophone Voice] Measure 116
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped
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
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f,16 -\stopped ]
                        }
                        {
                            \pitchedTrill
                            c,4 \mf \startTrillSpan ef,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 117
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            ef,8 -\stopped \f \> [ \startTrillSpan gf,
                            \set stemLeftBeamCount = 1
                            ef,8 \repeatTie ]
                            <> \stopTrillSpan
                        }
                        {
                            f,16 \mf
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 118
                        {
                            c,16 -\stopped \f [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16
                            \set stemLeftBeamCount = 2
                            f,16 ] )
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 119
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 -\stopped \f \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            ef,16 \mf ] )
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            c'8 -\accent -\accent \fp \startTrillSpan d'
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\accent -\stopped \f
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 120
                        \times 2/3 {
                            c,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            f,4 -\stopped \startTrillSpan af,
                            f,8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 122
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 123
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f4. \<
                        }
                        % [Saxophone Voice] Measure 124
                        {
                            f2. \repeatTie
                        }
                        % [Saxophone Voice] Measure 125
                        {
                            f2.. \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 126
                        {
                            f2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 127
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f2 \ppp \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 128
                        {
                            f2. \repeatTie
                        }
                        % [Saxophone Voice] Measure 129
                        {
                            f2.. \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            ef'8 -\accent \fp \startTrillSpan f'
                        }
                        % [Saxophone Voice] Measure 130
                        {
                            ef'4 \repeatTie
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\stopped \f \> (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato
                            \set stemLeftBeamCount = 2
                            af,16 -\staccato \mf ]
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            af'8 -\accent \fp \startTrillSpan bf'
                        }
                        % [Saxophone Voice] Measure 131
                        {
                            af'8 \repeatTie
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
                        % [Saxophone Voice] Measure 132
                        {
                            d,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f,16 -\stopped \mf ]
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
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag #'guitar
            \context GuitarStaffGroup = "Guitar Staff Group" <<
                \context PitchPipes = "Guitar Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Pitch
                            Pipes
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 75
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2.. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Guitar Pitch Pipe Voice] Measure 76
                            {
                                c'2. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Guitar Pitch Pipe Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 79
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 80
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 81
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 82
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 83
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Guitar Pitch Pipe Voice] Measure 84
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'8 \ppp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ]
                            }
                            % [Guitar Pitch Pipe Voice] Measure 85
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4 \fp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 87
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 89
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 90
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 91
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 92
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 93
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 94
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 95
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 96
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Guitar Pitch Pipe Voice] Measure 97
                            {
                                c'4. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Guitar Pitch Pipe Voice] Measure 98
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Guitar Pitch Pipe Voice] Measure 99
                            {
                                c'4. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r2 \!
                            }
                            % [Guitar Pitch Pipe Voice] Measure 100
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 101
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 102
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 103
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 104
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 105
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 107
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 108
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'4 \repeatTie
                            }
                            % [Guitar Pitch Pipe Voice] Measure 109
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r2.. \!
                            }
                            % [Guitar Pitch Pipe Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 111
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 112
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 113
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 114
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 115
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 116
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 117
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 118
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 119
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 120
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                c'4 \repeatTie
                            }
                            % [Guitar Pitch Pipe Voice] Measure 121
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'4. \ppp \repeatTie \>
                                c'4 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 122
                            {
                                r4 \!
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4 \fp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 124
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 125
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 128
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 129
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 130
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 132
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
                            % [Guitar Voice] Measure 75
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' g' d'' ef''>2.. :32 \<
                            }
                            % [Guitar Voice] Measure 76
                            {
                                <c' g' d'' ef''>2. :32 \p \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Guitar Voice] Measure 77
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b fs' cs'' d''>4. :32 \<
                                <b fs' cs'' d''>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 78
                            {
                                <b fs' cs'' d''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <bf, f c' df'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <cs gs ds' e'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 79
                            \times 4/5 {
                                \once \override Hairpin.circled-tip = ##t
                                <cs gs ds' e'>8 :64 \pp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g d' a' bf'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' g' d'' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b fs' cs'' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 80
                            {
                                <b, fs cs' d'>2.. :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                        }
                        {
                            % [Guitar Voice] Measure 81
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d a e' f'>2 :32 \<
                                <d a e' f'>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <d c' f' a'>16 \arpeggio \laissezVibrer \p
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                                r8
                            }
                        }
                        {
                            {
                                <gs ds' as' b'>8 :64 \pp
                            }
                            % [Guitar Voice] Measure 82
                            {
                                <gs ds' as' b'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                <df bf e' a'>16 \arpeggio \laissezVibrer \p
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r8.
                            }
                        }
                        {
                            % [Guitar Voice] Measure 83
                            {
                                <c g bf ef' a'>16 \arpeggio \laissezVibrer \mf
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>4 :32 \<
                                <fs cs' gs' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 84
                            {
                                <fs cs' gs' a'>4. :32 \pp \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <b, gf a d' af'>16 \arpeggio \laissezVibrer \ppp
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                            }
                        }
                        {
                            % [Guitar Voice] Measure 85
                            {
                                <c g b e' a'>16 \arpeggio \p [
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
                                <gs ds' as' b'>4 :32 \<
                                <gs ds' as' b'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 86
                            {
                                <gs ds' as' b'>4 :32 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <e a d' fs' b'>16 \arpeggio \ppp [
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
                            % [Guitar Voice] Measure 87
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>4. :32 \<
                                <fs cs' gs' a'>8 :64 \p \repeatTie
                            }
                        }
                        {
                            {
                                <d g c' e' a'>16 \arpeggio \laissezVibrer \p
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                                r4
                            }
                            % [Guitar Voice] Measure 88
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <gs ds' as' b'>4. :32 \<
                            }
                            % [Guitar Voice] Measure 89
                            {
                                <gs ds' as' b'>2 :32 \pp \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 90
                            {
                                <d b d' f' a'>16 \arpeggio \p [
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
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>8 :64 \<
                                <fs cs' gs' a'>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 91
                            {
                                <fs cs' gs' a'>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <d f b d' g'>16 \arpeggio \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d c' f' a'>16 \arpeggio
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
                                <gs ds' as' b'>8 :64 \<
                                <gs ds' as' b'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 92
                            {
                                <gs ds' as' b'>8 :64 \p \repeatTie
                            }
                        }
                        {
                            {
                                <c g bf ef' a'>16 \arpeggio \laissezVibrer \ppp
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r8.
                                r4
                            }
                            % [Guitar Voice] Measure 93
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
                            % [Guitar Voice] Measure 94
                            {
                                <fs cs' gs' a'>8 :64 -\accent \mp
                            }
                        }
                        {
                            {
                                <b, gf a d' af'>16 -\accent \arpeggio \laissezVibrer \p
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r8.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <gs ds' as' b'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 95
                            {
                                <gs ds' as' b'>4. :32 \repeatTie
                                <gs ds' as' b'>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <c g b e' a'>16 \arpeggio \laissezVibrer \ppp
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                            }
                        }
                        {
                            % [Guitar Voice] Measure 96
                            {
                                <f bf ef' g' c''>16 \arpeggio \p [
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
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 97
                            {
                                <fs cs' gs' a'>8 :64 \p \repeatTie
                            }
                        }
                        {
                            {
                                <ef af df' f' bf'>16 \arpeggio \p [
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
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <gs ds' as' b'>8 :64 \<
                            }
                            % [Guitar Voice] Measure 98
                            {
                                <gs ds' as' b'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 99
                            {
                                <fs cs' gs' a'>4. :32 \pp \repeatTie
                            }
                        }
                        {
                            {
                                <d b d' f' a'>16 \arpeggio \laissezVibrer \mf
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r8.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <gs ds' as' b'>8 :64 \<
                            }
                            % [Guitar Voice] Measure 100
                            {
                                <gs ds' as' b'>2 :32 \repeatTie
                                <gs ds' as' b'>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <d f c' d' g'>16 \arpeggio \ppp [
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
                            {
                                <g d' a' bf'>8 :64 \pp
                            }
                            % [Guitar Voice] Measure 101
                            {
                                <g d' a' bf'>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                <d c' f' a'>16 \arpeggio \p [
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
                            {
                                <fs cs' gs' a'>8 :64 -\accent \mp
                            }
                        }
                        {
                            {
                                r8 -\accent
                            }
                            % [Guitar Voice] Measure 102
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 103
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <ef bf f' gf'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 104
                            {
                                <ef bf f' gf'>1 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 105
                            {
                                <ef bf f' gf'>4. :32 \mp \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a e' b' c''>4 :32 \<
                            }
                            % [Guitar Voice] Measure 106
                            \times 4/5 {
                                <a e' b' c''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <cs gs ds' e'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d a e' f'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <f c' g' af'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 107
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b, fs cs' d'>2 :32 \p \repeatTie \>
                            }
                            % [Guitar Voice] Measure 108
                            {
                                <b, fs cs' d'>4. :32 \repeatTie
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
                                <c' g' d'' ef''>8 :64 \<
                                <c' g' d'' ef''>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 109
                            {
                                <c' g' d'' ef''>1 :32 \pp \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 110
                            {
                                <b, gf a d' af'>16 \arpeggio \laissezVibrer \ppp
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c g d' ef'>2 :32 \<
                            }
                            % [Guitar Voice] Measure 111
                            {
                                <c g d' ef'>4. :32 \repeatTie
                                <c g d' ef'>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <c g b e' a'>16 \arpeggio \laissezVibrer \p
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                            }
                        }
                        {
                            % [Guitar Voice] Measure 112
                            {
                                <f bf ef' g' c''>16 \arpeggio \laissezVibrer \p
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                            }
                        }
                        {
                            {
                                <d a e' f'>8 :64 -\accent \pp
                            }
                        }
                        {
                            {
                                r8 -\accent
                                r8
                            }
                        }
                        {
                            {
                                <c' g' d'' ef''>8 :64 \mp
                            }
                            % [Guitar Voice] Measure 113
                            {
                                <c' g' d'' ef''>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                <e a d' fs' b'>16 \arpeggio \laissezVibrer \mf
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                                r8
                            }
                        }
                        {
                            {
                                <b, fs cs' d'>8 :64 \p
                            }
                            % [Guitar Voice] Measure 114
                            {
                                <b, fs cs' d'>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                <ef af df' f' bf'>16 \arpeggio \ppp [
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
                            % [Guitar Voice] Measure 115
                            {
                                <d b d' f' a'>16 \arpeggio \laissezVibrer \p
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                            }
                        }
                        {
                            {
                                <a e' b' c''>4 :32 \pp
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
                                <c' g' d'' ef''>8 :64 \<
                            }
                            % [Guitar Voice] Measure 116
                            {
                                <c' g' d'' ef''>4. :32 \repeatTie
                                <c' g' d'' ef''>8 :64 \pp \repeatTie
                            }
                        }
                        {
                            {
                                <d f c' d' g'>16 \arpeggio \laissezVibrer \ppp
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                            }
                        }
                        {
                            % [Guitar Voice] Measure 117
                            {
                                <d f b d' g'>16 \arpeggio \p [
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
                                <b, fs cs' d'>4 :32 \<
                                <b, fs cs' d'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 118
                            {
                                <b, fs cs' d'>4 :32 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <df bf e' a'>16 \arpeggio \p [
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
                            % [Guitar Voice] Measure 119
                            {
                                <a e' b' c''>4. :32 \pp
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <b, gf a d' af'>16 \arpeggio \mf [
                                \set stemLeftBeamCount = 2
                                <c g b e' a'>16 \arpeggio ]
                            }
                            % [Guitar Voice] Measure 120
                            {
                                \once \override NoteHead.transparent = ##t
                                f'16 -\accent \sfz
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
                                <c' g' d'' ef''>4 :32 \<
                                <c' g' d'' ef''>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 121
                            {
                                <c' g' d'' ef''>4. :32 \repeatTie
                                <c' g' d'' ef''>8 :64 \pp \repeatTie
                            }
                        }
                        {
                            {
                                <e a d' fs' b'>16 \arpeggio \laissezVibrer \ppp
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                            }
                        }
                        {
                            % [Guitar Voice] Measure 122
                            {
                                <ef af df' f' bf'>16 \arpeggio \laissezVibrer \p
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r4..
                            }
                            % [Guitar Voice] Measure 123
                            {
                                r4.
                            }
                        }
                        {
                            {
                                <d g c' e' a'>16 \arpeggio \laissezVibrer \ppp
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r16
                            }
                        }
                        {
                            % [Guitar Voice] Measure 124
                            {
                                <d b d' f' a'>16 \arpeggio \laissezVibrer \p
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r8.
                            }
                        }
                        {
                            {
                                <b, fs cs' d'>8 :64 \p
                                <b, fs cs' d'>4. :32 \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 125
                            {
                                <d f c' d' g'>16 \arpeggio \laissezVibrer \p
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r8.
                            }
                        }
                        {
                            {
                                <c g d' ef'>8 :64 \pp [
                                \set stemLeftBeamCount = 1
                                <c g d' ef'>8 :64 \repeatTie ]
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
                                <ef bf f' gf'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 126
                            {
                                <ef bf f' gf'>4. :32 \pp \repeatTie
                            }
                        }
                        {
                            {
                                <d f b d' g'>16 \arpeggio \mf [
                                \set stemLeftBeamCount = 2
                                <d c' f' a'>16 \arpeggio ]
                            }
                            % [Guitar Voice] Measure 127
                            {
                                \once \override NoteHead.transparent = ##t
                                f'16 -\accent \sfz
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
                                <cs gs ds' e'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 128
                            {
                                <cs gs ds' e'>4 :32 \mp \repeatTie
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
                                <c g bf ef' a'>16 \arpeggio \laissezVibrer \ppp
                                    ^ \markup {
                                        \pad-around
                                            #0.5
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
                                r8.
                            }
                        }
                        {
                            % [Guitar Voice] Measure 129
                            {
                                <b, fs cs' d'>2 :32 \pp
                            }
                        }
                        {
                            {
                                <b, gf a d' af'>16 \arpeggio \p [
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
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <f c' g' af'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 130
                            {
                                <f c' g' af'>4. :32 \repeatTie
                                <f c' g' af'>4 :32 \repeatTie
                                <f c' g' af'>8 :64 \pp \repeatTie
                            }
                        }
                        {
                            {
                                <f bf ef' g' c''>16 \arpeggio \ppp [
                                \set stemLeftBeamCount = 2
                                <e a d' fs' b'>16 \arpeggio ]
                            }
                            % [Guitar Voice] Measure 131
                            {
                                \once \override NoteHead.transparent = ##t
                                f'16 -\accent \sfz
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
                                <d a e' f'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 132
                            {
                                <d a e' f'>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                    }
                }
            >>
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Pitch
                            Pipes
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 75
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2.. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Piano Pitch Pipe Voice] Measure 76
                            {
                                c'2. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Piano Pitch Pipe Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 79
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 80
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 81
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 82
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 83
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 84
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4 \fp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Piano Pitch Pipe Voice] Measure 85
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'4 \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 86
                            {
                                c'4 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Piano Pitch Pipe Voice] Measure 87
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 89
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 90
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 91
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 92
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 93
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 94
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 95
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 96
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 97
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Piano Pitch Pipe Voice] Measure 98
                            {
                                c'4 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Piano Pitch Pipe Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 101
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 102
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 103
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 104
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 105
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 107
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 108
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Piano Pitch Pipe Voice] Measure 109
                            {
                                c'2 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r2 \!
                            }
                            % [Piano Pitch Pipe Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 111
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 112
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 113
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 114
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 115
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 116
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 117
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 118
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 119
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 120
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Piano Pitch Pipe Voice] Measure 121
                            {
                                c'4 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8 \!
                                r4
                            }
                            % [Piano Pitch Pipe Voice] Measure 122
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Piano Pitch Pipe Voice] Measure 123
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [Piano Pitch Pipe Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 125
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 128
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 129
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 130
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 132
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
                                % [Piano Upper Voice] Measure 75
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <g b d' g' af' d''>8 :64 \fp
                                    <g b d' g' af' d''>2 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 76
                                {
                                    <g b d' g' af' d''>2. :32 \p \repeatTie
                                }
                            }
                            {
                                \times 4/5 {
                                    ef''8 -\accent -\mordent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <d'' f''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f''16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 77
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    b''8 -\accent -\mordent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <cs''' e'''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <b'' d'''>16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
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
                                    <f a c' df' f' c''>8 :64 \fp
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 78
                                {
                                    ef''4. -\mordent \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 79
                                \times 2/3 {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <b' d'' f''>16 -\staccato \f [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' af''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    <g b d' g' af' d''>8 :64 \fp
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
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \fp
                                }
                                % [Piano Upper Voice] Measure 80
                                {
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \repeatTie
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r8
                                    r2
                                    r8
                                }
                            }
                            {
                                {
                                    <g b d' ef' g' d''>8 :64 \fp
                                }
                                % [Piano Upper Voice] Measure 81
                                {
                                    <g b d' ef' g' d''>1 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 82
                                {
                                    <g b d' ef' g' d''>4. :32 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 83
                                {
                                    <a cs' e' a' bf' e''>4 :32 \fp
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    b'16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    a'16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    <f' af' d'' g''>8 :64 -\accent ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 84
                                {
                                    \ottava #1
                                    <g'' b'' d''' g''' af''' d''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                \times 8/9 {
                                    a''16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <b' d''>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    a''8 -\accent -\mordent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    b'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <a' c''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <as' cs''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a'16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 85
                                {
                                    <g b d' ef' g' d''>4 :32 \fp
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
                                    <g' b' d''>8 :64 \f [
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
                                    <g' b' d''>8 \repeatTie ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 86
                                \times 2/3 {
                                    <a'' c'''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                            }
                            {
                                {
                                    <as d' f' as' b' f''>4. :32 \fp
                                }
                                % [Piano Upper Voice] Measure 87
                                {
                                    <as d' f' as' b' f''>4 :32 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    b''16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <f' af' d'' g''>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <g b d' ef' g' d''>4 :32 \fp \>
                                }
                                % [Piano Upper Voice] Measure 88
                                {
                                    <g b d' ef' g' d''>2 :32 \pp \repeatTie
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 89
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <f a c' f' gf' c''>4 :32 \fp \<
                                }
                                % [Piano Upper Voice] Measure 90
                                {
                                    <f a c' f' gf' c''>2.. :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 91
                                {
                                    <f a c' f' gf' c''>4. :32 \repeatTie
                                    <f a c' f' gf' c''>8 :64 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <g b d' ef' g' d''>4 :32 \fp
                                }
                                % [Piano Upper Voice] Measure 92
                                {
                                    <g b d' ef' g' d''>4. :32 \repeatTie
                                    <g b d' ef' g' d''>4 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 93
                                {
                                    <g b d' ef' g' d''>4. :32 \p \repeatTie \<
                                    <g b d' ef' g' d''>4 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 94
                                {
                                    <g b d' ef' g' d''>8 :64 \mf \repeatTie
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
                                    <as d' f' as' b' f''>8 :64 \fp
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 95
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    a'16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <b' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    b'16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <a' c''>8 :64 -\accent \mf
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
                                    <as' cs''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    a'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 96
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <g' b' d''>4. :32 \f
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <bf'' d''' f''' gf''' bf''' f''''>4 :32 \fp
                                }
                                % [Piano Upper Voice] Measure 97
                                {
                                    <bf'' d''' f''' gf''' bf''' f''''>8 :64 \p \repeatTie
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    <c' e' g' af' c'' g''>4. :32 \fp \<
                                }
                                % [Piano Upper Voice] Measure 98
                                {
                                    <c' e' g' af' c'' g''>8 :64 \mf \repeatTie
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
                                    <as d' f' as' b' f''>8 :64 \fp
                                }
                                % [Piano Upper Voice] Measure 99
                                {
                                    <as d' f' as' b' f''>4. :32 \repeatTie
                                    <as d' f' as' b' f''>4 :32 \repeatTie
                                    <as d' f' as' b' f''>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 100
                                {
                                    r2.
                                }
                            }
                            {
                                {
                                    <cs' f' gs' a' cs'' gs''>4 :32 \fp \>
                                }
                                % [Piano Upper Voice] Measure 101
                                {
                                    <cs' f' gs' a' cs'' gs''>4. :32 \repeatTie
                                    <cs' f' gs' a' cs'' gs''>4 :32 \repeatTie
                                    <cs' f' gs' a' cs'' gs''>8 :64 \pp \repeatTie
                                }
                            }
                            {
                                {
                                    <e'' g''>8 :64 -\accent \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 102
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    f''8 -\accent -\mordent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    af'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <af' b' f'' bf''>16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                \times 2/3 {
                                    e''16 -\staccato \f [
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                                % [Piano Upper Voice] Measure 103
                                {
                                    <f'' af''>8 :64 -\accent
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
                                    <as d' f' as' b' f''>8 :64 \fp
                                    <as d' f' as' b' f''>4. :32 \repeatTie
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 104
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    af'16 -\staccato \f
                                }
                            }
                            {
                                {
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
                                    <gs c' ds' e' gs' ds''>8 :64 \fp
                                }
                            }
                            {
                                \times 4/5 {
                                    <e'' g''>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e' g'>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    af'16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 105
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <as d' f' as' b' f''>4 :32 \fp
                                    <as d' f' as' b' f''>2 :32 \p \repeatTie
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 106
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <bf d' f' gf' bf' f''>4 :32 \fp \<
                                }
                                % [Piano Upper Voice] Measure 107
                                {
                                    <bf d' f' gf' bf' f''>2 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 108
                                {
                                    <bf d' f' gf' bf' f''>4. :32 \repeatTie
                                    <bf d' f' gf' bf' f''>8 :64 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Upper Voice] Measure 109
                                {
                                    r2.
                                }
                            }
                            {
                                {
                                    <c' e' g' c'' df'' g''>4 :32 \fp
                                }
                                % [Piano Upper Voice] Measure 110
                                {
                                    <c' e' g' c'' df'' g''>2.. :32 \p \repeatTie
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 111
                                {
                                    \ottava #1
                                    <cs''' f''' af''' cs'''' d'''' af''''>4 :32 \fp
                                    \ottava #0
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
                                    <d'' f'' a''>8 :64 \f
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
                                    <d'' f'' a''>4 \repeatTie
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 112
                                {
                                    r8
                                }
                            }
                            {
                                \times 4/5 {
                                    <c'' ef''>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <fs a ef' af'>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    <f a c' df' f' c''>8 :64 \fp
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
                                % [Piano Upper Voice] Measure 113
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    ef'16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    <f' af'>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    c''8 -\mordent \f
                                    c''4 \repeatTie
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 114
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    ef''16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' af''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <b' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    ef'16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <gs c' ds' gs' a' ds''>4 :32 \fp \<
                                }
                                % [Piano Upper Voice] Measure 115
                                {
                                    <gs c' ds' gs' a' ds''>4. :32 \mf \repeatTie
                                }
                            }
                            {
                                \times 4/5 {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <d' f' a'>16 -\staccato \f [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c'' ef''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    ef''16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 116
                                {
                                    <f a c' df' f' c''>8 :64 \fp
                                }
                            }
                            {
                                {
                                    f''4 -\mordent \f \>
                                    f''8 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    <ds g as ds' e' as'>8 :64 \fp
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 117
                                {
                                    \ottava #1
                                    <ds'' g'' as'' ds''' e''' as'''>8 :64 \fp
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
                                    <fs' a' ef'' af''>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    ef'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' af'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    ef'16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 118
                                {
                                    <f' af'>4 :32 \f
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
                                {
                                    <f a c' df' f' c''>4 :32 \fp
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 119
                                \times 4/5 {
                                    <b' d''>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    ef'16 -\staccato
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <d' f' a'>16 -\staccato \mf
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
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
                                    <c'' ef''>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    ef''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    f'16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 120
                                {
                                    <f a c' f' gf' c''>8 :64 \fp
                                }
                            }
                            {
                                {
                                    <fs' a' ef'' af''>4 :32 \f \>
                                    <fs' a' ef'' af''>8 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 121
                                \times 2/3 {
                                    ef''16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' af'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    <g b d' ef' g' d''>4 :32 \fp \>
                                    <g b d' ef' g' d''>4 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 122
                                {
                                    <g b d' ef' g' d''>2 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 123
                                {
                                    <g b d' ef' g' d''>8 :64 \pp \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <f a c' f' gf' c''>4 :32 \fp \<
                                }
                                % [Piano Upper Voice] Measure 124
                                {
                                    <f a c' f' gf' c''>2. :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 125
                                {
                                    <f a c' f' gf' c''>2.. :32 \mf \repeatTie \>
                                }
                                % [Piano Upper Voice] Measure 126
                                {
                                    <f a c' f' gf' c''>8 :64 \pp \repeatTie
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 127
                                {
                                    <gs c' ds' e' gs' ds''>2 :32 \fp
                                }
                                % [Piano Upper Voice] Measure 128
                                {
                                    <gs c' ds' e' gs' ds''>2. :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 129
                                {
                                    <gs c' ds' e' gs' ds''>4. :32 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                    r2
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 130
                                {
                                    \ottava #1
                                    <f'' a'' c''' f''' gf''' c''''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    <f a c' f' gf' c''>8 :64 \fp [
                                    \set stemLeftBeamCount = 1
                                    <f a c' f' gf' c''>8 :64 \repeatTie ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    af'16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    d''16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    <e' g'>8 :64 -\accent ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 131
                                {
                                    <e' g'>2 :32 \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 132
                                {
                                    \ottava #1
                                    <g'' b'' d''' ef''' g''' d''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                \times 4/5 {
                                    af'16 -\staccato \f [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <b d' f'>16 -\staccato
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e' g'>8 :64 -\accent
                                    \set stemLeftBeamCount = 2
                                    r16 ]
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
                                % [Piano Lower Voice] Measure 75
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
                                % [Piano Lower Voice] Measure 76
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
                                % [Piano Lower Voice] Measure 77
                                {
                                    <d f>4 :32 \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    f16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <cs e>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Lower Voice] Measure 78
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <b d'>4 :32 \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Lower Voice] Measure 79
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 80
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 81
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 82
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 83
                                {
                                    r8
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    a8 -\accent -\mordent \f \> [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <g, b, d>16 -\staccato
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <a c'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a,16 -\staccato \mf
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
                                % [Piano Lower Voice] Measure 84
                                {
                                    <f, af, d g>8 :64 -\accent \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    a8 -\mordent \f
                                    a4 \repeatTie
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 85
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <b, d>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    b,16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <a, c>8 :64 -\accent
                                    \set stemLeftBeamCount = 2
                                    <as, cs>16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Lower Voice] Measure 86
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    a16 -\staccato \f [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <g, b, d>16 -\staccato ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Lower Voice] Measure 87
                                {
                                    r4
                                }
                            }
                            {
                                \times 4/5 {
                                    <a c'>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    b16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    a8 -\accent -\mordent
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Lower Voice] Measure 88
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 89
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 90
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 91
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 92
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 93
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 94
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 95
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <f, af, d g>8 :64 \f
                                    <f, af, d g>4 \repeatTie
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 96
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 97
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 98
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 99
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 100
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 101
                                {
                                    r4.
                                }
                            }
                            {
                                \times 4/5 {
                                    e16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f af>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d16 -\staccato \mf
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
                                    <e g>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    <e g>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 102
                                {
                                    af,8 -\accent -\mordent \f
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
                                    <b, d f>8 :64 -\accent \f
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 103
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <e g>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    f,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    af,16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                    r4.
                                }
                                % [Piano Lower Voice] Measure 104
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <af, b, f bf>4 :32 \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    e16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f af>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    af,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e, g,>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 105
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 106
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 107
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 108
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 109
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 110
                                {
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 111
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <b, d>4 :32 \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 112
                                {
                                    r8
                                }
                            }
                            {
                                \times 8/9 {
                                    ef8 -\accent -\mordent \f \> [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <d f a>16 -\staccato
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c ef>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    f,16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <fs,, a,, ef, af,>8 :64 -\accent \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 113
                                {
                                    r4
                                    r16
                                }
                            }
                            {
                                {
                                    ef,16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    <f, af,>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Lower Voice] Measure 114
                                {
                                    r4.
                                    r8
                                }
                            }
                            {
                                \times 2/3 {
                                    c16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 115
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <f, af,>4 :32 \f \>
                                    <f, af,>8 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 116
                                {
                                    <b, d>4. :32 \f
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 117
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    ef16 -\staccato \f \> [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <d, f, a,>16 -\staccato
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c ef>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    ef16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    f,8 -\accent -\mordent \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 118
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <fs, a, ef af>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    ef,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f, af,>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    ef,16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Lower Voice] Measure 119
                                {
                                    r4
                                }
                            }
                            {
                                \times 4/5 {
                                    <f, af,>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <b, d>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef,16 -\staccato \mf
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
                                % [Piano Lower Voice] Measure 120
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <d, f, a,>4 :32 \f
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
                                    <c ef>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    f,16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Lower Voice] Measure 121
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 122
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 123
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 124
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 125
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 126
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 127
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 128
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 129
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 130
                                {
                                    r4.
                                    r4
                                    r16
                                }
                            }
                            {
                                {
                                    <af,, b,, f, bf,>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    e,16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 131
                                {
                                    <f, af,>4. :32 \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Lower Voice] Measure 132
                                {
                                    r8
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    af,16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    d16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e, g,>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <e, g,>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af,16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 76
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 77
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 79
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 80
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 81
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 82
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 83
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 84
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 85
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 86
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 87
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 89
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 90
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 91
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 92
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 93
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 94
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 95
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 96
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 97
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 99
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 101
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 102
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 103
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 104
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 105
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 107
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 109
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 110
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 111
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 112
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 113
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 114
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 115
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 116
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 117
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 118
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 119
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 120
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 121
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 124
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 125
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 128
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 129
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 130
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 132
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
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Pitch
                            Pipes
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 75
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2.. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Percussion Pitch Pipe Voice] Measure 76
                            {
                                c'2. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Percussion Pitch Pipe Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 79
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 80
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 81
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 82
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 83
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 84
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'4 \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 85
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                                r4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 87
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 89
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 90
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 91
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 92
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 93
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 94
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 95
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 96
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Percussion Pitch Pipe Voice] Measure 97
                            {
                                c'2 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 98
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2 \!
                            }
                            % [Percussion Pitch Pipe Voice] Measure 99
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 101
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 102
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 103
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 104
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 105
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 107
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 108
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Percussion Pitch Pipe Voice] Measure 109
                            {
                                c'2.. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Percussion Pitch Pipe Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 111
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 112
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 113
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 114
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 115
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 116
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 117
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 118
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 119
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 120
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4 \fp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 122
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Percussion Pitch Pipe Voice] Measure 123
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [Percussion Pitch Pipe Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 125
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 128
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 129
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 130
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 132
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
                            % [Percussion Voice] Measure 75
                            {
                                r8
                            }
                        }
                        {
                            {
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
                                                                windchimes
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'16 -\accent \f \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                        }
                        {
                            % [Percussion Voice] Measure 76
                            {
                                f'16 -\accent \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r2
                            }
                        }
                        {
                            {
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
                                c'16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 77
                            {
                                <e' g'>4. :32 -\accent -\accent \f \f
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                f'16 -\accent \f ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
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
                            % [Percussion Voice] Measure 78
                            \times 2/3 {
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
                                f16 -\staccato \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                e'16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Percussion Voice] Measure 79
                            {
                                r4
                            }
                        }
                        {
                            {
                                f'16 -\accent \f ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
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
                            % [Percussion Voice] Measure 80
                            {
                                \clef "treble"
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
                                                                marimba
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
                                <ds' fs'>16 -\accent -\accent -\staccato -\staccato \f \f \startTextSpan \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                <b e'>16 -\accent -\accent -\staccato -\staccato ]
                            }
                            {
                                <cs' e'>8 :64 \mf \mf
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                f'16 -\accent \f ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Percussion Voice] Measure 81
                            {
                                r16
                            }
                        }
                        {
                            {
                                \clef "treble"
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
                                                                marimba
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
                                c'16 -\accent -\staccato \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                <ef' af'>16 -\staccato -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r16
                                r2
                                r8
                            }
                        }
                        {
                            {
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
                                                                windchimes
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'16 -\accent \f \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Percussion Voice] Measure 82
                            {
                                f'8 :64 \pp
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Percussion Voice] Measure 83
                            {
                                r4
                            }
                        }
                        {
                            {
                                f'16 -\accent \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Percussion Voice] Measure 84
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
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'16 -\accent \f \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Percussion Voice] Measure 85
                            {
                                f'8 :64 \pp
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Percussion Voice] Measure 86
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
                            % [Percussion Voice] Measure 87
                            {
                                f'16 -\accent \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r2
                            }
                            % [Percussion Voice] Measure 88
                            {
                                r8
                            }
                        }
                        {
                            {
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
                                                                windchimes
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'16 -\accent \f \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Percussion Voice] Measure 89
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
                            % [Percussion Voice] Measure 90
                            {
                                f'16 -\accent \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r2
                            }
                            % [Percussion Voice] Measure 91
                            {
                                r4.
                            }
                        }
                        {
                            {
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
                                                                windchimes
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'16 -\accent \f \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [Percussion Voice] Measure 92
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
                            % [Percussion Voice] Measure 93
                            {
                                f'16 -\accent \f
                                <> \stopTextSpan
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
                            % [Percussion Voice] Measure 94
                            \times 2/3 {
                                \clef "bass"
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
                                                                marimba
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
                                a16 -\accent -\staccato \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                <> \stopTextSpan
                                \set stemLeftBeamCount = 2
                                r16 ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                f'16 -\accent \f ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                            }
                        }
                        {
                            {
                                r8.
                                r8.
                            }
                        }
                        {
                            {
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
                                f16 -\staccato \p \startTextSpan
                            }
                            % [Percussion Voice] Measure 95
                            {
                                a8 :64 -\accent
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
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <a c'>4 :32 -\accent -\accent \fp \fp \<
                            }
                            % [Percussion Voice] Measure 96
                            \times 2/3 {
                                e'16 -\staccato [
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                            {
                                g'4 :32 -\accent
                                g'8 :64 \f \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                \clef "bass"
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
                                                                marimba
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
                                <a c'>8 :64 -\accent -\accent \f \f \startTextSpan
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 97
                            {
                                r16
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                b16 -\accent -\staccato \f [
                                \set stemLeftBeamCount = 2
                                a16 -\staccato ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Percussion Voice] Measure 98
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                b16 -\accent -\staccato \f \> [
                                \set stemLeftBeamCount = 2
                                <a d'>16 -\staccato -\staccato ]
                            }
                            % [Percussion Voice] Measure 99
                            {
                                <b d'>8 :64
                            }
                            \times 4/5 {
                                a16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                <b d'>16 -\staccato -\staccato \mf \mf ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                a16 -\accent -\staccato \f \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <a c'>16 -\staccato -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                b16 -\accent -\staccato \mf ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 100
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                                "bass drum"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g1 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 101
                            {
                                g4. :32 \repeatTie
                                g8 :64 \p \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
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
                                a16 -\staccato \p \startTextSpan \< [
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
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                a16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 102
                            {
                                <c' e'>4 :32 -\accent -\accent
                            }
                            {
                                e'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                f16 -\staccato \f ]
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
                            % [Percussion Voice] Measure 103
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                a8 :64 -\accent \p
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
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
                                                                windchimes
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'16 -\accent \f \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 104
                            {
                                f'8 :64 \pp
                                <> \stopTextSpan
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
                                c'16 -\staccato \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                e'16 -\staccato ]
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
                            % [Percussion Voice] Measure 105
                            \times 2/3 {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r16 [
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
                                                                marimba
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <gs' cs''>16 -\accent -\accent -\staccato -\staccato \f \f \startTextSpan
                                \set stemLeftBeamCount = 2
                                d'16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                f'16 -\accent \f ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
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
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \clef "treble"
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
                                                                marimba
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
                                e'16 -\accent -\staccato \f \startTextSpan \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f' af'>16 -\staccato -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                <e' a'>16 -\staccato -\staccato \mf \mf
                                \set stemLeftBeamCount = 1
                                r8 ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 106
                            {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                f'16 -\accent -\staccato \f \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                <d' g'>16 -\staccato -\staccato \mf \mf ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                f'16 -\accent \f ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
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
                            % [Percussion Voice] Measure 107
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r16 [
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
                                                                marimba
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\accent -\staccato \f \startTextSpan \>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                <c' ef'>16 -\accent -\accent -\staccato -\staccato \mf \mf ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 108
                            {
                                f'16 -\accent \f ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r2
                            }
                            % [Percussion Voice] Measure 109
                            {
                                r2
                            }
                        }
                        {
                            {
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
                                                                windchimes
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'16 -\accent \f \startTextSpan
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Percussion Voice] Measure 110
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                f'16 -\accent \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Percussion Voice] Measure 111
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
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'16 -\accent \f \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Percussion Voice] Measure 112
                            {
                                f'8 :64 \pp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Percussion Voice] Measure 113
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
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'16 -\accent \f \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Percussion Voice] Measure 114
                            {
                                f'8 :64 \pp
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Percussion Voice] Measure 115
                            {
                                r4
                            }
                        }
                        {
                            {
                                f'16 -\accent \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Percussion Voice] Measure 116
                            {
                                r4
                            }
                        }
                        {
                            {
                                \clef "treble"
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
                                                                marimba
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
                                ef'16 -\accent -\staccato \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                f'16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            \times 2/3 {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                a16 -\staccato \p [ ^ \markup {
                                    \box
                                        \whiteout
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
                                \set stemLeftBeamCount = 1
                                r8 ]
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            {
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
                                                                windchimes
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'16 -\accent \f \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Percussion Voice] Measure 117
                            {
                                f'8 :64 \pp
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
                                \clef "bass"
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
                                                                marimba
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
                                c'16 -\accent -\staccato \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                ef16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            \times 2/3 {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r8 [
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
                                                                blocks
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                g'16 -\staccato \p \startTextSpan \<
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                a16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 118
                            {
                                f8 :64 -\accent
                            }
                            \times 4/5 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                c'16 -\staccato \f
                                <> \stopTextSpan
                                \set stemLeftBeamCount = 1
                                r8 ]
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
                            % [Percussion Voice] Measure 119
                            \times 2/3 {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                f16 -\accent -\staccato \f [ ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                marimba
                                                            }
                                    }
                                \set stemLeftBeamCount = 1
                                r8 ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
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
                                <a c'>4 :32 -\accent -\accent \fp \fp \startTextSpan \>
                                <a c'>8 :64 \repeatTie
                            }
                            \times 2/3 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                a16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 120
                            {
                                a4. :32 -\accent \ppp \<
                            }
                            {
                                g'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 123
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 124
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 125
                            {
                                r4
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r8 [
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
                                                                marimba
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <gs b>16 -\accent -\accent -\staccato -\staccato \f \f \startTextSpan \>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                <f bf>16 -\accent -\accent -\staccato -\staccato \mf \mf ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 126
                            {
                                f'16 -\accent \f ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            % [Percussion Voice] Measure 127
                            \times 2/3 {
                                \clef "bass"
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
                                                                marimba
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
                                af16 -\accent -\staccato \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d g>16 -\staccato -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            {
                                <e g>4. :32 -\accent -\accent
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 128
                            {
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
                                                                windchimes
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'16 -\accent \f \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                                r4.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 129
                            {
                                f'16 -\accent \f
                            }
                        }
                        {
                            {
                                r8.
                                r2.
                            }
                            % [Percussion Voice] Measure 130
                            {
                                r4.
                            }
                        }
                        {
                            {
                                f'16 -\accent \f
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [Percussion Voice] Measure 131
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
                            % [Percussion Voice] Measure 132
                            {
                                f'16 -\accent \f
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
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag #'violin
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 75
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 76
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 77
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 78
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 79
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 80
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 81
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d'8 \mf [ \startTrillSpan f'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d'8 :64 ]
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 82
                        {
                            r8
                        }
                    }
                    {
                        {
                            f'4 \fp \<
                            f'8 \ff \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 83
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 84
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 85
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 86
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 87
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 88
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d'8 \< [ \startTrillSpan e'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d'8 ] \glissando
                        }
                        % [Violin Voice] Measure 89
                        {
                            fqs'8 :64 \p
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 90
                        {
                            r4.
                            r4
                        }
                    }
                    {
                        {
                            ef'4 \fp
                        }
                    }
                    {
                        % [Violin Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 92
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 93
                        {
                            r4.
                        }
                    }
                    {
                        \times 2/3 {
                            \once \override Hairpin.circled-tip = ##t
                            d'8 :64 \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d'8 \startTrillSpan f'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d'8 \p ] \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Violin Voice] Measure 94
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 95
                        {
                            r8
                        }
                    }
                    {
                        {
                            ef'4 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 96
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Hairpin.circled-tip = ##t
                            f'8 :64 \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            f'8 \startTrillSpan af'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            f'8 :64 \p ]
                        }
                    }
                    {
                        % [Violin Voice] Measure 97
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 98
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 99
                        {
                            fqs'4 \fp
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Violin Voice] Measure 100
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d'8 \< [ \startTrillSpan f'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d'8 \startTrillSpan e'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d'8 :64 \p ]
                        }
                    }
                    {
                        {
                            r2
                        }
                    }
                    {
                        % [Violin Voice] Measure 101
                        {
                            g'4 \fp
                        }
                    }
                    {
                        {
                            r8
                            r2
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
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 104
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 105
                        {
                            r8
                        }
                    }
                    {
                        {
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <a e'>4 -\accent \fff \startTextSpan
                            <a e'>8 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Violin Voice] Measure 106
                        {
                            r4
                        }
                    }
                    {
                        {
                            <c' g'>4 -\accent \fff
                        }
                        % [Violin Voice] Measure 107
                        {
                            <c' g'>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            d'8 \mf
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin Voice] Measure 108
                        {
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <bf f'>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            d'4 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 109
                        {
                            r2
                        }
                    }
                    {
                        {
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <cqs' gqs'>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 110
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 111
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
                                    \whiteout
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
                        % [Violin Voice] Measure 112
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
                        % [Violin Voice] Measure 113
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
                                    \whiteout
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
                            <c' g'>8 -\accent \fff \startTextSpan
                        }
                        % [Violin Voice] Measure 114
                        {
                            <c' g'>4 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Violin Voice] Measure 115
                        {
                            r4
                        }
                    }
                    {
                        {
                            <bf f'>8 -\accent \fff
                            <bf f'>4 \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 116
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            <cqs' gqs'>8 -\accent \fff
                        }
                        % [Violin Voice] Measure 117
                        {
                            <cqs' gqs'>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Violin Voice] Measure 118
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
                        % [Violin Voice] Measure 119
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            as'8 \< [ \startTrillSpan bs'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            as'8 :64
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            as'8 \startTrillSpan cs''
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            as'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            as'8 :64 \p ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 120
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 121
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 123
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 124
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            d'4 \fp
                        }
                    }
                    {
                        % [Violin Voice] Measure 125
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 126
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 127
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 128
                        {
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <a e'>4. -\accent \fff \startTextSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                    {
                        % [Violin Voice] Measure 129
                        {
                            <c' g'>4. -\accent \fff
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Violin Voice] Measure 130
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <bf f'>4 -\accent \fff
                            <bf f'>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 131
                        {
                            r4.
                        }
                    }
                    {
                        {
                            f'8 \mf
                        }
                    }
                    {
                        % [Violin Voice] Measure 132
                        {
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <cqs' gqs'>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
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
                        % [Viola Voice] Measure 75
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 76
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 77
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 78
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 79
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 80
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 81
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d8 \mf [ \startTrillSpan f
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d8 :64 ]
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Viola Voice] Measure 82
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            f8 \fp \< \glissando
                        }
                        % [Viola Voice] Measure 83
                        {
                            d8 :64 \ff
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Viola Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 85
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 86
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 87
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 88
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 89
                        {
                            r8
                        }
                    }
                    {
                        {
                            fqs8 \mf [
                            \set stemLeftBeamCount = 1
                            fqs8 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 90
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 91
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 92
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 93
                        {
                            r4
                        }
                    }
                    {
                        {
                            ef8 \fp [
                            \set stemLeftBeamCount = 1
                            ef8 \repeatTie ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 94
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 95
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Hairpin.circled-tip = ##t
                            d8 :64 \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d8 \startTrillSpan f
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d8 \startTrillSpan e
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d8 -\tenuto \p ]
                        }
                    }
                    {
                        % [Viola Voice] Measure 96
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 97
                        {
                            r8
                        }
                    }
                    {
                        {
                            ef4 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 98
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f8 \< \glissando
                        }
                        % [Viola Voice] Measure 99
                        {
                            fqs4 \p
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Viola Voice] Measure 100
                        {
                            r4.
                        }
                    }
                    {
                        {
                            d8 \fp [
                            \set stemLeftBeamCount = 1
                            d8 \repeatTie ]
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 101
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            g8 \mf [ \startTrillSpan bf
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            g8 ] \startTrillSpan a
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 102
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 103
                        {
                            R1 * 3/4
                        }
                        % [Viola Voice] Measure 104
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 105
                        {
                            r8
                        }
                    }
                    {
                        {
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <g' d''>4 -\accent \fff \startTextSpan
                            <g' d''>8 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 106
                        {
                            r4
                        }
                    }
                    {
                        {
                            <f' c''>4 -\accent \fff
                        }
                        % [Viola Voice] Measure 107
                        {
                            <f' c''>8 \repeatTie
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
                            d4 \fp
                        }
                    }
                    {
                        % [Viola Voice] Measure 108
                        {
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <gqs' dqs''>4. -\accent \fff \startTextSpan
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Viola Voice] Measure 109
                        {
                            r2
                        }
                    }
                    {
                        {
                            <e' b'>4. -\accent \fff
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 110
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 111
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
                                    \whiteout
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
                            <g' d''>8 -\accent \fff \startTextSpan
                        }
                        % [Viola Voice] Measure 112
                        {
                            <g' d''>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 113
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
                                    \whiteout
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
                            <f' c''>8 -\accent \fff \startTextSpan
                        }
                        % [Viola Voice] Measure 114
                        {
                            <f' c''>4 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 115
                        {
                            r4
                        }
                    }
                    {
                        {
                            <gqs' dqs''>8 -\accent \fff
                            <gqs' dqs''>4 \repeatTie
                        }
                    }
                    {
                        % [Viola Voice] Measure 116
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            <e' b'>8 -\accent \fff
                        }
                        % [Viola Voice] Measure 117
                        {
                            <e' b'>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 119
                        {
                            r8
                        }
                    }
                    {
                        {
                            d8 \mf [
                            \set stemLeftBeamCount = 1
                            d8 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 120
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 121
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 123
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 124
                        {
                            as4. \fp
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 125
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d8 \mf [ \startTrillSpan e
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d8 :64 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 126
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 127
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 128
                        {
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <g' d''>4. -\accent \fff \startTextSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                    {
                        % [Viola Voice] Measure 129
                        {
                            <f' c''>4. -\accent \fff
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Viola Voice] Measure 130
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <gqs' dqs''>4 -\accent \fff
                            <gqs' dqs''>8 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 131
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
                        % [Viola Voice] Measure 132
                        {
                            <e' b'>4. -\accent \fff
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
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
                        % [Cello Voice] Measure 75
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 76
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 77
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 78
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 79
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 80
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 81
                        {
                            r2
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d,8 \< [ \startTrillSpan f,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d,8 :64
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 \p ] \startTrillSpan f,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 83
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 84
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 85
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 86
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 87
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 88
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 89
                        {
                            f,4. \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 90
                        {
                            r4.
                            r4
                        }
                    }
                    {
                        {
                            d,8 \mf [
                            \set stemLeftBeamCount = 1
                            d,8 ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 92
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 93
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            fqs,8 \fp \< \glissando \startTrillSpan aqf,
                            <> \stopTrillSpan
                        }
                        % [Cello Voice] Measure 94
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            ef,8 \ff [ \startTrillSpan f,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            ef,8 ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 95
                        {
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            \once \override Hairpin.circled-tip = ##t
                            d,8 :64 \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d,8 \startTrillSpan f,
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 \p ] \startTrillSpan e,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 96
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 97
                        {
                            r8
                        }
                    }
                    {
                        {
                            ef,4. \fp
                        }
                    }
                    {
                        % [Cello Voice] Measure 98
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 99
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            \once \override Hairpin.circled-tip = ##t
                            f,8 :64 \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f,8
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            f,8 \p ] \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 100
                        {
                            r8
                        }
                    }
                    {
                        {
                            fqs,8 \fp [
                            \set stemLeftBeamCount = 1
                            fqs,8 \repeatTie ]
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Cello Voice] Measure 101
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d,8 \< [ \startTrillSpan f,
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d,8 \startTrillSpan e,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d,8 :64 \p ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 102
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 103
                        {
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 104
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 105
                        {
                            r8
                        }
                    }
                    {
                        {
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
                            <f c'>8 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 106
                        {
                            r4
                        }
                    }
                    {
                        {
                            <ef bf>4 -\accent \fff
                        }
                        % [Cello Voice] Measure 107
                        {
                            <ef bf>8 \repeatTie
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
                            g,8 \fp
                        }
                    }
                    {
                        % [Cello Voice] Measure 108
                        {
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <fqs cqs'>4. -\accent \fff \startTextSpan
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Cello Voice] Measure 109
                        {
                            r2
                        }
                    }
                    {
                        {
                            <d a>4. -\accent \fff
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 110
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 111
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
                                    \whiteout
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
                            <f c'>8 -\accent \fff \startTextSpan
                        }
                        % [Cello Voice] Measure 112
                        {
                            <f c'>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 113
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
                                    \whiteout
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
                            <ef bf>8 -\accent \fff \startTextSpan
                        }
                        % [Cello Voice] Measure 114
                        {
                            <ef bf>4 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 115
                        {
                            r4
                        }
                    }
                    {
                        {
                            <fqs cqs'>8 -\accent \fff
                            <fqs cqs'>4 \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 116
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            <d a>8 -\accent \fff
                        }
                        % [Cello Voice] Measure 117
                        {
                            <d a>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 118
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d,8 \< [ \startTrillSpan f,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d,8
                            \set stemLeftBeamCount = 1
                            d,8 :64 \p ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 119
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 120
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 121
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 122
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 123
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 124
                        {
                            r8
                        }
                    }
                    {
                        {
                            d,4 \fp
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Cello Voice] Measure 125
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            as,8 \< [ \startTrillSpan bs,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            as,8 :64
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            as,8 \startTrillSpan cs
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            as,8 -\tenuto
                            \set stemLeftBeamCount = 1
                            as,8 :64 \p ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 126
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 127
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 128
                        {
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <f c'>4. -\accent \fff \startTextSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                    {
                        % [Cello Voice] Measure 129
                        {
                            <ef bf>4. -\accent \fff
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Cello Voice] Measure 130
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <fqs cqs'>4 -\accent \fff
                            <fqs cqs'>8 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 131
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
                        % [Cello Voice] Measure 132
                        {
                            <d a>4. -\accent \fff
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                }
            }
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Pitch
                            Pipes
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 75
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2.. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 76
                            {
                                c'2. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 79
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 80
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 81
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 82
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 83
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 84
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'4 \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 85
                            {
                                c'4. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 87
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 89
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 90
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 91
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 92
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 93
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 94
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 95
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 96
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 97
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 98
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'8 \ppp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ]
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 99
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                                r2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 100
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 101
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 102
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 103
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 104
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 105
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 107
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 108
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                c'2 \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 109
                            {
                                c'4. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8 \!
                                r2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 111
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 112
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 113
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 114
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 115
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 116
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 117
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 118
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 119
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 120
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'4 \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 121
                            {
                                c'4. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 122
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 123
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 125
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 126
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 128
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 129
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 130
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 131
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 132
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass_8"
                    \set Staff.instrumentName = \markup { Contrabass }
                    \set Staff.shortInstrumentName = \markup { Cb. }
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 75
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fs,2.. \<
                            }
                            % [Contrabass Voice] Measure 76
                            {
                                fs,1 \repeatTie
                            }
                            % [Contrabass Voice] Measure 77
                            {
                                fs,8 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                gqf,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                fs,8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 78
                            {
                                fs,2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 79
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fs,2 \ppp \repeatTie \>
                            }
                            % [Contrabass Voice] Measure 80
                            {
                                fs,8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                gqf,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                gqf,8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 81
                            {
                                gqf,2 \repeatTie
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                fs,,8 \mf [ \startTrillSpan a,,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                fs,,8 :64 ]
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 82
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                a,,8 \fp \< \glissando
                            }
                            % [Contrabass Voice] Measure 83
                            {
                                fs,,8 :64 \ff [
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                fs,,8 ] \startTrillSpan a,,
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Contrabass Voice] Measure 84
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 85
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 86
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 87
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 88
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 89
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                aqs,,8 \< [ \startTrillSpan bqs,,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                aqs,,8 ] \glissando
                            }
                            % [Contrabass Voice] Measure 90
                            {
                                g,,8 :64 \p
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
                                fs,,4 \fp
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 91
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 92
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 93
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 94
                            \times 2/3 {
                                \once \override Hairpin.circled-tip = ##t
                                g,,8 :64 \< [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                g,,8 \startTrillSpan bf,,
                                <> \stopTrillSpan
                                \once \override TrillSpanner.bound-details.left.text = \markup {
                                    \null
                                    }
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                g,,8 \p ] \startTrillSpan a,,
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Contrabass Voice] Measure 95
                            {
                                r4.
                            }
                        }
                        {
                            {
                                a,,4 \fp \< \glissando
                            }
                            % [Contrabass Voice] Measure 96
                            {
                                \pitchedTrill
                                aqs,,8 \ff \startTrillSpan cqs,
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 97
                            \times 2/3 {
                                \once \override Hairpin.circled-tip = ##t
                                fs,,8 :64 \< [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,,8
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                fs,,8 \p ] \startTrillSpan a,,
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 98
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 99
                            {
                                r4
                            }
                        }
                        {
                            {
                                b,,8 \fp [
                                \set stemLeftBeamCount = 1
                                b,,8 \repeatTie ]
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Contrabass Voice] Measure 100
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                fs,,8 \< [ \startTrillSpan a,,
                                <> \stopTrillSpan
                                \once \override TrillSpanner.bound-details.left.text = \markup {
                                    \null
                                    }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                fs,,8 \startTrillSpan gs,,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                fs,,8 :64 \p ]
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 101
                            {
                                r4
                            }
                        }
                        {
                            {
                                fs,,8 \fp [
                                \set stemLeftBeamCount = 1
                                fs,,8 \repeatTie ]
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Contrabass Voice] Measure 102
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 103
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 104
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 105
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 106
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                css,8 \< \glissando
                            }
                            % [Contrabass Voice] Measure 107
                            {
                                fs,,8 \p
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Contrabass Voice] Measure 108
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                a,,4 \fp
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 109
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 110
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 111
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 112
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 113
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 114
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 115
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 116
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 117
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 118
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                fs,,8 \mf [ \startTrillSpan gs,,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                fs,,8 :64 ]
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 120
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 121
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 122
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 123
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 124
                            {
                                aqs,,4 \fp
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                a,8 \<
                                a,4. \repeatTie
                            }
                            % [Contrabass Voice] Measure 125
                            {
                                a,2.. \repeatTie
                            }
                            % [Contrabass Voice] Measure 126
                            {
                                a,2 \ppp \repeatTie \<
                            }
                            % [Contrabass Voice] Measure 127
                            {
                                a,8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a,8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                aqs,8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 128
                            {
                                \once \override Hairpin.circled-tip = ##t
                                aqs,2. \p \repeatTie \>
                            }
                            % [Contrabass Voice] Measure 129
                            {
                                aqs,1 \repeatTie
                            }
                            % [Contrabass Voice] Measure 130
                            {
                                aqs,4 \repeatTie
                            }
                        }
                        {
                            \times 2/3 {
                                \once \override Hairpin.circled-tip = ##t
                                g,,8 :64 \! \< [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g,,8
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                g,,8 \p ] \startTrillSpan bf,,
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Contrabass Voice] Measure 131
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 132
                            {
                                r8
                            }
                        }
                        {
                            {
                                fs,,4. \fp
                            }
                        }
                    }
                }
            >>
        >>
    >>
