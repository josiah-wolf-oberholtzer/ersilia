\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #101
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/4
                \tempo 4=96
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        E
                            " "
                            \fontsize
                                #-3
                                "Scene IV"
                        }
                    }
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
                \time 2/4
                s1 * 1/2
            }
            {
                s1 * 1/2
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
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
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
                \time 7/8
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
                \time 4/4
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
                \time 4/4
                s1 * 1
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
                s1 * 1/2
            }
            {
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
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \context FluteStaff = "Flute Staff" <<
                \clef "treble"
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 101
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 102
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 103
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 104
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 106
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 107
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 109
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 110
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 111
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 112
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 114
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 115
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 116
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 117
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 119
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 120
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 122
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 125
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 126
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 127
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 128
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 129
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 130
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 39/2
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 39/2
                    }
                }
            >>
            \tag #'oboe
            \context OboeStaff = "Oboe Staff" <<
                \clef "treble"
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 101
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 102
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 103
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 104
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 106
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 107
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 109
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 110
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 111
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 112
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 114
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 115
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 116
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 117
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 119
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 120
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 122
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 125
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 126
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 127
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 128
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 129
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 130
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 39/2
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 39/2
                    }
                }
            >>
            \tag #'clarinet
            \context ClarinetStaff = "Clarinet Staff" <<
                \clef "treble"
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 101
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 102
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 103
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 104
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 106
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 107
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 109
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 110
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 111
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 112
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 114
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 115
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 116
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 117
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 119
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 120
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 122
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 125
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 126
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 127
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 128
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 129
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 130
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 39/2
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 39/2
                    }
                }
            >>
            \tag #'saxophone
            \context SaxophoneStaff = "Saxophone Staff" <<
                \clef "treble"
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 101
                        {
                            r8
                        }
                    }
                    {
                        {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
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
                        {
                            <c' ef'>16 -\stopped
                        }
                        % [Saxophone Voice] Measure 102
                        \times 2/3 {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Saxophone Voice] Measure 103
                        {
                            r4..
                        }
                    }
                    {
                        {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\stopped ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 104
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\stopped ]
                        }
                        % [Saxophone Voice] Measure 105
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                        {
                            <c' ef'>16 -\stopped [
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                        % [Saxophone Voice] Measure 106
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Saxophone Voice] Measure 107
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
                        % [Saxophone Voice] Measure 108
                        {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\stopped ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 109
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 110
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 111
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 112
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 113
                        {
                            r2
                            r8.
                        }
                    }
                    {
                        {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Saxophone Voice] Measure 114
                        {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\stopped ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Saxophone Voice] Measure 115
                        {
                            r4
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 116
                        {
                            r16
                        }
                    }
                    {
                        {
                            <c' ef'>16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 117
                        {
                            r4
                        }
                    }
                    {
                        {
                            <c' ef'>16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\stopped ]
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Saxophone Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 119
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 120
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 121
                        {
                            r8
                        }
                    }
                    {
                        {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\stopped ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        \times 2/3 {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Saxophone Voice] Measure 122
                        {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\stopped ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Saxophone Voice] Measure 123
                        {
                            r4.
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
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\stopped ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 124
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
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\stopped ]
                        }
                        {
                            c'16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                        % [Saxophone Voice] Measure 125
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
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
                        {
                            <c' ef'>16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            <c' ef'>16 -\stopped ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 126
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 127
                        {
                            r4
                            r8.
                        }
                    }
                    {
                        {
                            c'16 -\stopped
                        }
                        % [Saxophone Voice] Measure 128
                        \times 2/3 {
                            <c' ef'>16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                        {
                            <c' ef'>16 -\stopped [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c' ef'>16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 129
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 130
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 13/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
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
                    \times 1/8 {
                        c'''1
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 9/8
                    }
                    \times 1/8 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 59/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \times 1/8 {
                        c'''1
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 3/4
                    }
                    \times 1/8 {
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
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 3
                    }
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
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 3/4
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
                    \times 1/4 {
                        c'''1
                    }
                    \times 1/8 {
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
                        s1 * 17/16
                    }
                    \times 1/16 {
                        c'''1
                    }
                    \times 1/8 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 9/8
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/8
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
                        s1 * 13/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
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
                        s1 * 9/8
                    }
                    \times 1/2 {
                        c'''1
                    }
                    {
                        s1 * 59/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/16 {
                        c'''1
                    }
                    {
                        s1 * 3/4
                    }
                    \times 1/8 {
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
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 3
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
                        s1 * 3/4
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
                        s1 * 17/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/16 {
                        c'''1
                    }
                    {
                        s1 * 9/8
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
                            % [Guitar Pitch Pipe Voice] Measure 101
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 102
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 103
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 104
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 107
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 108
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 109
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 111
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 112
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 114
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 115
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 116
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 117
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 122
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 125
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 128
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 129
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 130
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
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 39/2
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 39/2
                        }
                    }
                >>
                \context GuitarStaff = "Guitar Staff" <<
                    \clef "treble"
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 101
                            {
                                r8
                            }
                        }
                        {
                            {
                                <c' ef'>8 :64
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
                                r8
                            }
                            % [Guitar Voice] Measure 102
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
                            % [Guitar Voice] Measure 103
                            {
                                <f' af'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <e' g'>8 :64 ]
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
                                <as cs'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <ds' fs'>8 :64 ]
                            }
                            {
                                <g' bf'>8 :64
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
                            % [Guitar Voice] Measure 104
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
                            % [Guitar Voice] Measure 105
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
                            % [Guitar Voice] Measure 106
                            {
                                r2
                            }
                        }
                        {
                            {
                                <f' af'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <e' g'>8 :64 ]
                            }
                            % [Guitar Voice] Measure 107
                            {
                                <c' ef'>8 :64
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Guitar Voice] Measure 108
                            {
                                r4
                            }
                        }
                        {
                            {
                                <f' af'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <e' g'>8 :64 ]
                            }
                            % [Guitar Voice] Measure 109
                            {
                                <as cs'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <ds' fs'>8 :64 ]
                            }
                            {
                                <g' bf'>8 :64
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
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            % [Guitar Voice] Measure 110
                            {
                                <c' ef'>16 -\staccato [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                        }
                        {
                            {
                                r4
                                r2
                            }
                        }
                        {
                            % [Guitar Voice] Measure 111
                            {
                                <f' af'>8 :64 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <e' g'>8 :64
                                \set stemLeftBeamCount = 1
                                <ds' fs'>8 :64 ]
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
                            % [Guitar Voice] Measure 112
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                <gs' b'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <g' bf'>8 :64 ]
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
                            % [Guitar Voice] Measure 113
                            {
                                <cs' e'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <fs' a'>8 :64 ]
                            }
                            {
                                <as' cs''>8 :64 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs' b'>8 :64
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g' bf'>8 :64
                                \set stemLeftBeamCount = 1
                                <ds' fs'>8 :64 ]
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <c' ef'>16 -\staccato [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [Guitar Voice] Measure 114
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
                                r16 ]
                            }
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
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' ef'>16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [Guitar Voice] Measure 115
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
                                r4
                            }
                        }
                        {
                            % [Guitar Voice] Measure 116
                            {
                                <gs' b'>8 :64 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g' bf'>8 :64
                                \set stemLeftBeamCount = 1
                                <cs' e'>8 :64 ]
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
                            % [Guitar Voice] Measure 117
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
                                <fs' a'>8 :64
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
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                <c' ef'>16 -\staccato ]
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            % [Guitar Voice] Measure 118
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
                                r8
                            }
                        }
                        {
                            {
                                <as' cs''>8 :64 [
                                \set stemLeftBeamCount = 1
                                <gs' b'>8 :64 ]
                            }
                        }
                        {
                            % [Guitar Voice] Measure 119
                            {
                                r8
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
                                r8
                                r2
                            }
                            % [Guitar Voice] Measure 120
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                <e' g'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <c' ef'>8 :64 ]
                            }
                            % [Guitar Voice] Measure 121
                            {
                                <f' af'>8 :64
                            }
                        }
                        {
                            {
                                r8
                                r8
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
                            % [Guitar Voice] Measure 122
                            {
                                c'16 -\staccato
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
                                <c' ef'>16 -\staccato ]
                            }
                        }
                        {
                            % [Guitar Voice] Measure 123
                            {
                                <e' g'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <as cs'>8 :64 ]
                            }
                            {
                                <ds' fs'>8 :64 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g' bf'>8 :64
                                \set stemLeftBeamCount = 1
                                <f' af'>8 :64 ]
                            }
                            {
                                <e' g'>8 :64
                            }
                        }
                        {
                            {
                                c'16 -\staccato [
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
                            % [Guitar Voice] Measure 124
                            {
                                <c' ef'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <f' af'>8 :64 ]
                            }
                            {
                                <e' g'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <as cs'>8 :64 ]
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
                            % [Guitar Voice] Measure 125
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
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                <c' ef'>16 -\staccato ]
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Guitar Voice] Measure 126
                            {
                                r8
                            }
                        }
                        {
                            {
                                <ds' fs'>8 :64 [
                                \set stemLeftBeamCount = 1
                                <g' bf'>8 :64 ]
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
                            % [Guitar Voice] Measure 127
                            {
                                r4
                                r8
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
                            % [Guitar Voice] Measure 128
                            {
                                <c' ef'>16 -\staccato [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                        }
                        {
                            {
                                <f' af'>8 :64 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <e' g'>8 :64
                                \set stemLeftBeamCount = 1
                                <c' ef'>8 :64 ]
                            }
                            % [Guitar Voice] Measure 129
                            {
                                <f' af'>8 :64 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <e' g'>8 :64
                                \set stemLeftBeamCount = 1
                                <as cs'>8 :64 ]
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
                                c'16 -\staccato ]
                            }
                            % [Guitar Voice] Measure 130
                            \times 2/3 {
                                r16 [
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
                                r4
                            }
                        }
                    }
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 1/8
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 3/16
                        }
                        \times 1/16 {
                            c'''1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
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
                        \times 1/8 {
                            c'''1
                        }
                        \times 1/4 {
                            c'''1
                        }
                        {
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
                            s1 * 1/2
                        }
                        \times 1/4 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 5/8
                        }
                        \times 1/4 {
                            c'''1
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
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 3/4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \times 1/8 {
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
                        \times 1/2 {
                            c'''1
                        }
                        {
                            s1 * 1/8
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \times 1/4 {
                            c'''1
                        }
                        \times 1/4 {
                            c'''1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/16 {
                            c'''1
                        }
                        {
                            s1 * 5/16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
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
                            s1 * 7/16
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
                            s1 * 1/8
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 5/4
                        }
                        \times 1/4 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 1/4
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \times 1/16 {
                            c'''1
                        }
                        {
                            s1 * 1/8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/16 {
                            c'''1
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
                        \times 1/4 {
                            c'''1
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
                            s1 * 5/16
                        }
                        \times 1/4 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 3/8
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \times 1/4 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 3/8
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 1/8
                        }
                        \times 1/8 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 3/16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/16 {
                            c'''1
                        }
                        \times 1/4 {
                            c'''1
                        }
                        \times 1/8 {
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
                            s1 * 1/2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        {
                            s1 * 5/8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'''1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        {
                            s1 * 3/4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
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
                        \times 1/8 {
                            c'''1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'''1
                        }
                        {
                            s1 * 1/8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 13/16 {
                            c'''1
                        }
                        {
                            s1 * 5/16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        \times 1/4 {
                            c'''1
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
                            s1 * 7/16
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
                            s1 * 1/8
                        }
                        \times 1/4 {
                            c'''1
                        }
                        {
                            s1 * 5/4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        {
                            s1 * 1/4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/16 {
                            c'''1
                        }
                        {
                            s1 * 1/8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/16 {
                            c'''1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'''1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/16 {
                            c'''1
                        }
                        {
                            s1 * 1/16
                        }
                        \times 1/2 {
                            c'''1
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
                            s1 * 5/16
                        }
                        \times 1/4 {
                            c'''1
                        }
                        \times 1/8 {
                            c'''1
                        }
                        {
                            s1 * 3/8
                        }
                        \times 1/4 {
                            c'''1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'''1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/8 {
                            c'''1
                        }
                        {
                            s1 * 3/8
                        }
                    }
                >>
            >>
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \context PitchPipes = "Piano Pitch Pipe Staff" <<
                    \clef "percussion"
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 101
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 102
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 103
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 104
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 107
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 108
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 109
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 111
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 112
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 114
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 115
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 116
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 117
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 122
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 125
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 128
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 129
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 130
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
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 39/2
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 39/2
                        }
                    }
                >>
                \context PianoStaff = "Piano Staff" <<
                    \context PianoUpperStaff = "Piano Upper Staff" <<
                        \clef "treble"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 101
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
                                % [Piano Upper Voice] Measure 102
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <c' ef'>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    c'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 103
                                {
                                    r4
                                }
                            }
                            {
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
                                    c'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 104
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 105
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
                                    c'16 -\staccato ]
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
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 106
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
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 107
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
                                % [Piano Upper Voice] Measure 108
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
                            }
                            {
                                % [Piano Upper Voice] Measure 109
                                \times 2/3 {
                                    <c' ef'>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    c'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Upper Voice] Measure 110
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 111
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 112
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 113
                                {
                                    r2.
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
                                    <c' ef' a' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                                % [Piano Upper Voice] Measure 114
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/8 {
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
                                    r8
                                }
                                % [Piano Upper Voice] Measure 115
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 116
                                {
                                    r8
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
                                    r8
                                }
                                % [Piano Upper Voice] Measure 117
                                {
                                    r4..
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
                                    r4..
                                }
                                % [Piano Upper Voice] Measure 118
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 119
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 120
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 121
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
                                    c'16 -\staccato ]
                                }
                                % [Piano Upper Voice] Measure 122
                                {
                                    <c' ef'>16 -\staccato [
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
                                    r4
                                }
                                % [Piano Upper Voice] Measure 123
                                {
                                    r4
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
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r4..
                                }
                                % [Piano Upper Voice] Measure 124
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/4
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 125
                                {
                                    r8
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
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
                                % [Piano Upper Voice] Measure 126
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
                                    r4
                                }
                                % [Piano Upper Voice] Measure 127
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
                                % [Piano Upper Voice] Measure 128
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
                                \times 4/6 {
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
                                    \set stemRightBeamCount = 2
                                    <c' ef'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <c' ef' a' d''>16 -\staccato ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 129
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 130
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
                        \new AnnotatedDivisionsVoice {
                            {
                                s1 * 5/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/16 {
                                c'''1
                            }
                            {
                                s1 * 1/2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 1
                            }
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
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 3/4
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
                                s1 * 29/8
                            }
                            \times 1/4 {
                                c'''1
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 3/4
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 9/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 49/16
                            }
                            \times 1/4 {
                                c'''1
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/16 {
                                c'''1
                            }
                            {
                                s1 * 9/16
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/16 {
                                c'''1
                            }
                            {
                                s1 * 21/16
                            }
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
                                s1 * 13/16
                            }
                            \times 1/4 {
                                c'''1
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 9/8
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
                                s1 * 1/8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/16 {
                                c'''1
                            }
                            {
                                s1 * 1/2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 1
                            }
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
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 3/4
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
                                s1 * 29/8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                c'''1
                            }
                            {
                                s1 * 3/4
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 9/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 49/16
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/16 {
                                c'''1
                            }
                            {
                                s1 * 9/16
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/16 {
                                c'''1
                            }
                            {
                                s1 * 21/16
                            }
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
                                s1 * 13/16
                            }
                            \times 1/2 {
                                c'''1
                            }
                            {
                                s1 * 9/8
                            }
                        }
                    >>
                    \context PianoLowerStaff = "Piano Lower Staff" <<
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 101
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
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 102
                                {
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
                                % [Piano Lower Voice] Measure 103
                                \times 2/3 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
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
                                    r8
                                    r2
                                }
                                % [Piano Lower Voice] Measure 104
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 105
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 106
                                {
                                    r4.
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
                                % [Piano Lower Voice] Measure 107
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
                                    r4
                                }
                                % [Piano Lower Voice] Measure 108
                                {
                                    r4
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
                                % [Piano Lower Voice] Measure 109
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
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 110
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 111
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 112
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 113
                                {
                                    r2
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/8 {
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
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 114
                                \times 2/3 {
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
                                    r8
                                    r4
                                }
                                % [Piano Lower Voice] Measure 115
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 116
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
                                % [Piano Lower Voice] Measure 117
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 118
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 119
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 120
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 121
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
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 122
                                {
                                    r4
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
                                % [Piano Lower Voice] Measure 123
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <c' ef' a' d''>16 -\staccato
                                }
                                \times 4/5 {
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
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r8
                                    r2
                                }
                                % [Piano Lower Voice] Measure 124
                                {
                                    r4.
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
                                }
                                % [Piano Lower Voice] Measure 125
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 126
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
                                % [Piano Lower Voice] Measure 127
                                \times 4/5 {
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
                                    <c' ef'>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 128
                                {
                                    r4
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
                                % [Piano Lower Voice] Measure 129
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 130
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
                        \new AnnotatedDivisionsVoice {
                            \times 1/4 {
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
                                s1 * 2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/16 {
                                c'''1
                            }
                            {
                                s1 * 9/16
                            }
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
                                s1 * 27/8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 27/8
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 9/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                            }
                            \times 1/16 {
                                c'''1
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 1
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 3/4
                            }
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
                            {
                                s1 * 1/2
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 9/8
                            }
                        }
                        \new AnnotatedPhrasesVoice {
                            \times 1/4 {
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
                                s1 * 2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 9/16 {
                                c'''1
                            }
                            {
                                s1 * 9/16
                            }
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
                                s1 * 27/8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/8 {
                                c'''1
                            }
                            {
                                s1 * 27/8
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 9/16
                            }
                            \times 1/8 {
                                c'''1
                            }
                            {
                                s1 * 1/8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/16 {
                                c'''1
                            }
                            {
                                s1 * 1
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 3/4
                            }
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
                            {
                                s1 * 1/2
                            }
                            \times 1/4 {
                                c'''1
                            }
                            {
                                s1 * 9/8
                            }
                        }
                    >>
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 101
                            {
                                s1 * 1/4 \sustainOn
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                s1 * 1/8 \sustainOn
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Piano Pedals Voice] Measure 102
                            {
                                r16
                            }
                        }
                        {
                            {
                                s1 * 3/16 \sustainOn
                            }
                            {
                                s1 * 1/4 \sustainOff \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 103
                            {
                                s1 * 1/4 \sustainOff \sustainOn
                            }
                            {
                                s1 * 3/8
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Piano Pedals Voice] Measure 104
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 105
                            {
                                r8
                            }
                        }
                        {
                            {
                                s1 * 3/16 \sustainOn
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                s1 * 1/8 \sustainOn
                                <> \sustainOff
                            }
                        }
                        {
                            % [Piano Pedals Voice] Measure 106
                            {
                                r16
                            }
                        }
                        {
                            {
                                s1 * 1/8 \sustainOn
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                s1 * 1/8 \sustainOn
                            }
                            {
                                s1 * 3/8 \sustainOff \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 107
                            {
                                s1 * 3/16
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        {
                            % [Piano Pedals Voice] Measure 108
                            {
                                s1 * 1/4 \sustainOn
                            }
                            {
                                s1 * 1/16 \sustainOff \sustainOn
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
                        }
                        {
                            % [Piano Pedals Voice] Measure 109
                            {
                                s1 * 1/8 \sustainOn
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r4
                                r4
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
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 113
                            {
                                r2
                            }
                        }
                        {
                            {
                                s1 * 1/4 \sustainOn
                            }
                            {
                                s1 * 1/4 \sustainOff \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 114
                            {
                                s1 * 3/8
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Piano Pedals Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 116
                            {
                                r8
                            }
                        }
                        {
                            {
                                s1 * 3/8 \sustainOn
                                <> \sustainOff
                            }
                        }
                        {
                            % [Piano Pedals Voice] Measure 117
                            {
                                r4..
                            }
                        }
                        {
                            {
                                s1 * 1/8 \sustainOn
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Piano Pedals Voice] Measure 118
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 119
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 120
                            {
                                R1 * 7/8
                            }
                        }
                        {
                            % [Piano Pedals Voice] Measure 121
                            {
                                s1 * 1/4 \sustainOn
                            }
                            {
                                s1 * 1/4 \sustainOff \sustainOn
                            }
                            % [Piano Pedals Voice] Measure 122
                            {
                                s1 * 3/16
                                <> \sustainOff
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
                                s1 * 1/8 \sustainOn
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Piano Pedals Voice] Measure 123
                            {
                                r16
                            }
                        }
                        {
                            {
                                s1 * 3/16 \sustainOn
                            }
                            {
                                s1 * 5/16
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r4..
                            }
                            % [Piano Pedals Voice] Measure 124
                            {
                                r4.
                            }
                        }
                        {
                            {
                                s1 * 1/4 \sustainOn
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Piano Pedals Voice] Measure 125
                            {
                                r8
                            }
                        }
                        {
                            {
                                s1 * 3/8 \sustainOn
                                <> \sustainOff
                            }
                        }
                        {
                            % [Piano Pedals Voice] Measure 126
                            {
                                r16
                            }
                        }
                        {
                            {
                                s1 * 1/16 \sustainOn
                            }
                            {
                                s1 * 5/16
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Piano Pedals Voice] Measure 127
                            {
                                s1 * 1/4 \sustainOn
                                <> \sustainOff
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Piano Pedals Voice] Measure 128
                            {
                                s1 * 1/4 \sustainOn
                            }
                            {
                                s1 * 1/4
                                <> \sustainOff
                            }
                        }
                        {
                            % [Piano Pedals Voice] Measure 129
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 130
                            {
                                R1 * 1/2
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
                            % [Percussion Pitch Pipe Voice] Measure 101
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 102
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 103
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 104
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 107
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 108
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 109
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 111
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 112
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 114
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 115
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 116
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 117
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 122
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 125
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 128
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 129
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 130
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
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 39/2
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 39/2
                        }
                    }
                >>
                \context PercussionStaff = "Percussion Staff" <<
                    \clef "percussion"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 101
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 102
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 103
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 104
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 107
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 108
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 109
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 111
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 112
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 114
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 115
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 116
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 117
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 122
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 125
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 128
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 129
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 130
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
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 39/2
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 39/2
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
                        % [Violin Voice] Measure 101
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 102
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 103
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 104
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 106
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 107
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 109
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
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
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 112
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 114
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 115
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 116
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 117
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 119
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 120
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 122
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 125
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 126
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 127
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 128
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 129
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 130
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 39/2
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 39/2
                    }
                }
            >>
            \tag #'viola
            \context ViolaStaff = "Viola Staff" <<
                \clef "alto"
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 101
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 102
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 103
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 104
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 106
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 107
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 109
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
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
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 112
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 114
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 115
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 116
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 117
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 119
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 120
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 122
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 125
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 126
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 127
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 128
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 129
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 130
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 39/2
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 39/2
                    }
                }
            >>
            \tag #'cello
            \context CelloStaff = "Cello Staff" <<
                \clef "bass"
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 101
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 102
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 103
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 104
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 106
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 107
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 109
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
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
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 112
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 114
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 115
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 116
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 117
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 119
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 120
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 121
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 122
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 125
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 126
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 127
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 128
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 129
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 130
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 39/2
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 39/2
                    }
                }
            >>
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \context PitchPipes = "Contrabass Pitch Pipe Staff" <<
                    \clef "percussion"
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 101
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 102
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 103
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 104
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 107
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 108
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 109
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 111
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 112
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 114
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 115
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 116
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 117
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 122
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 125
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 128
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 129
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 130
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
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 39/2
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 39/2
                        }
                    }
                >>
                \context ContrabassStaff = "Contrabass Staff" <<
                    \clef "bass_8"
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 101
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 102
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 103
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 104
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 105
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 106
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 107
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 108
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 109
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 111
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 112
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 113
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 114
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 115
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 116
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 117
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 118
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 119
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 120
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 121
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 122
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 124
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 125
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 126
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 128
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 129
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 130
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
                    \new AnnotatedDivisionsVoice {
                        {
                            s1 * 39/2
                        }
                    }
                    \new AnnotatedPhrasesVoice {
                        {
                            s1 * 39/2
                        }
                    }
                >>
            >>
        >>
    >>
}