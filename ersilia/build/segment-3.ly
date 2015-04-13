    \context Score = "Ersilia Score" \with {
        currentBarNumber = #63
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 4/4
                \tempo 4=72
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
                                "Scene III"
                        }
                    }
                s1 * 1
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
                \time 4/4
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
                \time 7/8
                s1 * 7/8
            }
            {
                \time 4/4
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
                \time 4/4
                s1 * 1
            }
            {
                \time 2/4
                s1 * 1/2
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \bar "||"
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
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
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 67
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
                        % [Flute Voice] Measure 68
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
                        % [Flute Voice] Measure 69
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 70
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r2..
                        }
                        % [Flute Voice] Measure 71
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
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
                        % [Flute Voice] Measure 73
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 74
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 75
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 76
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 77
                        {
                            c'8 :64 \repeatTie
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
                            r4
                        }
                        % [Flute Voice] Measure 78
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 79
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 80
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 81
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 82
                        {
                            c'8 :64 \repeatTie
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
                            r4
                        }
                        % [Flute Voice] Measure 83
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 86
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 87
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 88
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 89
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 90
                        {
                            c'8 :64 \repeatTie
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
                            r4
                        }
                        % [Flute Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 93
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
            \bar "||"
            \context OboeStaff = "Oboe Staff" {
                \clef "treble"
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 65
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 66
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 67
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 68
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 69
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 70
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r2..
                        }
                        % [Oboe Voice] Measure 71
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
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
                        % [Oboe Voice] Measure 73
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 74
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 75
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 76
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 77
                        {
                            c'8 :64 \repeatTie
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
                            r4
                        }
                        % [Oboe Voice] Measure 78
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 79
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 80
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 81
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 82
                        {
                            c'8 :64 \repeatTie
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
                            r4
                        }
                        % [Oboe Voice] Measure 83
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 86
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 87
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 88
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 89
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 90
                        {
                            c'8 :64 \repeatTie
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
                            r4
                        }
                        % [Oboe Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 93
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
            \bar "||"
            \context ClarinetStaff = "Clarinet Staff" {
                \clef "treble"
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
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
                        % [Clarinet Voice] Measure 66
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 67
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 68
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 69
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 71
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 73
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 74
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 75
                        {
                            r2
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 76
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 77
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 78
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 79
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 80
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 81
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 83
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 86
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 87
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 88
                        {
                            r2
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 89
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 90
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 93
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
            \tag #'saxophone
            \bar "||"
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 65
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 66
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 67
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 68
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 69
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 71
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 73
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 74
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 75
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 76
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 77
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 78
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 79
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 80
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 81
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 83
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 86
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 87
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 88
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 89
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 90
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 93
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
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag #'guitar
            \context GuitarStaffGroup = "Guitar Staff Group" <<
                \bar "||"
                \context PitchPipes = "Guitar Pitch Pipe Staff" {
                    \clef "percussion"
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 64
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 66
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 67
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 69
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 71
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 73
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 74
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 75
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 76
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 80
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 83
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 84
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 85
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 87
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 88
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 89
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 90
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 91
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 93
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
                \bar "||"
                \context GuitarStaff = "Guitar Staff" {
                    \clef "treble"
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 63
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' ef' g' d''>1 :32 \<
                            }
                            % [Guitar Voice] Measure 64
                            {
                                <c' ef' g' d''>4. :32 \repeatTie
                                <c' ef' g' d''>4 :32 \p \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 65
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b d' fs' cs''>4 :32 \<
                            }
                            % [Guitar Voice] Measure 66
                            {
                                <b d' fs' cs''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <cs' e' af' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <b' d'' fs'' cs'''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 67
                            \times 8/9 {
                                \once \override Hairpin.circled-tip = ##t
                                <b' d'' fs'' cs'''>8 :64 \pp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <cs' e' af' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <ef' fs' bf' f''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a' c'' e'' b''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b' d'' fs'' cs'''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a' c'' e'' b''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <b' d'' fs'' cs'''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 68
                            {
                                <b' d'' fs'' cs'''>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 69
                            {
                                <b' d'' fs'' cs'''>4 :32 \repeatTie \!
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <a' c'' e'' b''>8 :64 \p
                            }
                            % [Guitar Voice] Measure 70
                            {
                                <a' c'' e'' b''>1 :32 \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 71
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b' d'' fs'' cs'''>2. :32 \<
                            }
                            % [Guitar Voice] Measure 72
                            {
                                <b' d'' fs'' cs'''>2 :32 \p \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 73
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a' c'' e'' b''>4 :32 \<
                                <a' c'' e'' b''>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 74
                            {
                                <a' c'' e'' b''>2 :32 \pp \repeatTie
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Guitar Voice] Measure 75
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 76
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 79
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
                            % [Guitar Voice] Measure 80
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <ef' fs' bf' f''>2. :32 \<
                            }
                            % [Guitar Voice] Measure 81
                            {
                                <ef' fs' bf' f''>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 82
                            {
                                <ef' fs' bf' f''>4 :32 \repeatTie
                                <ef' fs' bf' f''>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Guitar Voice] Measure 83
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a c' e' b'>8 :64 \<
                                <a c' e' b'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 84
                            \times 4/5 {
                                <a c' e' b'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 85
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' ef' g' d''>2 :32 \p \repeatTie \>
                            }
                            % [Guitar Voice] Measure 86
                            \times 4/5 {
                                <c' ef' g' d''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a c' e' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' ef' g' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <d' f' a' e''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 87
                            {
                                <d' f' a' e''>4. :32 \repeatTie
                                <d' f' a' e''>4 :32 \repeatTie \!
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Guitar Voice] Measure 88
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a c' e' b'>1 :32 \<
                            }
                            % [Guitar Voice] Measure 89
                            {
                                <a c' e' b'>8 :64 \pp \repeatTie
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
                                <c' ef' g' d''>8 :64 \<
                            }
                            % [Guitar Voice] Measure 90
                            {
                                <c' ef' g' d''>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 91
                            {
                                <c' ef' g' d''>4. :32 \repeatTie
                                <c' ef' g' d''>4 :32 \mp \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 92
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <af' b' ef'' bf''>2.. :32 \<
                            }
                            % [Guitar Voice] Measure 93
                            {
                                <af' b' ef'' bf''>4 :32 \repeatTie
                                <af' b' ef'' bf''>8 :64 \p \repeatTie
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
                \bar "||"
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 64
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 66
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 67
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 69
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 71
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 73
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 74
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 75
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 76
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 80
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 83
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 84
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 85
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 87
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 88
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 89
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 90
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 91
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 93
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
                \context PianoStaff = "Piano Staff" <<
                    \bar "||"
                    \context PianoUpperStaff = "Piano Upper Staff" {
                        \clef "treble"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 63
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 64
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 65
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 66
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 67
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 68
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 69
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 70
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 71
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 72
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 73
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 74
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 75
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 76
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 77
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 78
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 79
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 80
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/4
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 81
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 82
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 83
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 84
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 85
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 86
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 87
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/4
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 88
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 89
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 90
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 91
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 92
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 93
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
                    \bar "||"
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 63
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 64
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 65
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 66
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 67
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 68
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 69
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 70
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 71
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 72
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 73
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 74
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 75
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 76
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 77
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 78
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 79
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 80
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/4
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 81
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 82
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 83
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 84
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 85
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 86
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 87
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/4
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 88
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 89
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 90
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 91
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 92
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 93
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
                            % [Piano Pedals Voice] Measure 63
                            {
                                R1 * 1
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
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 67
                            {
                                R1 * 1
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
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 71
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 72
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 73
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 74
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 75
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 76
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 77
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 78
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 79
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 80
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 81
                            {
                                R1 * 1/2
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
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 85
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 86
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 87
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 88
                            {
                                R1 * 1
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
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 92
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 93
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
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 64
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 66
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 67
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 69
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 71
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 73
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 74
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 75
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 76
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 80
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 83
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 84
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 85
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 87
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 88
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 89
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 90
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 91
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 93
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
                \bar "||"
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 63
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
                                b'''32 \p \startTextSpan [
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'''32
                                \set stemLeftBeamCount = 3
                                cs'''32 ]
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r32
                                r8
                                r2.
                            }
                            % [Percussion Voice] Measure 64
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 66
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 67
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
                            % [Percussion Voice] Measure 68
                            {
                                e''16 -\accent \f
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 69
                            {
                                e''4 :32 \pp
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 70
                            {
                                r8
                            }
                        }
                        {
                            {
                                e''16 -\accent \f
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                            % [Percussion Voice] Measure 71
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 73
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 74
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 75
                            {
                                r2
                            }
                        }
                        {
                            {
                                e''16 -\accent \f
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            % [Percussion Voice] Measure 76
                            {
                                e''4 :32 \pp
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 77
                            {
                                r4
                            }
                        }
                        {
                            {
                                e''16 -\accent \f
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Percussion Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 80
                            {
                                r4
                            }
                        }
                        {
                            {
                                e''16 -\accent \f
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            % [Percussion Voice] Measure 81
                            {
                                e''4 :32 \pp
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 82
                            {
                                r4
                            }
                        }
                        {
                            {
                                e''16 -\accent \f
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Percussion Voice] Measure 83
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 84
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 85
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
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
                            % [Percussion Voice] Measure 87
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 88
                            {
                                r2
                            }
                        }
                        {
                            {
                                e''16 -\accent \f
                            }
                        }
                        {
                            {
                                r4..
                            }
                        }
                        {
                            % [Percussion Voice] Measure 89
                            {
                                e''4 :32 \pp
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 90
                            {
                                r4
                            }
                        }
                        {
                            {
                                e''16 -\accent \f
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Percussion Voice] Measure 91
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 93
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
            \bar "||"
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 65
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 66
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 67
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
                        % [Violin Voice] Measure 68
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
                        % [Violin Voice] Measure 69
                        {
                            c'4 :32 \repeatTie
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
                        }
                        % [Violin Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 71
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
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
                        % [Violin Voice] Measure 73
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 74
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 75
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 76
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 77
                        {
                            c'4 :32 \repeatTie
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
                        }
                        % [Violin Voice] Measure 78
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 79
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 80
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 81
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 82
                        {
                            c'4 :32 \repeatTie
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
                        }
                        % [Violin Voice] Measure 83
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 86
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 87
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 88
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 89
                        {
                            c'4 :32 \repeatTie
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 90
                        {
                            c'4 :32 \repeatTie
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
                        }
                        % [Violin Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 93
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
            \bar "||"
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 65
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 66
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 67
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 68
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
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
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 71
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 73
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 74
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 75
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 76
                        {
                            c'4 :32 \repeatTie
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 77
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 78
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 79
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 80
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 81
                        {
                            c'4 :32 \repeatTie
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 83
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 86
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 87
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 88
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 89
                        {
                            c'4 :32 \repeatTie
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
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
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 93
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
            \tag #'cello
            \bar "||"
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 65
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 66
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 67
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 68
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 69
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 71
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 73
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 74
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 75
                        {
                            r2
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 76
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
                    }
                    {
                        % [Cello Voice] Measure 77
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 78
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 79
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 80
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 81
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
                    }
                    {
                        % [Cello Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 83
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 86
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 87
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 88
                        {
                            r2
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 89
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
                    }
                    {
                        % [Cello Voice] Measure 90
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 93
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
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \bar "||"
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 64
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 66
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 67
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 69
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 71
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 73
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 74
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 75
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 76
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 80
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 83
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 84
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 85
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 87
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 88
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 89
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 90
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 91
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 93
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
                \bar "||"
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass_8"
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 64
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 66
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 67
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 69
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 71
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 72
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 73
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 74
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 75
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 76
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 80
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 81
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 83
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 84
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 85
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 86
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 87
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 88
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 89
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 90
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 91
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 93
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
    >>
