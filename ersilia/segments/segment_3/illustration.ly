\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #53
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 5/4
                \tempo 4=72
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
                                "Scene III"
                        }
                    }
                s1 * 5/4
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
                                            5
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
                                            5
                                            4
                                        " : "
                                        \fraction
                                            11
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
                                            11
                                            4
                                        " : "
                                        \fraction
                                            7
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
                                            7
                                            2
                                        " : "
                                        \fraction
                                            4
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
                                            4
                                            1
                                        " : "
                                        \fraction
                                            9
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
                                            9
                                            2
                                        " : "
                                        \fraction
                                            43
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
                                            43
                                            8
                                        " : "
                                        \fraction
                                            47
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
                                            47
                                            8
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
                \time 6/4
                s1 * 3/2
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
                                            35
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
                                            35
                                            4
                                        " : "
                                        \fraction
                                            19
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
                                            2
                                        " : "
                                        \fraction
                                            12
                                            1
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
                                            12
                                            1
                                        " : "
                                        \fraction
                                            53
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
                                            53
                                            4
                                        " : "
                                        \fraction
                                            55
                                            4
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
                                            55
                                            4
                                        " : "
                                        \fraction
                                            57
                                            4
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
                                            57
                                            4
                                        " : "
                                        \fraction
                                            59
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
                                            59
                                            4
                                        " : "
                                        \fraction
                                            127
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
                                            127
                                            8
                                        " : "
                                        \fraction
                                            139
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
                                            139
                                            8
                                        " : "
                                        \fraction
                                            143
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
                                            143
                                            8
                                        " : "
                                        \fraction
                                            147
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
                                            155
                                            8
                                        " : "
                                        \fraction
                                            20
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
                                            20
                                            1
                                        " : "
                                        \fraction
                                            169
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
                                            169
                                            8
                                        " : "
                                        \fraction
                                            173
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
                        % [Flute Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Flute Voice] Measure 54
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 55
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 56
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
                        }
                        % [Flute Voice] Measure 57
                        {
                            c'8 :64 \repeatTie
                        }
                        {
                            c'8 :64 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 58
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
                            r8
                            r2
                        }
                        % [Flute Voice] Measure 59
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 60
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 61
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 62
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 63
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
                        % [Flute Voice] Measure 64
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
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 65
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 66
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
                            r2
                            r2.
                        }
                        % [Flute Voice] Measure 67
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
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 68
                        {
                            c'4 :32 \repeatTie
                            c'8 :64 \repeatTie
                        }
                        {
                            c'8 :64 \repeatTie
                        }
                        % [Flute Voice] Measure 69
                        {
                            c'2 :32 \repeatTie
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
                        % [Flute Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 71
                        {
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 72
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 73
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
                        % [Flute Voice] Measure 74
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
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 75
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 76
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
                        % [Flute Voice] Measure 77
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 78
                        {
                            R1 * 9/8
                        }
                        % [Flute Voice] Measure 79
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
                        % [Oboe Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Oboe Voice] Measure 54
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 55
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 56
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
                        % [Oboe Voice] Measure 57
                        {
                            c'4 :32 \repeatTie
                            c'8 :64 \repeatTie
                        }
                        {
                            c'8 :64 \repeatTie
                        }
                        % [Oboe Voice] Measure 58
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
                            r8
                            r2
                        }
                        % [Oboe Voice] Measure 59
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 60
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 61
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 62
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 63
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 64
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
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 65
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 66
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
                            r2
                            r2.
                        }
                        % [Oboe Voice] Measure 67
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 68
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
                        }
                        % [Oboe Voice] Measure 69
                        {
                            c'8 :64 \repeatTie
                        }
                        {
                            c'8 :64 \repeatTie
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
                        % [Oboe Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 71
                        {
                            R1 * 9/8
                        }
                        % [Oboe Voice] Measure 72
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 73
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 74
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
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 75
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 76
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
                        % [Oboe Voice] Measure 77
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 78
                        {
                            R1 * 9/8
                        }
                        % [Oboe Voice] Measure 79
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
                        % [Clarinet Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Clarinet Voice] Measure 54
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 55
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 56
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
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 57
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 58
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
                            r4
                            r2
                        }
                        % [Clarinet Voice] Measure 59
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 60
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 61
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 62
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 63
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 64
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
                        }
                        % [Clarinet Voice] Measure 65
                        {
                            c'2 :32 \repeatTie
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
                        % [Clarinet Voice] Measure 66
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 67
                        {
                            R1 * 5/4
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
                        % [Clarinet Voice] Measure 68
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
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 69
                        {
                            c'4 :32 \repeatTie
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
                        % [Clarinet Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 71
                        {
                            R1 * 9/8
                        }
                        % [Clarinet Voice] Measure 72
                        {
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 73
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 74
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
                        }
                        % [Clarinet Voice] Measure 75
                        {
                            c'2 :32 \repeatTie
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
                        % [Clarinet Voice] Measure 76
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 77
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 78
                        {
                            R1 * 9/8
                        }
                        % [Clarinet Voice] Measure 79
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
                        % [Saxophone Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Saxophone Voice] Measure 54
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 55
                        {
                            R1 * 3/4
                        }
                        % [Saxophone Voice] Measure 56
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 57
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 58
                        {
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 59
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 60
                        {
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 61
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 62
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 63
                        {
                            R1 * 3/4
                        }
                        % [Saxophone Voice] Measure 64
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 65
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 66
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 67
                        {
                            R1 * 5/4
                        }
                        % [Saxophone Voice] Measure 68
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 69
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 70
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 71
                        {
                            R1 * 9/8
                        }
                        % [Saxophone Voice] Measure 72
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 73
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 74
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 75
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 76
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 77
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 78
                        {
                            R1 * 9/8
                        }
                        % [Saxophone Voice] Measure 79
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
                            % [Guitar Pitch Pipe Voice] Measure 53
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 54
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 55
                            {
                                R1 * 3/4
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
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 60
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 61
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 62
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 63
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 64
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 66
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 67
                            {
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 68
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 69
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 70
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 71
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 72
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 73
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 74
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 75
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 77
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 78
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 79
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
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            % [Guitar Voice] Measure 53
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' ef' g' d''>2. :32 \<
                                <c' ef' g' d''>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 54
                            {
                                <c' ef' g' d''>4. :32 \p \repeatTie
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
                                <b d' fs' cs''>8 :64 \<
                                <b d' fs' cs''>2. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 55
                            {
                                <b d' fs' cs''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <ef fs bf f'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g bf d' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <a c' e' b'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 56
                            \times 4/5 {
                                \once \override Hairpin.circled-tip = ##t
                                <a c' e' b'>8 :64 \pp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g bf d' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g bf d' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <a c' e' b'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 57
                            {
                                <a c' e' b'>4 :32 \repeatTie
                                <a c' e' b'>8 :64 \repeatTie
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
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            % [Guitar Voice] Measure 58
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <g bf d' a'>2.. :32 \<
                            }
                            % [Guitar Voice] Measure 59
                            {
                                <g bf d' a'>4 :32 \mp \repeatTie
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
                            % [Guitar Voice] Measure 60
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a c' e' b'>2.. :32 \<
                            }
                            % [Guitar Voice] Measure 61
                            {
                                <a c' e' b'>4 :32 \repeatTie
                                <a c' e' b'>8 :64 \p \repeatTie
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
                            % [Guitar Voice] Measure 62
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <g bf d' a'>2. :32 \<
                                <g bf d' a'>2 :32 \pp \repeatTie
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
                            % [Guitar Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 64
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 66
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 67
                            {
                                r2.
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
                                <ef fs bf f'>4. :32 \<
                            }
                            % [Guitar Voice] Measure 68
                            {
                                <ef fs bf f'>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 69
                            \times 4/5 {
                                \once \override Hairpin.circled-tip = ##t
                                <ef fs bf f'>8 :64 \mp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <cs e af ef'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <ef fs bf f'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 70
                            {
                                <c' ef' g' d''>4 :32 \repeatTie
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
                            % [Guitar Voice] Measure 71
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d' f' a' e''>2. :32 \<
                                <d' f' a' e''>4. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 72
                            {
                                <d' f' a' e''>2. :32 \repeatTie
                                <d' f' a' e''>2 :32 \repeatTie
                                <d' f' a' e''>8 :64 \p \repeatTie
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
                            % [Guitar Voice] Measure 73
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a c' e' b'>2 :32 \<
                            }
                            % [Guitar Voice] Measure 74
                            {
                                <a c' e' b'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <a c' e' b'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 75
                            {
                                <a c' e' b'>8 :64 \pp \repeatTie
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
                                <d' f' a' e''>8 :64 \<
                            }
                            % [Guitar Voice] Measure 76
                            {
                                <d' f' a' e''>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 77
                            {
                                <d' f' a' e''>4. :32 \repeatTie
                                <d' f' a' e''>4 :32 \mp \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Guitar Voice] Measure 78
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
                                <ef fs bf f'>4 :32 \<
                                <ef fs bf f'>2. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 79
                            {
                                <ef fs bf f'>4 :32 \p \repeatTie
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
                            % [Piano Pitch Pipe Voice] Measure 53
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 54
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 55
                            {
                                R1 * 3/4
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
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 60
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 61
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 62
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 63
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 64
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 66
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 67
                            {
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 68
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 69
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 70
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 71
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 72
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 73
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 74
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 75
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 77
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 78
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 79
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
                                % [Piano Upper Voice] Measure 53
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/4
                                }
                                % [Piano Upper Voice] Measure 54
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 55
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 56
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 57
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 58
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 59
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 60
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 61
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 62
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 63
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 64
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 65
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 66
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 67
                                {
                                    R1 * 5/4
                                }
                                % [Piano Upper Voice] Measure 68
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 69
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 70
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 71
                                {
                                    R1 * 9/8
                                }
                                % [Piano Upper Voice] Measure 72
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 73
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 74
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 75
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 76
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 77
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 78
                                {
                                    R1 * 9/8
                                }
                                % [Piano Upper Voice] Measure 79
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
                                % [Piano Lower Voice] Measure 53
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
                                    <g, b, d g af d'>8 :64 \p [
                                    \set stemLeftBeamCount = 1
                                    <g, b, d g af d'>8 :64 \repeatTie ]
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
                                    <f, a, c df f c'>4. :32 \pp
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Lower Voice] Measure 54
                                {
                                    r2.
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
                                    <g, b, d g af d'>4 :32 \mf
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
                                % [Piano Lower Voice] Measure 55
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
                                    <g, b, d ef g d'>4 :32 \p
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Lower Voice] Measure 56
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
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 57
                                {
                                    <a, cs e a bf e'>4 :32 \p
                                    <a, cs e a bf e'>8 :64 \repeatTie
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
                                % [Piano Lower Voice] Measure 58
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
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 59
                                {
                                    <g, b, d ef g d'>4 :32 \mf
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
                                % [Piano Lower Voice] Measure 60
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
                                    <as, d f as b f'>8 :64 \p
                                    <as, d f as b f'>4 :32 \repeatTie
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Lower Voice] Measure 61
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
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 62
                                {
                                    <bf, d f gf bf f'>4 :32 \pp
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
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <gs, c ds gs a ds'>4 :32 \mf
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Lower Voice] Measure 63
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
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 64
                                {
                                    <bf, d f gf bf f'>4 :32 \p \<
                                    <bf, d f gf bf f'>8 :64 \mf \repeatTie
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
                                % [Piano Lower Voice] Measure 65
                                {
                                    r4
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
                                    <as, d f as b f'>8 :64 \p
                                }
                                % [Piano Lower Voice] Measure 66
                                {
                                    <as, d f as b f'>8 :64 \repeatTie
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
                                    <c e g af c' g'>4. :32 \mf
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Lower Voice] Measure 67
                                {
                                    r2.
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <as, d f as b f'>4 :32 \p
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
                                % [Piano Lower Voice] Measure 68
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
                                    <cs f gs a cs' gs'>4 :32 \pp
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                % [Piano Lower Voice] Measure 69
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 70
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 71
                                {
                                    <f, a, c f gf c'>4. :32 \mf
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
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 72
                                {
                                    <ds, g, as, b, ds as>4 :32 \p
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
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                {
                                    <f, a, c f gf c'>4. :32 \p
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
                                % [Piano Lower Voice] Measure 73
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 74
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
                                    <f, a, c df f c'>8 :64 \mf [
                                    \set stemLeftBeamCount = 1
                                    <f, a, c df f c'>8 :64 \repeatTie ]
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
                                % [Piano Lower Voice] Measure 75
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 76
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
                                    <g, b, d g af d'>8 :64 \p [
                                    \set stemLeftBeamCount = 1
                                    <g, b, d g af d'>8 :64 \repeatTie ]
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
                                % [Piano Lower Voice] Measure 77
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
                                    <f, a, c df f c'>4 :32 \pp \<
                                }
                                % [Piano Lower Voice] Measure 78
                                {
                                    <f, a, c df f c'>8 :64 \p \repeatTie
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
                            }
                            {
                                \override Beam #'color = #red
                                \override Dots #'color = #red
                                \override Flag #'color = #red
                                \override NoteHead #'color = #red
                                \override Stem #'color = #red
                                % [Piano Lower Voice] Measure 79
                                {
                                    <gs, c ds gs a ds'>4 :32 \mf
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
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 53
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 54
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 55
                            {
                                R1 * 3/4
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
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 60
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 61
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 62
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 63
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 64
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 66
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 67
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 68
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 69
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 70
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 71
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 72
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 73
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 74
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 75
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 77
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 78
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 79
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
                            % [Percussion Pitch Pipe Voice] Measure 53
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 54
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 55
                            {
                                R1 * 3/4
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
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 60
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 61
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 62
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 63
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 64
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 66
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 67
                            {
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 68
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 69
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 70
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 71
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 72
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 73
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 74
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 75
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 77
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 78
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 79
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
                            % [Percussion Voice] Measure 53
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
                                b'''32 \p \startTextSpan [
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
                                r32
                                r8
                                r2
                                r2
                            }
                            % [Percussion Voice] Measure 54
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
                                b2 :32 \startTextSpan \<
                                b2. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 55
                            {
                                b4. :32 \p \repeatTie
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
                                r4.
                            }
                            % [Percussion Voice] Measure 56
                            {
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
                                c'16 -\accent \f ^ \markup {
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
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            % [Percussion Voice] Measure 57
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
                                c'2 :32 \pp \startTextSpan
                            }
                            % [Percussion Voice] Measure 58
                            {
                                c'8 :64 \repeatTie
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
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            {
                                c'16 -\accent \f ^ \markup {
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
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r16
                                r2
                            }
                            % [Percussion Voice] Measure 59
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 60
                            {
                                R1 * 7/8
                            }
                            % [Percussion Voice] Measure 61
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 62
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 63
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            % [Percussion Voice] Measure 64
                            {
                                c'16 -\accent \f ^ \markup {
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
                            % [Percussion Voice] Measure 65
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
                                c'2 :32 \pp \startTextSpan
                                <> \stopTextSpan
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Voice] Measure 66
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
                                c'16 -\accent \f ^ \markup {
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
                            % [Percussion Voice] Measure 67
                            {
                                r2.
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
                                c'16 -\accent \f ^ \markup {
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
                            % [Percussion Voice] Measure 68
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
                                c'2 :32 \pp \startTextSpan
                            }
                            % [Percussion Voice] Measure 69
                            {
                                c'4 :32 \repeatTie
                                c'8 :64 \repeatTie
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
                            % [Percussion Voice] Measure 70
                            {
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
                                c'16 -\accent \f ^ \markup {
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
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Percussion Voice] Measure 71
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 9/8
                            }
                            % [Percussion Voice] Measure 72
                            {
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 73
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            % [Percussion Voice] Measure 74
                            {
                                c'16 -\accent \f ^ \markup {
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
                            % [Percussion Voice] Measure 75
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
                                c'2 :32 \pp \startTextSpan
                                <> \stopTextSpan
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Voice] Measure 76
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
                                c'16 -\accent \f ^ \markup {
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
                            % [Percussion Voice] Measure 77
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
                                d'8 :64 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 78
                            {
                                d'2. :32 \repeatTie
                                d'4. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 79
                            {
                                d'4 :32 \mf \repeatTie
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
                        % [Violin Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Violin Voice] Measure 54
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 55
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 56
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
                        }
                        % [Violin Voice] Measure 57
                        {
                            c'4 :32 \repeatTie
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
                        % [Violin Voice] Measure 58
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 59
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 60
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 61
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 62
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 63
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
                        % [Violin Voice] Measure 64
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
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 65
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 66
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
                            r2.
                        }
                        % [Violin Voice] Measure 67
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
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 68
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 69
                        {
                            c'8 :64 \repeatTie
                        }
                        {
                            c'8 :64 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 70
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
                        % [Violin Voice] Measure 71
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 9/8
                        }
                        % [Violin Voice] Measure 72
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 73
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
                        % [Violin Voice] Measure 74
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
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 75
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 76
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
                            r4
                        }
                        % [Violin Voice] Measure 77
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 78
                        {
                            R1 * 9/8
                        }
                        % [Violin Voice] Measure 79
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
                        % [Viola Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Viola Voice] Measure 54
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 55
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 56
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
                        % [Viola Voice] Measure 57
                        {
                            c'4 :32 \repeatTie
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
                            r8
                        }
                        % [Viola Voice] Measure 58
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 59
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 60
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 61
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 62
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 63
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 64
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
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 65
                        {
                            c'4 :32 \repeatTie
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
                            r8
                        }
                        % [Viola Voice] Measure 66
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 67
                        {
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 68
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
                        }
                        % [Viola Voice] Measure 69
                        {
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
                        {
                            r4
                        }
                        % [Viola Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 71
                        {
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 72
                        {
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 73
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 74
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
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 75
                        {
                            c'4 :32 \repeatTie
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
                            r8
                        }
                        % [Viola Voice] Measure 76
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 77
                        {
                            R1 * 5/8
                        }
                        % [Viola Voice] Measure 78
                        {
                            R1 * 9/8
                        }
                        % [Viola Voice] Measure 79
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
                        % [Cello Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Cello Voice] Measure 54
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 55
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 56
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
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 57
                        {
                            c'4 :32 \repeatTie
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
                        }
                        % [Cello Voice] Measure 58
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 59
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 60
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 61
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 62
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 63
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 64
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
                        }
                        % [Cello Voice] Measure 65
                        {
                            c'8 :64 \repeatTie
                        }
                        {
                            c'8 :64 \repeatTie
                            c'4 :32 \repeatTie
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
                        % [Cello Voice] Measure 66
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 67
                        {
                            R1 * 5/4
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
                        % [Cello Voice] Measure 68
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
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 69
                        {
                            c'4 :32 \repeatTie
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
                        }
                        % [Cello Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 71
                        {
                            R1 * 9/8
                        }
                        % [Cello Voice] Measure 72
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 73
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 74
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
                        }
                        % [Cello Voice] Measure 75
                        {
                            c'8 :64 \repeatTie
                        }
                        {
                            c'8 :64 \repeatTie
                            c'4 :32 \repeatTie
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
                        % [Cello Voice] Measure 76
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 77
                        {
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 78
                        {
                            R1 * 9/8
                        }
                        % [Cello Voice] Measure 79
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
                            % [Contrabass Pitch Pipe Voice] Measure 53
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 54
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 55
                            {
                                R1 * 3/4
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
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 60
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 61
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 62
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 63
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 64
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 66
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 67
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 68
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 69
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 70
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 71
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 72
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 73
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 74
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 75
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 77
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 78
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 79
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
                            % [Contrabass Voice] Measure 53
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Contrabass Voice] Measure 54
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 55
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 56
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 57
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 58
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 59
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 60
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 61
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 62
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 63
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 64
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 66
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 67
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Voice] Measure 68
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 69
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 70
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 71
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Voice] Measure 72
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 73
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 74
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 75
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 77
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 78
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Voice] Measure 79
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