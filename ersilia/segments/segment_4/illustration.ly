\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #82
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 6/4
                \tempo 4=96
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        F
                            " "
                            \fontsize
                                #-3
                                "Scene IV"
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
                s1 * 3/2
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
                                            3
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
                                            3
                                            1
                                        " : "
                                        \fraction
                                            7
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
                                            7
                                            2
                                        " : "
                                        \fraction
                                            33
                                            8
                                    }
                        }
            }
            {
                \time 4/4
                s1 * 1
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            33
                                            8
                                        " : "
                                        \fraction
                                            41
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
                                            41
                                            8
                                        " : "
                                        \fraction
                                            53
                                            8
                                    }
                        }
            }
            {
                s1 * 3/2
                    ^ \markup {
                        \box
                            \pad-around
                                #0.5
                                \concat
                                    {
                                        \fraction
                                            53
                                            8
                                        " : "
                                        \fraction
                                            65
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
                                            65
                                            8
                                        " : "
                                        \fraction
                                            69
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
                                            69
                                            8
                                        " : "
                                        \fraction
                                            73
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
                                            73
                                            8
                                        " : "
                                        \fraction
                                            77
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
                                            77
                                            8
                                        " : "
                                        \fraction
                                            89
                                            8
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
                                            89
                                            8
                                        " : "
                                        \fraction
                                            47
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
                                            47
                                            4
                                        " : "
                                        \fraction
                                            49
                                            4
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
                                            49
                                            4
                                        " : "
                                        \fraction
                                            107
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
                                            107
                                            8
                                        " : "
                                        \fraction
                                            57
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
                                            57
                                            4
                                        " : "
                                        \fraction
                                            63
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
                                            63
                                            4
                                        " : "
                                        \fraction
                                            65
                                            4
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
                                            65
                                            4
                                        " : "
                                        \fraction
                                            35
                                            2
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
                                            35
                                            2
                                        " : "
                                        \fraction
                                            18
                                            1
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
                                            18
                                            1
                                        " : "
                                        \fraction
                                            149
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
                                            149
                                            8
                                        " : "
                                        \fraction
                                            153
                                            8
                                    }
                        }
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
                        % [Flute Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 83
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 84
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 85
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 86
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 87
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 88
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 89
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
                        % [Flute Voice] Measure 90
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                        % [Flute Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 92
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 93
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 94
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
                        % [Flute Voice] Measure 95
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 96
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 97
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 98
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
                        \times 2/3 {
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
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \ppp ]
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
                        % [Flute Voice] Measure 99
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Flute Voice] Measure 100
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 101
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 102
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
                        % [Oboe Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 83
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 84
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
                            r8.
                        }
                        % [Oboe Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 86
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 87
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 88
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 89
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
                        % [Oboe Voice] Measure 90
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            r4
                        }
                        % [Oboe Voice] Measure 91
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                        % [Oboe Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 93
                        {
                            R1 * 5/8
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
                        % [Oboe Voice] Measure 94
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
                            c'16 -\staccato \ppp \startTextSpan [
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
                        % [Oboe Voice] Measure 95
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 9/8
                        }
                        % [Oboe Voice] Measure 96
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 97
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 98
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
                            r8.
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Oboe Voice] Measure 99
                        \times 2/3 {
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            r2
                            r2
                        }
                        % [Oboe Voice] Measure 100
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 101
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 102
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
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 83
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 84
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 85
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 86
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 87
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 88
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 89
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 90
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                        % [Clarinet Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 92
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 93
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 94
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                        % [Clarinet Voice] Measure 95
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 9/8
                        }
                        % [Clarinet Voice] Measure 96
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 97
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 98
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 99
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
                            r2
                        }
                        % [Clarinet Voice] Measure 100
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 101
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 102
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
                    {
                        % [Saxophone Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 83
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 84
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 85
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 86
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 87
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 88
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 89
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 90
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 91
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 92
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 93
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 94
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 95
                        {
                            R1 * 9/8
                        }
                        % [Saxophone Voice] Measure 96
                        {
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 97
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 98
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 99
                        {
                            R1 * 5/4
                        }
                        % [Saxophone Voice] Measure 100
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 101
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 102
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
                \context PitchPipes = "Guitar Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 83
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
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2 \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                c'2. \repeatTie
                            }
                            % [Guitar Pitch Pipe Voice] Measure 84
                            {
                                c'4 \repeatTie
                                c'8 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
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
                            % [Guitar Pitch Pipe Voice] Measure 85
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 86
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 87
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
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'8 \fp \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'2 \repeatTie
                                c'2. \repeatTie
                            }
                            % [Guitar Pitch Pipe Voice] Measure 88
                            {
                                c'4 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
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
                                r2.
                            }
                            % [Guitar Pitch Pipe Voice] Measure 89
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 90
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 92
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 93
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 94
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
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'8 \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Guitar Pitch Pipe Voice] Measure 95
                            {
                                c'2. \repeatTie
                                c'4. \repeatTie
                            }
                            % [Guitar Pitch Pipe Voice] Measure 96
                            {
                                c'4. \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
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
                            % [Guitar Pitch Pipe Voice] Measure 97
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 99
                            {
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 101
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 102
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
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            % [Guitar Voice] Measure 82
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' ef' g' d''>1. :32 \<
                            }
                            % [Guitar Voice] Measure 83
                            {
                                <c' ef' g' d''>8 :64 \p \repeatTie
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
                                \once \override Hairpin.circled-tip = ##t
                                <d f>4. :32 \fp \>
                                <d f>2. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 84
                            {
                                <d f>4 :32 \repeatTie
                                <d f>8 :64 \repeatTie
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
                            }
                            % [Guitar Voice] Measure 85
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 86
                            {
                                r4.
                            }
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                <g bf d' a'>8 :64 \mp
                                <g bf d' a'>2 :32 \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Voice] Measure 87
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 88
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 89
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
                                \once \override Hairpin.circled-tip = ##t
                                <ef fs bf f'>8 :64 \<
                                <ef fs bf f'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 90
                            {
                                <ef fs bf f'>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 91
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <ef fs bf f'>8 :64 \mp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <ef fs bf f'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <g bf d' a'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 92
                            {
                                <g bf d' a'>4 :32 \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4 \!
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
                                <f bf>4 :32 \<
                                <f bf>2. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 93
                            {
                                <f bf>4. :32 \repeatTie
                                <f bf>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 94
                            {
                                <f bf>2 :32 -\accent \pp \repeatTie \<
                            }
                            % [Guitar Voice] Measure 95
                            {
                                <f bf>4. :32 \f \repeatTie
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
                                \once \override Hairpin.circled-tip = ##t
                                <c' ef' g' d''>4 :32 \<
                                <c' ef' g' d''>4. :32 \p \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Voice] Measure 96
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 97
                            {
                                R1 * 3/2
                            }
                            % [Guitar Voice] Measure 98
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 99
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
                                \once \override Hairpin.circled-tip = ##t
                                <d' f' a' e''>8 :64 \<
                                <d' f' a' e''>2 :32 \repeatTie
                                <d' f' a' e''>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 100
                            {
                                <d' f' a' e''>2 :32 \pp \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Voice] Measure 101
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
                                <g, bf, a>8 :64 \fp
                                <g, bf, a>4 :32 \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Voice] Measure 102
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
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 83
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
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                                c'2. \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 84
                            {
                                c'4 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
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
                            % [Piano Pitch Pipe Voice] Measure 85
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 86
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 87
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
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'4. \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'2. \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 88
                            {
                                c'8 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
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
                                r2
                                r2.
                            }
                            % [Piano Pitch Pipe Voice] Measure 89
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 90
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 92
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 93
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 94
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 95
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
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                                c'2. \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 96
                            {
                                c'4 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
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
                                r2
                            }
                            % [Piano Pitch Pipe Voice] Measure 97
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 99
                            {
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 101
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 102
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
                                % [Piano Upper Voice] Measure 82
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 83
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 84
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 85
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 86
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 87
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 88
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 89
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 90
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 91
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 92
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 93
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 94
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 95
                                {
                                    R1 * 9/8
                                }
                                % [Piano Upper Voice] Measure 96
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 97
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 98
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 99
                                {
                                    R1 * 5/4
                                }
                                % [Piano Upper Voice] Measure 100
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 101
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 102
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 82
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 83
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 84
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 85
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 86
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 87
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 88
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 89
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 90
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 91
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 92
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 93
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 94
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 95
                                {
                                    R1 * 9/8
                                }
                                % [Piano Lower Voice] Measure 96
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 97
                                {
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 98
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 99
                                {
                                    R1 * 5/4
                                }
                                % [Piano Lower Voice] Measure 100
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 101
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 102
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 82
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 83
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 84
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 85
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 86
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 87
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 88
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 89
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 90
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 92
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 93
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 95
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 96
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 97
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 99
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 100
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 101
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 102
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
                            % [Percussion Pitch Pipe Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 83
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
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'4. \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                c'2. \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 84
                            {
                                c'8 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
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
                            % [Percussion Pitch Pipe Voice] Measure 85
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 86
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 87
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
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2 \fp \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'2. \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 88
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 89
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 90
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 92
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 93
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 94
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
                            % [Percussion Pitch Pipe Voice] Measure 95
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2. \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'4. \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 96
                            {
                                c'8 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
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
                                r2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 97
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 99
                            {
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 101
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 102
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
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 82
                            {
                                \clef "treble^15"
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
                                                            crotales
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
                                bf'''32 \mp \startTextSpan [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c''''32
                                \set stemLeftBeamCount = 3
                                b'''32 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r32
                                r8
                                r2
                                r2.
                            }
                            % [Percussion Voice] Measure 83
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
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                b'''32 \f \startTextSpan [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                b'''32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32
                                \set stemLeftBeamCount = 3
                                cs'''32 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4.
                                r2.
                            }
                            % [Percussion Voice] Measure 84
                            {
                                r4
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            {
                                c'16 -\accent \fff ^ \markup {
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
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            % [Percussion Voice] Measure 85
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
                                \override Hairpin #'circled-tip = ##t
                                c'4. :32 \startTextSpan \<
                                c'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 86
                            {
                                c'4 :32 \repeatTie \f
                                \revert Hairpin #'circled-tip
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
                                r2.
                            }
                            % [Percussion Voice] Measure 87
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 88
                            {
                                r4
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            {
                                c'16 -\accent \fff ^ \markup {
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
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r4..
                                r2.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 89
                            {
                                \clef "treble^15"
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
                                                            crotales
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
                                b'''32 \mp \startTextSpan [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'''32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                b'''32
                                \set stemLeftBeamCount = 3
                                af'''32 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 90
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
                            % [Percussion Voice] Measure 91
                            {
                                \clef "treble^15"
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
                                                            crotales
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
                                a'''32 \p \startTextSpan [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g''''32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                fs'''32
                                \set stemLeftBeamCount = 3
                                ef'''32 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 93
                            {
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 95
                            {
                                R1 * 9/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 96
                            {
                                r4.
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            {
                                c'16 -\accent \fff ^ \markup {
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
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r8.
                                r4
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            % [Percussion Voice] Measure 97
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
                                c'2 :32 -\accent \fp \startTextSpan
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
                                r4
                                r2.
                            }
                            % [Percussion Voice] Measure 98
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 99
                            {
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 100
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
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                af''''32 \f \startTextSpan [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f''''32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e''''32
                                \set stemLeftBeamCount = 3
                                d''''32 ]
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
                            % [Percussion Voice] Measure 101
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
                            % [Percussion Voice] Measure 102
                            {
                                \clef "treble^15"
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
                                                            crotales
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
                                af'''32 \mp \startTextSpan [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'''32
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e''''32
                                \set stemLeftBeamCount = 3
                                d''''32 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
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
                        % [Violin Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 83
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 84
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 85
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 86
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 87
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 88
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 89
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 90
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
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
                        % [Violin Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 92
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 93
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 94
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
                        % [Violin Voice] Measure 95
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 9/8
                        }
                        % [Violin Voice] Measure 96
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 97
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 98
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
                        % [Violin Voice] Measure 99
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
                            r2
                        }
                        % [Violin Voice] Measure 100
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 101
                        {
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 102
                        {
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
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 83
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 84
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 85
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 86
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 87
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 88
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 89
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 90
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
                        \times 2/3 {
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
                            r16 \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                        % [Viola Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 92
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 93
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 94
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
                        % [Viola Voice] Measure 95
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
                            r16
                            r2.
                        }
                        % [Viola Voice] Measure 96
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 97
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 98
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 99
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
                            r2
                        }
                        % [Viola Voice] Measure 100
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 101
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 102
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
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
                        % [Cello Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 83
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 84
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 85
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 86
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 87
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 88
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 89
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 90
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
                        % [Cello Voice] Measure 91
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
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
                        }
                        % [Cello Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 93
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 94
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 95
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
                            r2.
                        }
                        % [Cello Voice] Measure 96
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 97
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 98
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 99
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                            r2
                        }
                        % [Cello Voice] Measure 100
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 101
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 102
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
                            % [Contrabass Pitch Pipe Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 83
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
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2 \fp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                c'2. \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 84
                            {
                                c'4 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
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
                            % [Contrabass Pitch Pipe Voice] Measure 85
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 86
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 87
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
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'8 \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'2 \repeatTie
                                c'2. \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 88
                            {
                                c'8 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
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
                                r2
                                r2.
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 89
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 90
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 92
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 93
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 94
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
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
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
                            % [Contrabass Pitch Pipe Voice] Measure 95
                            {
                                c'2. \repeatTie
                                c'4. \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 96
                            {
                                c'4 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
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
                                r2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 97
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 99
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 100
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 101
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 102
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
                            % [Contrabass Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 83
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 84
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 85
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 86
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 87
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 88
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 89
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 90
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 91
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 92
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 93
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 94
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 95
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Voice] Measure 96
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 97
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 98
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 99
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Voice] Measure 100
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 101
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 102
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
}