% 2016-04-22 21:25

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"String Overpressure Music Specifier"
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
                        % [Violin 1 Voice] Measure 2
                        {
                            <a e'>4 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            <bf f'>8 -\accent \fff
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            <bf f'>4. -\accent \fff
                            <bf f'>8 \repeatTie
                        }
                        {
                            <bf f'>8 \repeatTie
                            <bf f'>4 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            <bf f'>4 \repeatTie
                        }
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
                            <cqs' gqs'>8 -\accent \fff
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            <cqs' gqs'>4 \repeatTie
                            <> \stopTextSpan
                        }
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
                        % [Violin 2 Voice] Measure 2
                        \times 2/3 {
                            <c' g'>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <cs' gs'>8 -\accent
                            \set stemLeftBeamCount = 1
                            <c' g'>8 -\accent ]
                        }
                        {
                            <c' g'>8 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            <c' g'>4 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            <cqs' gqs'>4 -\accent \fff
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
                            <bf f'>8 -\accent \fff
                        }
                        \times 2/3 {
                            <bf f'>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <b fs'>8 -\accent
                            \set stemLeftBeamCount = 1
                            <bf f'>8 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            <bf f'>4 \repeatTie
                        }
                        {
                            <bf f'>8 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            <bf f'>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <bqf fqs'>8 -\accent
                            \set stemLeftBeamCount = 1
                            <bf f'>8 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            <bf f'>8 \repeatTie
                            <> \stopTextSpan
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
                            <bf f'>4 -\accent \fff \startTextSpan
                        }
                        % [Viola Voice] Measure 2
                        {
                            <bf f'>8 \repeatTie
                        }
                        {
                            <bf f'>8 \repeatTie
                        }
                        {
                            <bf f'>8 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            <bf f'>8 \repeatTie
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
                        {
                            <bf f'>8 -\accent \fff
                            <bf f'>4 \repeatTie
                        }
                        {
                            <bf f'>4 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            <bf f'>8 \repeatTie
                        }
                        \times 2/3 {
                            <bf f'>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <a e'>8 -\accent
                            \set stemLeftBeamCount = 1
                            <aqs eqs'>8 -\accent ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            <aqs eqs'>4 \repeatTie
                            <> \stopTextSpan
                        }
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
                            <b fs'>4. -\accent \fff \startTextSpan
                        }
                        % [Cello Voice] Measure 2
                        {
                            <b fs'>4 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 3
                        {
                            <c' g'>4. -\accent \fff
                        }
                        % [Cello Voice] Measure 4
                        {
                            <c' g'>8 \repeatTie
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            <b fs'>4 -\accent \fff
                        }
                        {
                            <b fs'>4 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            <b fs'>8 \repeatTie
                        }
                        {
                            <b fs'>4 \repeatTie
                        }
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
                            <aqs eqs'>8 -\accent \fff
                            <> \stopTextSpan
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