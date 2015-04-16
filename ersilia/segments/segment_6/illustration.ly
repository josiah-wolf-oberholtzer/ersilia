\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #184
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 7/8
                \tempo 4=72
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        J
                            " "
                            \fontsize
                                #-3
                                "Scene VI"
                        }
                    }
                s1 * 7/8
            }
            {
                \time 4/8
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
                \time 4/8
                s1 * 1/2
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
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 184
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
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 185
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 186
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 187
                        {
                            c'4. :32 \repeatTie
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
                        % [Flute Voice] Measure 188
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
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 189
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Flute Voice] Measure 190
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 191
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 192
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
                            r4
                            r4
                        }
                        % [Flute Voice] Measure 193
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
                        % [Flute Voice] Measure 194
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Flute Voice] Measure 195
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 196
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
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 197
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 198
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 199
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 200
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Flute Voice] Measure 201
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
                        % [Flute Voice] Measure 202
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                    }
                    {
                        % [Flute Voice] Measure 203
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
                            c'1 :32 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 204
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 205
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
                            r4.
                            \bar "|."
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
                        % [Oboe Voice] Measure 184
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
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 185
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 186
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 187
                        {
                            c'4. :32 \repeatTie
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
                        % [Oboe Voice] Measure 188
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
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 189
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 190
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 191
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 192
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
                            r4
                            r4
                        }
                        % [Oboe Voice] Measure 193
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
                        % [Oboe Voice] Measure 194
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Oboe Voice] Measure 195
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 196
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
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 197
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 198
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 199
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 200
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 201
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
                        % [Oboe Voice] Measure 202
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                    }
                    {
                        % [Oboe Voice] Measure 203
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
                            c'1 :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 204
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 205
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
                            r4.
                            \bar "|."
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
                        % [Clarinet Voice] Measure 184
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
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 185
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 186
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 187
                        {
                            c'4. :32 \repeatTie
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
                        % [Clarinet Voice] Measure 188
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
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 189
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 190
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 191
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 192
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
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 193
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
                        % [Clarinet Voice] Measure 194
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 195
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 196
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
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 197
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 198
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 199
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 200
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 201
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
                        % [Clarinet Voice] Measure 202
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 203
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
                            c'1 :32 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 204
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 205
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
                            r4.
                            \bar "|."
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
                        % [Saxophone Voice] Measure 184
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
                        {
                            \pitchedTrill
                            cs2 \mf \startTrillSpan e
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 185
                        {
                            r8.
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
                            r8.
                        }
                        % [Saxophone Voice] Measure 186
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            d,4 -\stopped \f \> \startTrillSpan f,
                            <> \stopTrillSpan
                        }
                        \times 2/3 {
                            f,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            \set stemLeftBeamCount = 2
                            ef,16 ]
                        }
                        % [Saxophone Voice] Measure 187
                        {
                            d,16 [
                            \set stemLeftBeamCount = 2
                            f,16 \mf ] )
                        }
                    }
                    {
                        {
                            r4
                            r2
                        }
                        % [Saxophone Voice] Measure 188
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            a,4 -\stopped \f \> \startTrillSpan c
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 189
                        \times 2/3 {
                            b,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16
                            \set stemLeftBeamCount = 2
                            b,16 \mf ]
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
                            a,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
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
                            \set stemRightBeamCount = 2
                            a,16 -\staccato
                            \set stemLeftBeamCount = 2
                            b,16 -\staccato \mf ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 190
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 4/5 {
                            a,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b,16 -\stopped \mf ]
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
                            a,4. -\stopped \f \> \startTrillSpan c
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 191
                        {
                            b,16 [
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
                        % [Saxophone Voice] Measure 192
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 193
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            e16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            af,16 ] )
                        }
                        % [Saxophone Voice] Measure 194
                        {
                            \pitchedTrill
                            d8 \mf \startTrillSpan f
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                            r8.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            e16 -\stopped \f \> [
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
                        % [Saxophone Voice] Measure 195
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 196
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 4/5 {
                            f,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato \mf ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 197
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 2/3 {
                            c16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 198
                        {
                            r4
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16 -\stopped (
                            \set stemLeftBeamCount = 2
                            f16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c16 ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16 -\staccato
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato ]
                        }
                        % [Saxophone Voice] Measure 199
                        {
                            \pitchedTrill
                            c8 \mf \startTrillSpan ef
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
                        \times 4/5 {
                            ef16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            ef16 -\staccato \mf ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 200
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 2/3 {
                            f16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            c8 -\stopped \startTrillSpan ef
                            c4 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 201
                        {
                            r4..
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef16 -\stopped \f
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 202
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 203
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            d16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16
                            \set stemLeftBeamCount = 2
                            e,16 \mf ] )
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
                            f,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\staccato
                            \set stemLeftBeamCount = 2
                            d16 -\staccato \mf ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 204
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            e16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped
                            \set stemLeftBeamCount = 2
                            af,16 \mf ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 205
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \bar "|."
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
                            % [Guitar Pitch Pipe Voice] Measure 184
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
                            % [Guitar Pitch Pipe Voice] Measure 185
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
                            }
                            % [Guitar Pitch Pipe Voice] Measure 186
                            {
                                c'8 \repeatTie [
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
                            % [Guitar Pitch Pipe Voice] Measure 187
                            {
                                c'4. \repeatTie
                                c'8 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 188
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
                            % [Guitar Pitch Pipe Voice] Measure 189
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2. \fp \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Guitar Pitch Pipe Voice] Measure 190
                            {
                                c'1 \repeatTie
                            }
                            % [Guitar Pitch Pipe Voice] Measure 191
                            {
                                c'2 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 192
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 193
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 194
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2.. \p
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
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 195
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 196
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 197
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 198
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 199
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 200
                            {
                                r8
                            }
                        }
                        {
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
                                c'2 \repeatTie
                            }
                            % [Guitar Pitch Pipe Voice] Measure 201
                            {
                                c'2 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 202
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 203
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 204
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 205
                            {
                                R1 * 1/2
                                \bar "|."
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
                            % [Guitar Voice] Measure 184
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 185
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 186
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 187
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 188
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 189
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 190
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 191
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 192
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 193
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 194
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 195
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 196
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 197
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 198
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 199
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 200
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 201
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 202
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 203
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 204
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 205
                            {
                                R1 * 1/2
                                \bar "|."
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
                            % [Piano Pitch Pipe Voice] Measure 184
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
                            % [Piano Pitch Pipe Voice] Measure 185
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
                                                        inhale
                                        }
                            }
                            % [Piano Pitch Pipe Voice] Measure 186
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 187
                            {
                                c'4. \repeatTie
                                c'8 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Piano Pitch Pipe Voice] Measure 188
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
                            % [Piano Pitch Pipe Voice] Measure 189
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Piano Pitch Pipe Voice] Measure 190
                            {
                                c'1 \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 191
                            {
                                c'2 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 192
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 193
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 194
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2.. \mf
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
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 195
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 196
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 197
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 198
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 199
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 200
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'4 \fp \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'2 \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 201
                            {
                                c'2 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 202
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 203
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 204
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 205
                            {
                                R1 * 1/2
                                \bar "|."
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
                                % [Piano Upper Voice] Measure 184
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 185
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 186
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
                                {
                                    r8
                                    r4
                                }
                                % [Piano Upper Voice] Measure 187
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
                                    r4
                                }
                                % [Piano Upper Voice] Measure 188
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 189
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 190
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 191
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
                                % [Piano Upper Voice] Measure 192
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 193
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 194
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 195
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 196
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 197
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 198
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 199
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 200
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
                                    r2
                                }
                                % [Piano Upper Voice] Measure 201
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 202
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 203
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 204
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 205
                                {
                                    R1 * 1/2
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 184
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 185
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 186
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 187
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 188
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 189
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 190
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 191
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 192
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 193
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 194
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 195
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 196
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 197
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 198
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 199
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 200
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 201
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 202
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 203
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 204
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 205
                                {
                                    R1 * 1/2
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 184
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 185
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 186
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 187
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 188
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 189
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 190
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 191
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 192
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 193
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 194
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 195
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 196
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 197
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 198
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 199
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 200
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 201
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 202
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 203
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 204
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 205
                            {
                                R1 * 1/2
                                %%% \bar "|." %%%
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
                            % [Percussion Pitch Pipe Voice] Measure 184
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
                            % [Percussion Pitch Pipe Voice] Measure 185
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
                                                        inhale
                                        }
                            }
                            % [Percussion Pitch Pipe Voice] Measure 186
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 187
                            {
                                c'4. \repeatTie
                                c'8 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 188
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
                            % [Percussion Pitch Pipe Voice] Measure 189
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2. \fp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Percussion Pitch Pipe Voice] Measure 190
                            {
                                c'8 \repeatTie [
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
                            % [Percussion Pitch Pipe Voice] Measure 191
                            {
                                c'2 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 192
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 193
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 194
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2.. \ppp
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
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 195
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 196
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 197
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 198
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 199
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 200
                            {
                                r8
                            }
                        }
                        {
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
                                c'2 \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 201
                            {
                                c'2 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 202
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 203
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 204
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 205
                            {
                                R1 * 1/2
                                \bar "|."
                            }
                        }
                    }
                }
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 184
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
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                d'16 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                d'16 -\staccato \f ]
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
                            % [Percussion Voice] Measure 185
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
                                b2 :32 -\accent \fp \startTextSpan \>
                            }
                            % [Percussion Voice] Measure 186
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                b16 -\staccato \ppp \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato \f
                                \set stemLeftBeamCount = 2
                                r16 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 187
                            {
                                r4.
                                r8
                            }
                        }
                        {
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
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 188
                            {
                                c'8 :64 -\accent \fp ^ \markup {
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
                        }
                        {
                            {
                                r4.
                            }
                            % [Percussion Voice] Measure 189
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 190
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 191
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 192
                            {
                                r8
                            }
                        }
                        {
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
                        }
                        {
                            {
                                r8.
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 193
                            {
                                c'4 :32 -\accent \fp ^ \markup {
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
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 194
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
                            % [Percussion Voice] Measure 195
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
                        }
                        {
                            {
                                r16
                                r4
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 196
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
                                c'4. :32 -\accent \fp \startTextSpan
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 197
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 198
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 199
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 200
                            {
                                R1 * 7/8
                            }
                            % [Percussion Voice] Measure 201
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 202
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
                        }
                        {
                            {
                                r4..
                            }
                            % [Percussion Voice] Measure 203
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 204
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 205
                            {
                                R1 * 1/2
                                \bar "|."
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
                        % [Violin Voice] Measure 184
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
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 185
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 186
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 187
                        {
                            c'4. :32 \repeatTie
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
                        % [Violin Voice] Measure 188
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
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 189
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Violin Voice] Measure 190
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 191
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 192
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
                            r4
                            r4
                        }
                        % [Violin Voice] Measure 193
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
                        % [Violin Voice] Measure 194
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Violin Voice] Measure 195
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 196
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
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 197
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 198
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 199
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 200
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Violin Voice] Measure 201
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
                        % [Violin Voice] Measure 202
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                    }
                    {
                        % [Violin Voice] Measure 203
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
                            c'1 :32 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 204
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 205
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
                            r4.
                            \bar "|."
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
                        % [Viola Voice] Measure 184
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
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 185
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 186
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 187
                        {
                            c'4. :32 \repeatTie
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
                            r4
                        }
                        % [Viola Voice] Measure 188
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
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 189
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Viola Voice] Measure 190
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 191
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 192
                        {
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
                            r4
                            r4
                        }
                        % [Viola Voice] Measure 193
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
                        % [Viola Voice] Measure 194
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 195
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 196
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
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 197
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 198
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 199
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 200
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Viola Voice] Measure 201
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 202
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                    }
                    {
                        % [Viola Voice] Measure 203
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
                            c'1 :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 204
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 205
                        {
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
                            r4.
                            \bar "|."
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
                        % [Cello Voice] Measure 184
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
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 185
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 186
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 187
                        {
                            c'4. :32 \repeatTie
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 188
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
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 189
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Cello Voice] Measure 190
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 191
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 192
                        {
                            c'8 :64 \repeatTie
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
                            r4
                        }
                        % [Cello Voice] Measure 193
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
                        % [Cello Voice] Measure 194
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 195
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 196
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
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 197
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 198
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 199
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 200
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Cello Voice] Measure 201
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 202
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                    }
                    {
                        % [Cello Voice] Measure 203
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
                            c'1 :32 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 204
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 205
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4.
                            \bar "|."
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
                            % [Contrabass Pitch Pipe Voice] Measure 184
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
                            % [Contrabass Pitch Pipe Voice] Measure 185
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
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 186
                            {
                                c'8 \repeatTie [
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
                            % [Contrabass Pitch Pipe Voice] Measure 187
                            {
                                c'4. \repeatTie
                                c'8 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 188
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
                            % [Contrabass Pitch Pipe Voice] Measure 189
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2. \fp \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 190
                            {
                                c'1 \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 191
                            {
                                c'2 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 192
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 193
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 194
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'2.. \p
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
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 195
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 196
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 197
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 198
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 199
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 200
                            {
                                r8
                            }
                        }
                        {
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
                                c'2 \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 201
                            {
                                c'2 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 202
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 203
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 204
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 205
                            {
                                R1 * 1/2
                                \bar "|."
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
                            % [Contrabass Voice] Measure 184
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 185
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 186
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 187
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 188
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 189
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 190
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 191
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 192
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 193
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 194
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 195
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 196
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 197
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 198
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 199
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 200
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 201
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 202
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 203
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 204
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 205
                            {
                                R1 * 1/2
                                    _ \markup {
                                        \italic
                                            \right-column
                                                {
                                                    \null
                                                    \null
                                                    \null
                                                    "Portland, OR"
                                                    "January 2015 - April 2015"
                                                }
                                        }
                                \bar "|."
                            }
                        }
                    }
                }
            >>
        >>
    >>
}