\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #72
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
                                        A
                            " "
                            \fontsize
                                #-3
                                R2
                        }
                    }
                s1 * 7/8
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
                \time 6/8
                s1 * 3/4
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
                s1 * 1/2
            }
            {
                \time 6/8
                s1 * 3/4
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
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \bar "||"
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 73
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 74
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 75
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 76
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 77
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 78
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 79
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 80
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 81
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 82
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 83
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 84
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 85
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 86
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 87
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 88
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 89
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 90
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 91
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 92
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 93
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 94
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 95
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 96
                        {
                            R1 * 7/8
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
                            R1 * 1
                        }
                        % [Flute Voice] Measure 100
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 101
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 102
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 103
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 104
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 105
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 106
                        {
                            R1 * 5/8
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
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 110
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 111
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 112
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 113
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 115
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 116
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 117
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 118
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
                \bar "||"
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 73
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 74
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 75
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 76
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 77
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 78
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 79
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 80
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 81
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 82
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 83
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 84
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 85
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 86
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 87
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 88
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 89
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 90
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 91
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 92
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 93
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 94
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 95
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 96
                        {
                            R1 * 7/8
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
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 100
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 101
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 102
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 103
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 104
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 105
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 106
                        {
                            R1 * 5/8
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
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 110
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 111
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 112
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 113
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 115
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 116
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 117
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 118
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
                \set Staff.instrumentName = \markup { Bass clarinet }
                \set Staff.shortInstrumentName = \markup { Bass cl. }
                \bar "||"
                \context Voice = "Clarinet Voice" {
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 72
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2.. \<
                        }
                        % [Clarinet Voice] Measure 73
                        {
                            d,4. \repeatTie
                            d,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 74
                        {
                            d,2 \p \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 75
                        {
                            d,2.. \repeatTie
                        }
                        % [Clarinet Voice] Measure 76
                        {
                            d,2.. \ppp \repeatTie \<
                        }
                        % [Clarinet Voice] Measure 77
                        {
                            d,1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 78
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \p \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 79
                        {
                            d,8 \repeatTie
                        }
                    }
                    {
                        {
                            r2.. \!
                        }
                        % [Clarinet Voice] Measure 80
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 81
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 82
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 83
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 84
                        {
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 85
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 86
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4 \<
                            d,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 87
                        {
                            d,4. \repeatTie
                            d,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 88
                        {
                            d,2 \ppp \repeatTie \<
                        }
                        % [Clarinet Voice] Measure 89
                        {
                            d,2.. \repeatTie
                        }
                        % [Clarinet Voice] Measure 90
                        {
                            d,1 \p \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 91
                        {
                            d,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 92
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \ppp \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 93
                        {
                            d,2.. \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                        % [Clarinet Voice] Measure 94
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 95
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 96
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 97
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 98
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 99
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 100
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 101
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 102
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 103
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 104
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 105
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 106
                        {
                            R1 * 5/8
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
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 110
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,2 \<
                        }
                        % [Clarinet Voice] Measure 111
                        {
                            f,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 112
                        {
                            f,2. \p \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 113
                        {
                            f,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 114
                        {
                            f,2 \ppp \repeatTie \<
                        }
                        % [Clarinet Voice] Measure 115
                        {
                            f,1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 116
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4. \p \repeatTie \>
                            f,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 117
                        {
                            f,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 118
                        {
                            f,2 \repeatTie \!
                        }
                    }
                }
            }
            \tag #'saxophone
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Baritone saxophone }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \bar "||"
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 73
                        {
                            r4.
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
                            f,16 ] )
                        }
                        % [Saxophone Voice] Measure 74
                        {
                            \pitchedTrill
                            b,8 \startTrillSpan d
                            <> \stopTrillSpan
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            cs16 \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            b,16 ]
                        }
                        % [Saxophone Voice] Measure 75
                        {
                            cs,16 [
                            \set stemLeftBeamCount = 2
                            c,16 ] )
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
                            ef,16 -\stopped \f [
                            \set stemLeftBeamCount = 2
                            d,16 ]
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
                            c'8 -\accent \fp \startTrillSpan d'
                            c'4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 76
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,2.. \<
                        }
                        % [Saxophone Voice] Measure 77
                        {
                            f,1 \repeatTie
                        }
                        % [Saxophone Voice] Measure 78
                        {
                            f,4 \ppp \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b,4 -\stopped \f \> \startTrillSpan d
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 79
                        \times 2/3 {
                            a,16 [
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
                            b,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            b,4 -\stopped \mf \startTrillSpan d
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 80
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            bf4 -\accent \fp \startTrillSpan c'
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
                            a,16 -\stopped \f \> (
                        }
                        % [Saxophone Voice] Measure 81
                        \times 4/5 {
                            b,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\stopped
                            \set stemLeftBeamCount = 2
                            a,16 -\staccato ]
                        }
                        {
                            \pitchedTrill
                            b,4. \mf \startTrillSpan d
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Saxophone Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 83
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 84
                        {
                            R1 * 3/4
                        }
                        % [Saxophone Voice] Measure 85
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 86
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 87
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            a,8 -\stopped \f \> [ \startTrillSpan c
                            \set stemLeftBeamCount = 1
                            a,8 \repeatTie ]
                            <> \stopTrillSpan
                        }
                        {
                            b,16 [
                            \set stemLeftBeamCount = 2
                            a,16 ]
                        }
                        % [Saxophone Voice] Measure 88
                        {
                            b,16 [
                            \set stemLeftBeamCount = 2
                            a,16 \mf ]
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
                            b8 -\accent \fp \startTrillSpan cs'
                        }
                        % [Saxophone Voice] Measure 89
                        {
                            b8 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                            r2
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 90
                        {
                            \pitchedTrill
                            bf4 -\accent \fp \startTrillSpan c'
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,2. \<
                        }
                        % [Saxophone Voice] Measure 91
                        {
                            g,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 92
                        {
                            g,4 \p \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            d16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f,16 -\stopped ]
                        }
                        % [Saxophone Voice] Measure 93
                        {
                            \pitchedTrill
                            af,4. \startTrillSpan cf
                            <> \stopTrillSpan
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            d,16 [
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
                            \set stemRightBeamCount = 2
                            r16
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
                        {
                            e,16 -\stopped \f
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 94
                        \times 2/3 {
                            f,16 -\stopped \f [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16
                            \set stemLeftBeamCount = 2
                            d,16 ] )
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
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            e,8 -\stopped \f \> \startTrillSpan g,
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 95
                        \times 2/3 {
                            f,16 [
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
                            f,16 -\stopped \mf ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 96
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 97
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 98
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 99
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 100
                        {
                            r2.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            fs'4 -\accent \fp \> \startTrillSpan gs'
                        }
                        % [Saxophone Voice] Measure 101
                        {
                            fs'8 \ppp \repeatTie
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
                        \times 3/4 {
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
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef,16 -\stopped \mf ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 102
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\stopped \f \> [
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
                            c,16 \mf ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Saxophone Voice] Measure 103
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
                        % [Saxophone Voice] Measure 104
                        {
                            \pitchedTrill
                            ef,4 -\stopped \f \> \startTrillSpan gf,
                            <> \stopTrillSpan
                        }
                        {
                            f,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f,16 -\stopped \mf ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 105
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
                            ef,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
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
                            f,16 ] )
                        }
                        % [Saxophone Voice] Measure 106
                        {
                            \pitchedTrill
                            c,4 \mf \startTrillSpan ef,
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
                        {
                            r8 -\accent
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            f,16 ] )
                        }
                        % [Saxophone Voice] Measure 107
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 -\stopped
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            ef,4. -\stopped \mf \startTrillSpan gf,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 109
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 110
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \<
                        }
                        % [Saxophone Voice] Measure 111
                        {
                            d,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 112
                        {
                            d,2. \ppp \repeatTie \<
                        }
                        % [Saxophone Voice] Measure 113
                        {
                            d,2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 114
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,2 \p \repeatTie \>
                        }
                        % [Saxophone Voice] Measure 115
                        {
                            d,1 \repeatTie
                        }
                        % [Saxophone Voice] Measure 116
                        {
                            d,8 \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            ef'4 -\accent \fp \startTrillSpan f'
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
                            af,4 -\stopped \f \> \startTrillSpan cf
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 117
                        {
                            d,16 \mf
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
                        {
                            \pitchedTrill
                            af'8 -\accent \fp \startTrillSpan bf'
                        }
                        % [Saxophone Voice] Measure 118
                        {
                            af'8 \repeatTie
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
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 -\stopped \f
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                    \bar "||"
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 74
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 76
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 77
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 80
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 81
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 82
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 84
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 85
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 86
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 87
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 89
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 93
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 95
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 96
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 99
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 101
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 103
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 104
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 105
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 106
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 107
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 108
                            {
                                R1 * 7/8
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
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 116
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 117
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 118
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
                    \bar "||"
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 72
                            {
                                <c' g' d'' ef''>8 :64 -\accent \pp
                            }
                        }
                        {
                            {
                                <d c' f' a'>16 -\accent \arpeggio \laissezVibrer \p
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
                                <b fs' cs'' d''>2 :32 \mp
                            }
                        }
                        {
                            % [Guitar Voice] Measure 73
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
                                r16
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b, fs cs' d'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 74
                            {
                                <b, fs cs' d'>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                <bf, f c' df'>8 :64 \pp
                            }
                            % [Guitar Voice] Measure 75
                            {
                                <bf, f c' df'>4 :32 \repeatTie
                            }
                        }
                        {
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
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <cs gs ds' e'>8 :64 \<
                                <cs gs ds' e'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 76
                            {
                                <cs gs ds' e'>4. :32 \pp \repeatTie
                            }
                        }
                        {
                            {
                                <b, gf a d' af'>16 \arpeggio \ppp [
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
                                <g d' a' bf'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 77
                            {
                                <g d' a' bf'>4 :32 \mp \repeatTie
                            }
                        }
                        {
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
                                r4..
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' g' d'' ef''>4 :32 \<
                            }
                            % [Guitar Voice] Measure 78
                            \times 4/5 {
                                <c' g' d'' ef''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 79
                            {
                                <gs ds' as' b'>8 :64 \p \repeatTie
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
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>4. :32 \<
                            }
                            % [Guitar Voice] Measure 80
                            {
                                <fs cs' gs' a'>8 :64 \pp \repeatTie
                            }
                        }
                        {
                            {
                                <d g c' e' a'>16 \arpeggio \p [
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
                            % [Guitar Voice] Measure 81
                            {
                                <gs ds' as' b'>4. :32 \p
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <d f b d' g'>16 \arpeggio \laissezVibrer \p
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
                                <fs cs' gs' a'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 82
                            {
                                <fs cs' gs' a'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 83
                            {
                                <gs ds' as' b'>4 :32 \p \repeatTie
                            }
                        }
                        {
                            {
                                <d c' f' a'>16 \arpeggio \laissezVibrer \mf
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
                            % [Guitar Voice] Measure 84
                            {
                                <fs cs' gs' a'>4. :32 \mp
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            % [Guitar Voice] Measure 85
                            {
                                <df bf e' a'>16 \arpeggio \laissezVibrer \ppp
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
                                <gs ds' as' b'>8 :64 \p
                                <gs ds' as' b'>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                <c g bf ef' a'>16 \arpeggio \p [
                                \set stemLeftBeamCount = 2
                                <b, gf a d' af'>16 \arpeggio ]
                            }
                            % [Guitar Voice] Measure 86
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
                                <fs cs' gs' a'>4 :32 \<
                                <fs cs' gs' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 87
                            {
                                <fs cs' gs' a'>4. :32 \repeatTie
                                <fs cs' gs' a'>8 :64 \p \repeatTie
                            }
                        }
                        {
                            {
                                <f bf ef' g' c''>16 \arpeggio \laissezVibrer \ppp
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
                            % [Guitar Voice] Measure 88
                            {
                                <e a d' fs' b'>16 \arpeggio \p [
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
                                <gs ds' as' b'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 89
                            {
                                <gs ds' as' b'>4 :32 \pp \repeatTie
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
                                <d g c' e' a'>16 \arpeggio \p [
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
                            % [Guitar Voice] Measure 90
                            {
                                r4
                            }
                        }
                        {
                            {
                                <fs cs' gs' a'>8 :64 -\accent \p
                            }
                        }
                        {
                            {
                                <d f c' d' g'>16 -\accent \arpeggio \mf [
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
                                <d a e' f'>4. :32 \<
                            }
                            % [Guitar Voice] Measure 91
                            {
                                <d a e' f'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <ef bf f' gf'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a e' b' c''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <g d' a' bf'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 92
                            {
                                <g d' a' bf'>8 :64 \p \repeatTie
                            }
                        }
                        {
                            {
                                <df bf e' a'>16 \arpeggio \laissezVibrer \ppp
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
                            % [Guitar Voice] Measure 93
                            {
                                <fs cs' gs' a'>2. :32 \mp
                            }
                        }
                        {
                            {
                                <c g bf ef' a'>16 \arpeggio \laissezVibrer \p
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
                            % [Guitar Voice] Measure 94
                            {
                                <ef bf f' gf'>2 :32 \p
                            }
                        }
                        {
                            % [Guitar Voice] Measure 95
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
                                <a e' b' c''>8 :64 \<
                            }
                            % [Guitar Voice] Measure 96
                            {
                                <a e' b' c''>4. :32 \repeatTie
                                <a e' b' c''>4 :32 \p \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Guitar Voice] Measure 97
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
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <cs gs ds' e'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 98
                            {
                                <cs gs ds' e'>4. :32 \pp \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Guitar Voice] Measure 99
                            {
                                <e a d' fs' b'>16 \arpeggio \laissezVibrer \p
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
                                r2
                            }
                        }
                        {
                            {
                                <ef af df' f' bf'>16 \arpeggio \mf [
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
                            % [Guitar Voice] Measure 100
                            {
                                <d b d' f' a'>16 \arpeggio \ppp [
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
                                <c' g' d'' ef''>2.. :32 \<
                            }
                            % [Guitar Voice] Measure 101
                            {
                                <c' g' d'' ef''>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <d f b d' g'>16 \arpeggio \p [
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
                            }
                        }
                        {
                            {
                                <b, fs cs' d'>4 :32 \pp
                            }
                        }
                        {
                            % [Guitar Voice] Measure 102
                            {
                                r4
                            }
                        }
                        {
                            {
                                <a e' b' c''>8 :64 \mp [
                                \set stemLeftBeamCount = 1
                                <a e' b' c''>8 :64 \repeatTie ]
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
                                r16
                            }
                        }
                        {
                            % [Guitar Voice] Measure 103
                            {
                                <b, gf a d' af'>16 \arpeggio \laissezVibrer \p
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
                                <c' g' d'' ef''>8 :64 \<
                                <c' g' d'' ef''>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 104
                            {
                                <c' g' d'' ef''>8 :64 \mp \repeatTie
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
                                r8.
                            }
                        }
                        {
                            {
                                <b, fs cs' d'>4 :32 \pp
                            }
                        }
                        {
                            % [Guitar Voice] Measure 105
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a e' b' c''>4 :32 \<
                                <a e' b' c''>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 106
                            {
                                <a e' b' c''>8 :64 \pp \repeatTie
                            }
                        }
                        {
                            {
                                <f bf ef' g' c''>16 \arpeggio \laissezVibrer \mf
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
                                <c' g' d'' ef''>4 :32 \<
                            }
                            % [Guitar Voice] Measure 107
                            {
                                <c' g' d'' ef''>2 :32 \mp \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 108
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
                                r4
                            }
                        }
                        {
                            {
                                <b, fs cs' d'>2 :32 \pp
                            }
                        }
                        {
                            % [Guitar Voice] Measure 109
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
                                r8.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a e' b' c''>4 :32 \<
                            }
                            % [Guitar Voice] Measure 110
                            {
                                <a e' b' c''>8 :64 \pp \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                <c' g' d'' ef''>8 :64 \p
                            }
                            % [Guitar Voice] Measure 111
                            {
                                <c' g' d'' ef''>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                <d b d' f' a'>16 \arpeggio \ppp [
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
                            % [Guitar Voice] Measure 112
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
                                <b, fs cs' d'>4. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 113
                            {
                                <b, fs cs' d'>8 :64 \p \repeatTie
                            }
                        }
                        {
                            {
                                <df bf e' a'>16 \arpeggio \p [
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
                            % [Guitar Voice] Measure 114
                            {
                                <d a e' f'>4. :32 \mp
                            }
                        }
                        {
                            {
                                <c g b e' a'>16 \arpeggio \laissezVibrer \mf
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
                            % [Guitar Voice] Measure 115
                            {
                                <f bf ef' g' c''>16 \arpeggio \laissezVibrer \ppp
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
                                <cs gs ds' e'>2.. :32 \<
                            }
                            % [Guitar Voice] Measure 116
                            {
                                <cs gs ds' e'>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <e a d' fs' b'>16 \arpeggio \laissezVibrer \p
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
                                <b, fs cs' d'>8 :64 \pp
                            }
                            % [Guitar Voice] Measure 117
                            {
                                <b, fs cs' d'>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Guitar Voice] Measure 118
                            {
                                r8
                            }
                        }
                        {
                            {
                                <ef af df' f' bf'>16 \arpeggio \laissezVibrer \ppp
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
                                <f c' g' af'>8 :64 -\accent \mp
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
                    \bar "||"
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 74
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 76
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 77
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 80
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 81
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 82
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 84
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 85
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 86
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 87
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 89
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 93
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 95
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 96
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 99
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 101
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 103
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 104
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 105
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 106
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 107
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 108
                            {
                                R1 * 7/8
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
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 116
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 117
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 118
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
                        \bar "||"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 72
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 73
                                {
                                    r4.
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
                                % [Piano Upper Voice] Measure 74
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <g'' b'' d''' g''' af''' d''''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    <d'' f''>8 :64 -\accent \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 75
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    f''16 -\staccato \f
                                }
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 76
                                {
                                    \ottava #1
                                    <f'' a'' c''' df''' f''' c''''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r8
                                    r2
                                }
                                % [Piano Upper Voice] Measure 77
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 78
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 79
                                {
                                    b''8 -\accent -\mordent \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <a'' c'''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <as'' cs'''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    a''16 -\staccato ]
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
                                    <g' b' d''>16 -\staccato \f \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <a'' c'''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    b'16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    a'8 -\accent -\mordent
                                    \set stemLeftBeamCount = 2
                                    <f' af' d'' g''>16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 80
                                {
                                    r8
                                }
                            }
                            {
                                \times 4/5 {
                                    a''16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <b' d''>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    a''8 -\accent -\mordent
                                    \set stemLeftBeamCount = 2
                                    r16 ]
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
                                % [Piano Upper Voice] Measure 81
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    b'8 -\mordent \f [
                                    \set stemLeftBeamCount = 1
                                    b'8 \repeatTie ]
                                }
                            }
                            {
                                {
                                    r8
                                    r2
                                }
                                % [Piano Upper Voice] Measure 82
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 83
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 84
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 85
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 86
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 87
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <a' c''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <as' cs''>16 -\staccato
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
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <g' b' d''>8 :64 -\accent \f
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 88
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <a' c''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    b'16 -\staccato ]
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
                                    <bf'' d''' f''' gf''' bf''' f''''>4 :32 \fp
                                }
                                % [Piano Upper Voice] Measure 89
                                {
                                    <bf'' d''' f''' gf''' bf''' f''''>8 :64 \p \repeatTie
                                    \ottava #0
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
                                    \ottava #1
                                    <c''' e''' g''' c'''' df'''' g''''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 90
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 91
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 92
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 93
                                \times 8/9 {
                                    af''16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <af' b' f'' bf''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    e'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <f' af'>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    af'8 -\accent -\mordent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    d''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g''>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
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
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 94
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <e'' g''>4 :32 \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 95
                                \times 2/3 {
                                    af'16 -\staccato \f [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <b' d'' f''>16 -\staccato
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
                                    r8.
                                }
                            }
                            {
                                {
                                    <e'' g''>16 -\staccato \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 96
                                {
                                    f''8 -\accent -\mordent \f
                                }
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                                % [Piano Upper Voice] Measure 97
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 98
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 99
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 100
                                {
                                    r2..
                                }
                            }
                            {
                                \times 2/3 {
                                    c''16 -\staccato \f [
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 101
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <a' c'' fs'' b''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    f'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8.
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 102
                                {
                                    <c'' ef''>4 :32 \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    ef''16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    f''8 -\accent -\mordent
                                    \set stemLeftBeamCount = 2
                                    <c'' ef''>16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 103
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    <d'' f''>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f'16 -\staccato
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <a' c'' e''>16 -\staccato
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <ds'' fs''>8 :64 -\accent
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
                                % [Piano Upper Voice] Measure 104
                                {
                                    c''4 -\mordent \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <a' c'' fs'' b''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    f'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Upper Voice] Measure 105
                                {
                                    r8
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    <c'' ef''>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    f'16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <c'' ef''>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <d'' f''>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <gs'' c''' ds''' gs''' a''' ds''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 106
                                {
                                    r4.
                                    r8
                                }
                            }
                            {
                                {
                                    f'8 -\accent -\mordent \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 107
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
                                    <a' c'' e''>16 -\staccato \f
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
                                    \ottava #1
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 108
                                {
                                    <ds' fs'>8 :64 -\accent \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    f'16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    c''8 -\accent -\mordent
                                    \set stemLeftBeamCount = 2
                                    <a c' fs' b'>16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r8.
                                    r4
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
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 113
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 114
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 115
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 116
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <ds'' g'' as'' ds''' e''' as'''>8 :64 \fp [
                                    \set stemLeftBeamCount = 1
                                    <ds'' g'' as'' ds''' e''' as'''>8 :64 \repeatTie ]
                                    \ottava #0
                                }
                            }
                            {
                                \times 2/3 {
                                    e'8 -\accent -\mordent \f [
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 117
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <f' af'>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    af'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    d''4 -\mordent \f \>
                                }
                                % [Piano Upper Voice] Measure 118
                                \times 4/5 {
                                    <e' g'>16 -\staccato [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e' g'>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    af16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \bar "||"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 72
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 73
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 74
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <d f>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    f16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    b16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <cs' e'>8 :64 -\accent \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 75
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 76
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 77
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 78
                                {
                                    r4
                                }
                            }
                            {
                                \times 4/5 {
                                    <as cs'>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    a16 -\staccato
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <g, b, d>16 -\staccato \mf
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 79
                                {
                                    r2.
                                }
                            }
                            {
                                {
                                    <a c'>4 :32 \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 80
                                {
                                    r8
                                }
                            }
                            {
                                \times 4/5 {
                                    b,16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f, af, d g>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Lower Voice] Measure 81
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <b, d>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    a16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    b,8 -\accent -\mordent ]
                                }
                            }
                            {
                                {
                                    r8.
                                    r2
                                }
                                % [Piano Lower Voice] Measure 82
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 83
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 84
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 85
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 86
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 87
                                {
                                    r4.
                                }
                            }
                            {
                                \times 4/5 {
                                    <a, c>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <as, cs>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    a,8 -\accent -\mordent
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 88
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
                                    <g, b, d>16 -\staccato \f [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <a, c>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    b,8 -\accent -\mordent ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Lower Voice] Measure 89
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 90
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 91
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 92
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    af4. -\mordent \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 93
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <af, b, f bf>8 :64 -\accent \f
                                }
                            }
                            {
                                {
                                    r16
                                    r4.
                                }
                            }
                            {
                                {
                                    e16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f af>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    af,16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    d8 -\accent -\mordent \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 94
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <e g>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <e g>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    af,8 -\accent -\mordent ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Lower Voice] Measure 95
                                {
                                    r4
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
                                    <b, d f>16 -\staccato \f \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e, g,>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af,16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 96
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
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
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 100
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 101
                                {
                                    <fs, a, ef af>4. :32 \f \>
                                    <fs, a, ef af>8 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 102
                                \times 2/3 {
                                    ef16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f, af,>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r4
                                    r16
                                }
                            }
                            {
                                {
                                    c16 -\staccato \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 103
                                {
                                    ef4. -\mordent \f
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 104
                                {
                                    r8
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    <f, af,>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <b, d>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    ef,16 -\staccato
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
                                    <c ef>16 -\staccato \mf
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
                                % [Piano Lower Voice] Measure 105
                                {
                                    ef8 -\accent -\mordent \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    f8 -\mordent \f
                                    f4 \repeatTie
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 106
                                {
                                    r4
                                    r16
                                }
                            }
                            {
                                {
                                    <fs, a, ef af>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <f, af,>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 107
                                {
                                    c8 -\accent -\mordent \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    ef,8 -\accent -\mordent \f
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Lower Voice] Measure 108
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 109
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 110
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 111
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 112
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 113
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 114
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 115
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 116
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 117
                                \times 4/5 {
                                    <e, g,>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e, g,>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    af,,16 -\staccato
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
                                    <b,, d, f,>16 -\staccato \f [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    <e, g,>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Lower Voice] Measure 118
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    f,4. -\mordent \f
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 72
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 74
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 76
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 77
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 80
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 81
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 82
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 84
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 85
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 86
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 87
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 89
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 93
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 95
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 96
                            {
                                R1 * 7/8
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
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 101
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 103
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 104
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 105
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 106
                            {
                                R1 * 5/8
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
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 115
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 116
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 117
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 118
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
                    \bar "||"
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 74
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 76
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 77
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 80
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 81
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 82
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 84
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 85
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 86
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 87
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 89
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 93
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 95
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 96
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 99
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 101
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 103
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 104
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 105
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 106
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 107
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 108
                            {
                                R1 * 7/8
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
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 116
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 117
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 118
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
                    \bar "||"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 72
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
                                                            w.c.
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
                                r2
                            }
                        }
                        {
                            % [Percussion Voice] Measure 73
                            {
                                f'4. :32 \pp
                                f'4 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 74
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
                                g'16 -\staccato \p \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                e'16 -\staccato ]
                            }
                            {
                                <e' g'>4 :32 -\accent -\accent
                            }
                            % [Percussion Voice] Measure 75
                            \times 2/3 {
                                a16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
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
                                                            w.c.
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
                        }
                        {
                            % [Percussion Voice] Measure 76
                            {
                                f'2.. :32 \pp
                            }
                            % [Percussion Voice] Measure 77
                            {
                                f'1 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 78
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
                            % [Percussion Voice] Measure 79
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
                                <f a>2 :32 -\accent -\accent \fp \fp \startTextSpan \<
                            }
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
                                                            w.c.
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
                        }
                        {
                            % [Percussion Voice] Measure 80
                            {
                                f'2 :32 \pp
                            }
                            % [Percussion Voice] Measure 81
                            {
                                f'4 :32 \repeatTie
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
                                \clef "treble"
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
                                                            mb.
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
                                <b' d''>16 -\accent -\accent -\staccato -\staccato \f \f \startTextSpan \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                b'16 -\staccato \mf ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
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
                                                            w.c.
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
                            % [Percussion Voice] Measure 82
                            {
                                f'2 :32 \pp
                            }
                            % [Percussion Voice] Measure 83
                            {
                                f'2 :32 \repeatTie
                            }
                        }
                        {
                            % [Percussion Voice] Measure 84
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 85
                            {
                                r2
                            }
                        }
                        {
                            {
                                f'16 -\accent \f
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            % [Percussion Voice] Measure 86
                            {
                                f'4. :32 \pp
                                f'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 87
                            {
                                f'4. :32 \repeatTie
                                f'4 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 88
                            {
                                r8.
                            }
                        }
                        {
                            {
                                \clef "treble"
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
                                                            mb.
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
                                a'16 -\accent -\staccato \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                <b' e''>16 -\staccato -\staccato ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            \times 2/3 {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                a'16 -\accent -\staccato \f \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16 -\staccato
                                \set stemLeftBeamCount = 2
                                <a' c''>16 -\staccato -\staccato ]
                            }
                            % [Percussion Voice] Measure 89
                            {
                                <b' d''>8 :64 \mf \mf
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
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
                                g4 :32 \startTextSpan \<
                                g2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 90
                            {
                                g1 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 91
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g8 :64 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                g8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 92
                            {
                                g4 :32 \repeatTie
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
                                r16 \! \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato \p \<
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
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
                            }
                        }
                        {
                            % [Percussion Voice] Measure 93
                            {
                                r8
                            }
                        }
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <a c'>4. :32 -\accent -\accent \fp \fp \<
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                e'16 -\staccato \f ]
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
                            % [Percussion Voice] Measure 94
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
                                                            w.c.
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
                        }
                        {
                            % [Percussion Voice] Measure 95
                            {
                                f'2 :32 \pp
                            }
                            % [Percussion Voice] Measure 96
                            {
                                f'2.. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 97
                            {
                                f'4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Percussion Voice] Measure 98
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 99
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
                                r16
                                r2
                            }
                        }
                        {
                            % [Percussion Voice] Measure 100
                            {
                                f'2 :32 \pp
                                f'8 :64 \repeatTie
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
                                \clef "treble"
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
                                                            mb.
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
                                <c'' ef''>8 :64 -\accent -\accent \f \f \startTextSpan \>
                            }
                            % [Percussion Voice] Measure 101
                            {
                                ef'16 -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                f'16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
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
                                                            w.c.
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
                        }
                        {
                            % [Percussion Voice] Measure 102
                            {
                                f'4. :32 \pp
                                f'4 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 103
                            {
                                r4
                            }
                        }
                        {
                            \times 2/3 {
                                \clef "treble"
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
                                                            mb.
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
                                <c' ef'>16 -\accent -\accent -\staccato -\staccato \f \f \startTextSpan \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato \mf
                                \set stemLeftBeamCount = 2
                                r16 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
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
                                a16 -\staccato \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 104
                            {
                                <c' e'>8 :64 -\accent -\accent
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
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato \fp \<
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
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
                            % [Percussion Voice] Measure 105
                            {
                                f'16 -\accent \f ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            w.c.
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
                                a16 -\staccato \p \startTextSpan [
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
                            % [Percussion Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <f a>8 :64 -\accent -\accent \fp \fp \<
                            }
                            \times 2/3 {
                                a16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16 -\staccato
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
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 107
                            {
                                r8
                            }
                        }
                        {
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                f4 :32 -\accent \p \<
                            }
                            {
                                e'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 108
                            {
                                <f a>4 :32 -\accent -\accent \f \f
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Percussion Voice] Measure 109
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 110
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 111
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 112
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
                                                            w.c.
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
                        }
                        {
                            % [Percussion Voice] Measure 113
                            {
                                f'2 :32 \pp
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 114
                            {
                                r4
                            }
                        }
                        {
                            \times 4/5 {
                                \clef "treble"
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
                                                            mb.
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
                                d'16 -\accent -\staccato \f \startTextSpan \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e' a'>16 -\staccato -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                af16 -\accent -\staccato \mf ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 115
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
                                                            w.c.
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
                                r2.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 116
                            {
                                f'4. :32 \pp
                                f'4 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 117
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
                                c'16 -\staccato \fp \<
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato ]
                            }
                            {
                                <a c'>4 :32 -\accent -\accent \f \f
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 118
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
            >>
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag #'violin
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \bar "||"
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 73
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 74
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 75
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 76
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 77
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
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8 :64
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d'8 ] \glissando \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f'4 -\tenuto \p \>
                            \pitchedTrill
                            f'4 \startTrillSpan g'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Violin Voice] Measure 78
                        {
                            r8 \!
                        }
                    }
                    {
                        {
                            d'4 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 79
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Violin Voice] Measure 80
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 81
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 82
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            fqs'8 \< [ \startTrillSpan gqs'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fqs'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fqs'8 :64
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            fqs'8 \p ] \startTrillSpan aqf'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Violin Voice] Measure 83
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            ef'4 \fp \< \glissando \startTrillSpan gf'
                            <> \stopTrillSpan
                        }
                        % [Violin Voice] Measure 84
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            d'8 \ff [ \startTrillSpan e'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d'8 ]
                        }
                    }
                    {
                        {
                            r8
                            r4.
                        }
                        % [Violin Voice] Measure 85
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
                        % [Violin Voice] Measure 86
                        {
                            \once \override Hairpin.circled-tip = ##t
                            ef'8 :64 \< [
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            ef'8 ] \glissando \startTrillSpan gf'
                            <> \stopTrillSpan
                        }
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            f'8 \p [ \startTrillSpan g'
                            \set stemLeftBeamCount = 1
                            f'8 \repeatTie ]
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 87
                        {
                            r4
                        }
                    }
                    {
                        {
                            fqs'8 -\tenuto \fp \<
                            fqs'4 \repeatTie \glissando
                        }
                        % [Violin Voice] Measure 88
                        {
                            \pitchedTrill
                            d'8 \mf \> [ \startTrillSpan f'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8 :64
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d'8 ] \glissando \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                        {
                            g'8 -\tenuto \p \< \glissando
                        }
                        % [Violin Voice] Measure 89
                        {
                            \pitchedTrill
                            d'8 \ff \startTrillSpan e'
                            <> \stopTrillSpan
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
                            d'8 :64 \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d'8 \p ] \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin Voice] Measure 90
                        {
                            \pitchedTrill
                            as'4 \fp \< \startTrillSpan bs'
                            <> \stopTrillSpan
                            as'4 \ff
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Violin Voice] Measure 91
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
                            \pitchedTrill
                            d'8 ] \glissando \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f'8 :64 \p \> \glissando
                        }
                        % [Violin Voice] Measure 92
                        {
                            d'8 -\tenuto
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    {
                        {
                            fqs'4 \fp \< \glissando
                        }
                        % [Violin Voice] Measure 93
                        {
                            ef'8 :64 \ff
                        }
                    }
                    {
                        {
                            r2..
                        }
                        % [Violin Voice] Measure 94
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 95
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 96
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 97
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d'8 \< [ \startTrillSpan f'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d'8 -\tenuto ] \glissando
                        }
                        {
                            ef'4 :32 \p \< \glissando
                        }
                        % [Violin Voice] Measure 98
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            f'8 \mf \> \glissando \startTrillSpan af'
                            <> \stopTrillSpan
                        }
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            fqs'4. \startTrillSpan gqs'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Violin Voice] Measure 99
                        {
                            r4. \!
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
                            <a e'>4. -\accent \fff \startTextSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 100
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 101
                        {
                            r8
                        }
                    }
                    {
                        {
                            <c' g'>4 -\accent \fff
                            <c' g'>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 102
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 103
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 104
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 105
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
                            <bf f'>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 106
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
                        % [Violin Voice] Measure 107
                        {
                            d'4. \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 109
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 110
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            g'8 \< [ \startTrillSpan a'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            g'8 :64 ] \glissando
                        }
                        % [Violin Voice] Measure 111
                        {
                            \pitchedTrill
                            d'8 \p \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 112
                        {
                            r4
                        }
                    }
                    {
                        {
                            d'8 \fp
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
                            <cqs' gqs'>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Violin Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 115
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 116
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            as'8 :64 \< \glissando
                        }
                        % [Violin Voice] Measure 117
                        {
                            d'8 -\tenuto \p \< \glissando
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            f'8 \mf \> [ \startTrillSpan af'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            f'8 \startTrillSpan g'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            f'8 :64 ]
                        }
                    }
                    {
                        % [Violin Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2 \!
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
                \bar "||"
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 73
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 74
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 75
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 76
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 77
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
                            r4
                        }
                    }
                    {
                        {
                            f4 \fp \< \glissando
                        }
                        % [Viola Voice] Measure 78
                        {
                            d8 :64 \ff
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 79
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Viola Voice] Measure 80
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 81
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 82
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            fqs8 \< [ \startTrillSpan gqs
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fqs8 -\tenuto
                            \set stemLeftBeamCount = 1
                            fqs8 :64 ] \glissando
                        }
                        % [Viola Voice] Measure 83
                        {
                            \pitchedTrill
                            ef4. \p \startTrillSpan gf
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 85
                        {
                            r2..
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d8 \fp \< \glissando \startTrillSpan f
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 86
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            ef8 \mf \< [ \startTrillSpan f
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            ef8 -\tenuto ] \glissando
                        }
                        {
                            f8 :64 \ff [
                            \set stemLeftBeamCount = 1
                            f8 :64 \repeatTie ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 87
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            fqs8 :64 \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            fqs8 \startTrillSpan aqf
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            fqs8 ] \glissando \startTrillSpan gqs
                            <> \stopTrillSpan
                        }
                        {
                            d8 -\tenuto \p \< \glissando
                        }
                        % [Viola Voice] Measure 88
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g8 :64 \mf \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            g8 \startTrillSpan bf
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            g8 :64 ]
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                        % [Viola Voice] Measure 89
                        {
                            r4
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
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d8 :64 \< [
                            \set stemLeftBeamCount = 1
                            d8 ] \glissando
                        }
                        % [Viola Voice] Measure 90
                        {
                            \pitchedTrill
                            as4. \p \startTrillSpan cs'
                            <> \stopTrillSpan
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
                            \pitchedTrill
                            d4. \fp \< \glissando \startTrillSpan e
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 91
                        {
                            f8 :64 \mf \> [
                            \set stemLeftBeamCount = 1
                            f8 -\tenuto ] \glissando
                        }
                        {
                            \pitchedTrill
                            d4 \p \< \glissando \startTrillSpan f
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 92
                        {
                            fqs8 :64 \ff
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 93
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Viola Voice] Measure 94
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 95
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 96
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 97
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            ef8 \mf [ \startTrillSpan gf
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            ef8 ] \startTrillSpan f
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Viola Voice] Measure 98
                        {
                            r8
                        }
                    }
                    {
                        {
                            d4. \fp
                        }
                    }
                    {
                        % [Viola Voice] Measure 99
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
                            <g' d''>4. -\accent \fff \startTextSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 100
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 101
                        {
                            r8
                        }
                    }
                    {
                        {
                            <f' c''>4 -\accent \fff
                            <f' c''>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 102
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 103
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 104
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 105
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
                            <gqs' dqs''>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 106
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            ef8 \< [ \startTrillSpan gf
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef8
                            \set stemLeftBeamCount = 1
                            ef8 :64 \p ]
                        }
                    }
                    {
                        % [Viola Voice] Measure 107
                        {
                            r4
                        }
                    }
                    {
                        {
                            f4 :32 \fp \< \glissando
                        }
                        % [Viola Voice] Measure 108
                        {
                            \pitchedTrill
                            fqs8 \mf \< [ \startTrillSpan aqf
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fqs8 -\tenuto
                            \set stemLeftBeamCount = 1
                            fqs8 :64 \ff ]
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Viola Voice] Measure 109
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 110
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d8 \< \glissando \startTrillSpan e
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 111
                        {
                            g4 :32 \p \< \glissando
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d8 \mf \> [ \startTrillSpan f
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d8 -\tenuto ]
                        }
                        % [Viola Voice] Measure 112
                        {
                            d4 :32
                        }
                    }
                    {
                        {
                            r8 \!
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
                            <e' b'>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Viola Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 115
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 116
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 117
                        {
                            as2 \fp \< \glissando
                        }
                        % [Viola Voice] Measure 118
                        {
                            \pitchedTrill
                            d8 \ff [ \startTrillSpan f
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d8 ] \startTrillSpan e
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                }
            }
            \tag #'cello
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup { Cello }
                \set Staff.shortInstrumentName = \markup { Vc. }
                \bar "||"
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 73
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 74
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 75
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 76
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 77
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
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d,8 :64
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 ] \glissando \startTrillSpan f,
                            <> \stopTrillSpan
                        }
                        {
                            f,4 -\tenuto \p
                        }
                    }
                    {
                        % [Cello Voice] Measure 78
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 79
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 80
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 81
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 82
                        {
                            d,4 -\tenuto \fp \< \glissando
                        }
                        {
                            fqs,8 :64 \mf \< [
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            fqs,8 ] \glissando \startTrillSpan aqf,
                            <> \stopTrillSpan
                        }
                        % [Cello Voice] Measure 83
                        {
                            ef,8 :64 \ff
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Cello Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Cello Voice] Measure 85
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 86
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d,8 \< [ \startTrillSpan e,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d,8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d,8 :64
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 ] \glissando \startTrillSpan f,
                            <> \stopTrillSpan
                        }
                        % [Cello Voice] Measure 87
                        {
                            \once \override Hairpin.circled-tip = ##t
                            ef,4 :32 \p \> \glissando
                        }
                        {
                            f,8 -\tenuto [
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            f,8 \! ] \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 88
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
                        % [Cello Voice] Measure 89
                        {
                            fqs,4. \fp
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
                        % [Cello Voice] Measure 90
                        {
                            r4
                        }
                    }
                    {
                        {
                            g,4 -\tenuto \fp \< \glissando
                        }
                        {
                            \pitchedTrill
                            d,8 \mf \< [ \startTrillSpan f,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d,8 :64
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 \ff ] \startTrillSpan f,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 91
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,8 :64 \< [
                            \set stemLeftBeamCount = 1
                            d,8 -\tenuto ] \glissando
                        }
                        % [Cello Voice] Measure 92
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            as,4 \p \> \glissando \startTrillSpan cs
                            <> \stopTrillSpan
                        }
                        {
                            d,8 :64 [
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 \! ] \startTrillSpan f,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 93
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Cello Voice] Measure 94
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 95
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 96
                        {
                            r4.
                            r4
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            f,8 \fp \< \glissando \startTrillSpan g,
                            <> \stopTrillSpan
                        }
                        % [Cello Voice] Measure 97
                        {
                            d,8 :64 \mf \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d,8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 \ff ] \startTrillSpan f,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 98
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            fqs,8 \< [ \startTrillSpan aqf,
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            fqs,8 ] \glissando \startTrillSpan gqs,
                            <> \stopTrillSpan
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            ef,8 :64 \p \> \glissando
                        }
                        % [Cello Voice] Measure 99
                        {
                            d,8 -\tenuto
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
                            <f c'>4. -\accent \fff \startTextSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 100
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 101
                        {
                            r8
                        }
                    }
                    {
                        {
                            <ef bf>4 -\accent \fff
                            <ef bf>8 \repeatTie
                            <> \stopTextSpan
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
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 103
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 104
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 105
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
                            <fqs cqs'>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 106
                        {
                            r4.
                        }
                    }
                    {
                        {
                            ef,4 -\tenuto \fp \< \glissando
                        }
                        % [Cello Voice] Measure 107
                        {
                            f,8 :64 \mf \< [
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            f,8 ] \glissando \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            fqs,4 \ff \startTrillSpan gqs,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 109
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 110
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 111
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d,8 \< [ \startTrillSpan f,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d,8 ] \glissando
                        }
                        {
                            g,4 :32 \p
                        }
                    }
                    {
                        % [Cello Voice] Measure 112
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
                            <d a>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 114
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 115
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 116
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d,8 \< \glissando \startTrillSpan e,
                            <> \stopTrillSpan
                        }
                        % [Cello Voice] Measure 117
                        {
                            as,8 :64 \p \< \glissando
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d,8 \mf \> [ \startTrillSpan f,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d,8 -\tenuto
                            \set stemLeftBeamCount = 1
                            d,8 :64 ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 118
                        {
                            r8 \!
                        }
                    }
                    {
                        {
                            f,4. \fp
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
                    \bar "||"
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 74
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 75
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 76
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 77
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 78
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 79
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 80
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 81
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 82
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 84
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 85
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 86
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 87
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 88
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 89
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 90
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 92
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 93
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 95
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 96
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 99
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 101
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 103
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 104
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 105
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 106
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 107
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 108
                            {
                                R1 * 7/8
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
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 113
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 114
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 116
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 117
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 118
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
                    \bar "||"
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 72
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d'2.. \<
                            }
                            % [Contrabass Voice] Measure 73
                            {
                                d'4. \repeatTie
                                d'4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 74
                            {
                                d'8 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                dqs'8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 75
                            {
                                dqs'2.. \repeatTie
                            }
                            % [Contrabass Voice] Measure 76
                            {
                                \once \override Hairpin.circled-tip = ##t
                                dqs'2.. \ppp \repeatTie \>
                            }
                            % [Contrabass Voice] Measure 77
                            {
                                dqs'4 \repeatTie
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                fs,,8 \! \< [ \startTrillSpan a,,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,,8 :64
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                fs,,8 ] \glissando \startTrillSpan a,,
                                <> \stopTrillSpan
                            }
                            {
                                \once \override Hairpin.circled-tip = ##t
                                a,,4. -\tenuto \p \> \glissando
                            }
                            % [Contrabass Voice] Measure 78
                            {
                                \pitchedTrill
                                fs,,8 \startTrillSpan gs,,
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [Contrabass Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 80
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 81
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 82
                            {
                                r4
                            }
                        }
                        {
                            {
                                aqs,,4 -\tenuto \fp \< \glissando
                            }
                            % [Contrabass Voice] Measure 83
                            {
                                g,,8 :64 \mf \> [
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                g,,8 ] \glissando \startTrillSpan bf,,
                                <> \stopTrillSpan
                            }
                            {
                                fs,,4 :32 \p \< \glissando
                            }
                            % [Contrabass Voice] Measure 84
                            {
                                g,,8 -\tenuto \ff [
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                g,,8 ] \startTrillSpan bf,,
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                                r4.
                            }
                            % [Contrabass Voice] Measure 85
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                a,,8 \< [ \startTrillSpan b,,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                a,,8 ] \glissando
                            }
                            % [Contrabass Voice] Measure 86
                            {
                                aqs,,4. :32 \p
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                fs,,8 \fp \< \glissando \startTrillSpan a,,
                                <> \stopTrillSpan
                            }
                            % [Contrabass Voice] Measure 87
                            {
                                \once \override TrillSpanner.bound-details.left.text = \markup {
                                    \null
                                    }
                                \pitchedTrill
                                b,,8 \ff [ \startTrillSpan cs,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                b,,8 ]
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
                                \once \override Hairpin.circled-tip = ##t
                                fs,,8 :64 \<
                            }
                            % [Contrabass Voice] Measure 88
                            {
                                \pitchedTrill
                                fs,,8 \p \< \glissando \startTrillSpan a,,
                                <> \stopTrillSpan
                            }
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \once \override TrillSpanner.bound-details.left.text = \markup {
                                    \null
                                    }
                                \pitchedTrill
                                css,8 \mf \> [ \startTrillSpan dss,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                css,8 -\tenuto
                                \set stemLeftBeamCount = 1
                                css,8 :64 ]
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 89
                            {
                                r4. \!
                                r4
                            }
                        }
                        {
                            {
                                fs,,4 -\tenuto \fp \< \glissando
                            }
                            % [Contrabass Voice] Measure 90
                            {
                                \pitchedTrill
                                a,,8 \mf \> [ \startTrillSpan c,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                a,,8 :64 ] \glissando
                            }
                            {
                                \pitchedTrill
                                fs,,4 \p \< \glissando \startTrillSpan a,,
                                <> \stopTrillSpan
                            }
                            {
                                aqs,,8 -\tenuto \ff [
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                aqs,,8 ] \startTrillSpan bqs,,
                                <> \stopTrillSpan
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
                                g,,8 \< \glissando
                            }
                            % [Contrabass Voice] Measure 91
                            {
                                fs,,4 \p
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 92
                            {
                                g,,4. \fp
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Voice] Measure 93
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 95
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 96
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 97
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                a,,8 \< [ \startTrillSpan c,
                                <> \stopTrillSpan
                                \once \override TrillSpanner.bound-details.left.text = \markup {
                                    \null
                                    }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                a,,8 \startTrillSpan b,,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                a,,8 :64 ] \glissando
                            }
                            {
                                \once \override Hairpin.circled-tip = ##t
                                aqs,,8 -\tenuto \p \> \glissando
                            }
                            % [Contrabass Voice] Measure 98
                            {
                                \pitchedTrill
                                fs,,8 [ \startTrillSpan a,,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                fs,,8 :64 \! ]
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 100
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 101
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 102
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 103
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 104
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 105
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 106
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                b,,8 \fp \< \glissando
                            }
                            % [Contrabass Voice] Measure 107
                            {
                                fs,,8 :64 \mf \<
                            }
                            {
                                \pitchedTrill
                                fs,,4. \ff \startTrillSpan a,,
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 108
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 109
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 110
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                css,8 \< \glissando \startTrillSpan es,
                                <> \stopTrillSpan
                            }
                            % [Contrabass Voice] Measure 111
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fs,,4 -\tenuto \p \> \glissando
                            }
                            {
                                a,,8 :64 [
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                a,,8 \! ] \startTrillSpan c,
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 112
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f'2. \<
                            }
                            % [Contrabass Voice] Measure 113
                            {
                                f'2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 114
                            {
                                f'2 \ppp \repeatTie \<
                            }
                            % [Contrabass Voice] Measure 115
                            {
                                f'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fqs'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f'8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                fqs'8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 116
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fqs'4. \p \repeatTie \>
                                fqs'4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 117
                            {
                                fqs'8 \repeatTie
                            }
                        }
                        {
                            {
                                fs,,4 \fp
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Voice] Measure 118
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                aqs,,8 \< [ \startTrillSpan bqs,,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                aqs,,8 :64
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                aqs,,8 \p \stopTrillSpan ] \startTrillSpan cqs,
                            }
                        }
                    }
                }
            >>
        >>
    >>
}