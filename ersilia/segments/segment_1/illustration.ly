\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #1
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 6/4
                \tempo 4=96
                \mark \markup {
                    \fontsize
                        #-3
                        "Scene I"
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
                                            2
                                        " : "
                                        \fraction
                                            2
                                            1
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
                                            2
                                            1
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
                \time 6/4
                s1 * 3/2
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
                                            5
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
                                            5
                                            1
                                        " : "
                                        \fraction
                                            11
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
                                            11
                                            2
                                        " : "
                                        \fraction
                                            6
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
                                            6
                                            1
                                        " : "
                                        \fraction
                                            13
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
                                            13
                                            2
                                        " : "
                                        \fraction
                                            7
                                            1
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
                                            7
                                            1
                                        " : "
                                        \fraction
                                            17
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
                                            17
                                            2
                                        " : "
                                        \fraction
                                            9
                                            1
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
                                            9
                                            1
                                        " : "
                                        \fraction
                                            21
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
                s1 * 1/2
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
                                            23
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
                                            23
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
                s1 * 5/4
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
                                            29
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
                                            29
                                            2
                                        " : "
                                        \fraction
                                            15
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
                                            15
                                            1
                                        " : "
                                        \fraction
                                            129
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
                                            129
                                            8
                                        " : "
                                        \fraction
                                            141
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
                                            141
                                            8
                                        " : "
                                        \fraction
                                            145
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
                                            145
                                            8
                                        " : "
                                        \fraction
                                            149
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
                        % [Flute Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 2
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
                        % [Flute Voice] Measure 3
                        {
                            r2
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
                        % [Flute Voice] Measure 4
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 5
                        {
                            R1 * 3/2
                        }
                        % [Flute Voice] Measure 6
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        % [Flute Voice] Measure 7
                        {
                            b''16 -\accent -\staccatissimo \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a''16 -\accent -\staccatissimo ]
                        }
                        {
                            b'8 :64 -\accent ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        Flz.
                                                    }
                                }
                        }
                        % [Flute Voice] Measure 8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b'16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a'16 -\staccato (
                            \set stemLeftBeamCount = 2
                            b''16 -\staccato \mf ] )
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
                        % [Flute Voice] Measure 9
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 10
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
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
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
                            r4
                        }
                        % [Flute Voice] Measure 11
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 12
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 13
                        {
                            r4
                            r8.
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        {
                            ef'''16 -\staccato \f \<
                        }
                        % [Flute Voice] Measure 14
                        \times 4/5 {
                            f''16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            f''16 -\staccato ] )
                        }
                        {
                            c''4 :32 -\accent \fff \> ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        Flz.
                                                    }
                                }
                        }
                        % [Flute Voice] Measure 15
                        {
                            ef''16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16
                            \set stemLeftBeamCount = 2
                            c''16 \mf ]
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
                        % [Flute Voice] Measure 16
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 17
                        {
                            r2.
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
                        {
                            r4
                        }
                        % [Flute Voice] Measure 18
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
                        % [Flute Voice] Measure 19
                        {
                            r16
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
                            r4
                            r2.
                        }
                        % [Flute Voice] Measure 20
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 21
                        {
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
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
                                                        Flz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            e''8 :64 -\accent \f \startTextSpan \>
                            e''4 :32 \repeatTie
                            <> \stopTextSpan
                        }
                        % [Flute Voice] Measure 22
                        \times 4/5 {
                            f''16 [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            af'16 )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            d''16 -\accent -\staccatissimo \mf ]
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Flute Voice] Measure 23
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
            \context OboeStaff = "Oboe Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Oboe }
                \set Staff.shortInstrumentName = \markup { Ob. }
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 2
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
                        % [Oboe Voice] Measure 3
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
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Oboe Voice] Measure 4
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
                            r4
                        }
                        % [Oboe Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 6
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 7
                        {
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        \times 2/3 {
                            b''16 -\accent -\staccatissimo \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                        % [Oboe Voice] Measure 8
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 9
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
                        % [Oboe Voice] Measure 10
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
                        {
                            r2
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
                        % [Oboe Voice] Measure 11
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 12
                        {
                            R1 * 3/2
                        }
                        % [Oboe Voice] Measure 13
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 14
                        {
                            r16
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        {
                            c'''16 \f [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16
                            \set stemLeftBeamCount = 2
                            ef''16 ] )
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
                        % [Oboe Voice] Measure 15
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 16
                        {
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 17
                        {
                            r2
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
                        }
                        % [Oboe Voice] Measure 18
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 19
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
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
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
                            r2.
                        }
                        % [Oboe Voice] Measure 20
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 21
                        {
                            r4
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        \times 4/5 {
                            f''16 \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e''16 -\accent -\staccatissimo \mf ]
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Oboe Voice] Measure 22
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 23
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
                        % [Clarinet Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 2
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 3
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
                        {
                            r16
                            r2
                        }
                        % [Clarinet Voice] Measure 4
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
                        % [Clarinet Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 6
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 7
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        {
                            b'16 -\accent -\staccatissimo \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato (
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ] )
                        }
                        % [Clarinet Voice] Measure 8
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
                                                        Flz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a4 :32 -\accent \startTextSpan
                            a8 :64 \mf \repeatTie
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
                        % [Clarinet Voice] Measure 9
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 10
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
                            r16 \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
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
                            r2.
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Clarinet Voice] Measure 11
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
                        % [Clarinet Voice] Measure 12
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Clarinet Voice] Measure 13
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 14
                        {
                            r8.
                        }
                    }
                    \transpose bf, c'
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        {
                            ef'16 \f [
                            \set stemLeftBeamCount = 2
                            f'16 ]
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
                    \transpose bf, c'
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        \times 2/3 {
                            c''16 \f [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16
                            \set stemLeftBeamCount = 2
                            f16 ] )
                        }
                        % [Clarinet Voice] Measure 15
                        {
                            c'4 :32 -\accent ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        Flz.
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
                            r4
                        }
                        % [Clarinet Voice] Measure 16
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 17
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                        % [Clarinet Voice] Measure 18
                        \times 2/3 {
                            r8 [
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
                        % [Clarinet Voice] Measure 19
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
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
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
                            r8
                            r4.
                        }
                        % [Clarinet Voice] Measure 20
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 21
                        {
                            r4
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        {
                            f8 :64 -\accent \f \> ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        Flz.
                                                    }
                                }
                        }
                        % [Clarinet Voice] Measure 22
                        {
                            af16 -\staccato [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        {
                            e'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 (
                            \set stemLeftBeamCount = 2
                            af16 \mf ] )
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
                        % [Clarinet Voice] Measure 23
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
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Baritone saxophone }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        % [Saxophone Voice] Measure 2
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
                            cs8 \startTrillSpan e
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 3
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 -\stopped \mf
                            \set stemLeftBeamCount = 2
                            ef16 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs,16 -\staccato
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
                            ef,16 -\stopped ]
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
                        % [Saxophone Voice] Measure 4
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 5
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 6
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 7
                        {
                            r8.
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        {
                            a,16 -\stopped \f \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            b,16 ]
                        }
                        % [Saxophone Voice] Measure 8
                        \times 4/5 {
                            a,16 ) [
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
                            b,16 -\staccato ]
                        }
                        {
                            \pitchedTrill
                            a,4 \fff \> \startTrillSpan c
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 9
                        {
                            b,16 [ (
                            \set stemLeftBeamCount = 2
                            a,16 \mf ] )
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
                        % [Saxophone Voice] Measure 10
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 11
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 12
                        {
                            R1 * 3/2
                        }
                        % [Saxophone Voice] Measure 13
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        % [Saxophone Voice] Measure 14
                        {
                            \pitchedTrill
                            c,4 -\stopped \f \> \startTrillSpan ef,
                            c,8 \repeatTie
                            <> \stopTrillSpan
                        }
                        {
                            ef,16 [ (
                            \set stemLeftBeamCount = 2
                            f,16 ]
                        }
                        % [Saxophone Voice] Measure 15
                        {
                            c,16 \mp \< [
                            \set stemLeftBeamCount = 2
                            ef,16 ] )
                        }
                        {
                            \pitchedTrill
                            f,8 \startTrillSpan af,
                            f,4 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Saxophone Voice] Measure 16
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Saxophone Voice] Measure 17
                        {
                            R1 * 5/4
                        }
                        % [Saxophone Voice] Measure 18
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 19
                        {
                            R1 * 9/8
                        }
                        % [Saxophone Voice] Measure 20
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 21
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        \times 2/3 {
                            af,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Saxophone Voice] Measure 22
                        {
                            \pitchedTrill
                            af,8 -\stopped \startTrillSpan cf
                            <> \stopTrillSpan
                        }
                        \times 4/5 {
                            d,16 \mf [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            d,16 -\stopped
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
                    \transpose ef, c'
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        % [Saxophone Voice] Measure 23
                        {
                            \pitchedTrill
                            e,4 -\stopped \f \startTrillSpan g,
                            <> \stopTrillSpan
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
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag #'guitar
            \context GuitarStaffGroup = "Guitar Staff Group" <<
                \context PitchPipes = "Guitar Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 2
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 3
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 6
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 7
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 8
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 9
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 10
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 13
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 14
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 15
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 17
                            {
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 18
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 19
                            {
                                R1 * 9/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 20
                            {
                                R1 * 3/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 21
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 22
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 23
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
                            % [Guitar Voice] Measure 1
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d f>1. :32 \fp \>
                            }
                            % [Guitar Voice] Measure 2
                            {
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
                        }
                        {
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            {
                                ef''4 -\mordent \f \>
                            }
                            % [Guitar Voice] Measure 3
                            {
                                <b' d''>8 :64 -\accent \mf [
                                \set stemLeftBeamCount = 2
                                f'16 -\snappizzicato -\staccato ]
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
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d g>2. :32 \<
                            }
                            % [Guitar Voice] Measure 4
                            {
                                <d g>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 5
                            {
                                <d g>2. :32 \repeatTie
                                <d g>8 :64 \f \repeatTie
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
                                <d f e'>2 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 6
                            {
                                <d f e'>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 7
                            {
                                <d f e'>8 :64 \repeatTie
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
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            {
                                a'16 -\snappizzicato -\staccato \f
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
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            % [Guitar Voice] Measure 8
                            {
                                <b' e''>4 :32 \f \>
                                <b' e''>8 \mf \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <f bf>8 :64 \<
                            }
                            % [Guitar Voice] Measure 9
                            {
                                <f bf>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 10
                            {
                                <f bf>8 :64 \f \repeatTie
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
                                <f af c' g'>2 :32 \fp \>
                                <f af c' g'>2. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 11
                            {
                                <f af c' g'>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 12
                            {
                                <f af c' g'>8 :64 \repeatTie
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
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <f af>4 :32 \<
                                <f af>2. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 13
                            {
                                <f af>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 14
                            {
                                <f af>4 :32 \f \repeatTie
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            \times 4/5 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f'16 -\snappizzicato -\staccato \f \>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' ef'>8 :64 -\accent
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            % [Guitar Voice] Measure 15
                            {
                                ef'16 -\snappizzicato -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                <c' f'>16 -\staccato ]
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
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <f bf>4 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 16
                            {
                                <f bf>2 :32 \repeatTie
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
                                r2
                            }
                            % [Guitar Voice] Measure 17
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
                                <g, bf, a>8 :64 \<
                                <g, bf, a>2 :32 -\accent \repeatTie
                                <g, bf, a>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 18
                            {
                                <g, bf, a>4 :32 \repeatTie
                                <g, bf, a>8 :64 \f \repeatTie
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
                            % [Guitar Voice] Measure 19
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <g, c>2. :32 \fp \>
                                <g, c>4. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 20
                            {
                                <g, c>1. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 21
                            {
                                <g, c>8 :64 \repeatTie
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
                                <g, bf, d a>8 :64 \mf
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            % [Guitar Voice] Measure 22
                            {
                                f2 -\mordent \f
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            \override Beam #'color = #red
                            \override Dots #'color = #red
                            \override Flag #'color = #red
                            \override NoteHead #'color = #red
                            \override Stem #'color = #red
                            % [Guitar Voice] Measure 23
                            {
                                <g, bf,>4 :32 \fp
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
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 2
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 3
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 6
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 7
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 8
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 9
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 10
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 13
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 14
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 15
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 17
                            {
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 18
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 19
                            {
                                R1 * 9/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 20
                            {
                                R1 * 3/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 21
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 22
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 23
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
                                % [Piano Upper Voice] Measure 1
                                {
                                    r2.
                                    r2
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #magenta
                                \override Dots #'color = #magenta
                                \override Flag #'color = #magenta
                                \override NoteHead #'color = #magenta
                                \override Stem #'color = #magenta
                                {
                                    <a'' c''' fs''' b'''>8 :64 -\accent \f
                                }
                                % [Piano Upper Voice] Measure 2
                                {
                                    d'''16 -\staccato
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
                                % [Piano Upper Voice] Measure 3
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 4
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 5
                                {
                                    r2.
                                    r2
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
                                    <g' b' d'' g'' af'' d'''>8 :64 \p
                                }
                                % [Piano Upper Voice] Measure 6
                                {
                                    <g' b' d'' g'' af'' d'''>8 :64 \repeatTie
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
                                    <c''' e''' g'''>16 \p [
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
                                    \set stemLeftBeamCount = 2
                                    <e'' g'' b''>16 ]
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
                                \override Beam #'color = #magenta
                                \override Dots #'color = #magenta
                                \override Flag #'color = #magenta
                                \override NoteHead #'color = #magenta
                                \override Stem #'color = #magenta
                                % [Piano Upper Voice] Measure 7
                                {
                                    <b'' d'''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    b'16 -\staccato ]
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
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f'' a'' c''' e''' g'''>8 \f
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <c'' e'' g''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 8
                                {
                                    r4
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
                                    <e''' g''' b'''>16 \pp [
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
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c''' e''' g'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 9
                                {
                                    r4
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
                                    <e'' g'' b''>16 \mp [
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
                                    \set stemLeftBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16 ]
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
                                    r16
                                }
                                % [Piano Upper Voice] Measure 10
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 11
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 12
                                {
                                    R1 * 3/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 13
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
                                    <c'' e'' g''>16 \mf [
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
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g'' b''>16
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
                                    \set stemLeftBeamCount = 2
                                    <f' a' c'' e'' g''>16 ]
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
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #magenta
                                \override Dots #'color = #magenta
                                \override Flag #'color = #magenta
                                \override NoteHead #'color = #magenta
                                \override Stem #'color = #magenta
                                \times 2/3 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g''>16 -\staccato \f
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                                % [Piano Upper Voice] Measure 14
                                {
                                    <b' d''>16 -\staccato
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
                                % [Piano Upper Voice] Measure 15
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 16
                                {
                                    R1 * 5/4
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 17
                                {
                                    r2
                                    r8.
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
                                    <c'' e'' g''>16 \p \< [
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
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g'' b''>16
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
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' a' c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c'' e'' g''>16
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
                                    \set stemLeftBeamCount = 2
                                    <e' g' b'>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f'' a'' c''' e''' g'''>8 \mf
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 18
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
                                    <c'' e'' g''>16 \f [
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
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e' g' b'>16
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
                                    \set stemLeftBeamCount = 2
                                    <f' a' c'' e'' g''>16 ]
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
                                }
                                % [Piano Upper Voice] Measure 19
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
                                    <ds' g' as' b' ds'' as''>8 :64 \pp
                                }
                                \revert Beam #'color
                                \revert Dots #'color
                                \revert Flag #'color
                                \revert NoteHead #'color
                                \revert Stem #'color
                            }
                            {
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <c' e' g'>8 \pp
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
                                    <e'' g'' b''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 20
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 21
                                {
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #magenta
                                \override Dots #'color = #magenta
                                \override Flag #'color = #magenta
                                \override NoteHead #'color = #magenta
                                \override Stem #'color = #magenta
                                {
                                    af'8 -\mordent \f [
                                    \set stemLeftBeamCount = 1
                                    af'8 \repeatTie ]
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
                                % [Piano Upper Voice] Measure 22
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 23
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
                                \override Beam #'color = #yellow
                                \override Dots #'color = #yellow
                                \override Flag #'color = #yellow
                                \override NoteHead #'color = #yellow
                                \override Stem #'color = #yellow
                                % [Piano Lower Voice] Measure 1
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
                                % [Piano Lower Voice] Measure 2
                                {
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #magenta
                                \override Dots #'color = #magenta
                                \override Flag #'color = #magenta
                                \override NoteHead #'color = #magenta
                                \override Stem #'color = #magenta
                                {
                                    <a c' fs' b'>8 :64 -\accent \f \>
                                }
                                {
                                    d'16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    <f af>16 -\staccato \mf ]
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
                                \override Beam #'color = #magenta
                                \override Dots #'color = #magenta
                                \override Flag #'color = #magenta
                                \override NoteHead #'color = #magenta
                                \override Stem #'color = #magenta
                                % [Piano Lower Voice] Measure 3
                                \times 2/3 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b,16 -\staccato \f
                                    \set stemLeftBeamCount = 2
                                    r16 ]
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
                                \override Beam #'color = #yellow
                                \override Dots #'color = #yellow
                                \override Flag #'color = #yellow
                                \override NoteHead #'color = #yellow
                                \override Stem #'color = #yellow
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
                                \override Beam #'color = #yellow
                                \override Dots #'color = #yellow
                                \override Flag #'color = #yellow
                                \override NoteHead #'color = #yellow
                                \override Stem #'color = #yellow
                                % [Piano Lower Voice] Measure 4
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
                                \override Beam #'color = #yellow
                                \override Dots #'color = #yellow
                                \override Flag #'color = #yellow
                                \override NoteHead #'color = #yellow
                                \override Stem #'color = #yellow
                                % [Piano Lower Voice] Measure 5
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
                                % [Piano Lower Voice] Measure 6
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 7
                                {
                                    r8
                                }
                            }
                            {
                                \override Beam #'color = #magenta
                                \override Dots #'color = #magenta
                                \override Flag #'color = #magenta
                                \override NoteHead #'color = #magenta
                                \override Stem #'color = #magenta
                                {
                                    a16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <b d'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <gs b>16 -\staccato ]
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
                                \override Beam #'color = #yellow
                                \override Dots #'color = #yellow
                                \override Flag #'color = #yellow
                                \override NoteHead #'color = #yellow
                                \override Stem #'color = #yellow
                                % [Piano Lower Voice] Measure 8
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
                                \override Beam #'color = #yellow
                                \override Dots #'color = #yellow
                                \override Flag #'color = #yellow
                                \override NoteHead #'color = #yellow
                                \override Stem #'color = #yellow
                                % [Piano Lower Voice] Measure 9
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
                                % [Piano Lower Voice] Measure 10
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 11
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 12
                                {
                                    r2
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
                                \override Beam #'color = #yellow
                                \override Dots #'color = #yellow
                                \override Flag #'color = #yellow
                                \override NoteHead #'color = #yellow
                                \override Stem #'color = #yellow
                                % [Piano Lower Voice] Measure 13
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
                                \override Beam #'color = #yellow
                                \override Dots #'color = #yellow
                                \override Flag #'color = #yellow
                                \override NoteHead #'color = #yellow
                                \override Stem #'color = #yellow
                                % [Piano Lower Voice] Measure 14
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
                                \override Beam #'color = #magenta
                                \override Dots #'color = #magenta
                                \override Flag #'color = #magenta
                                \override NoteHead #'color = #magenta
                                \override Stem #'color = #magenta
                                \times 4/5 {
                                    r16 [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    ef16 -\staccato \f \>
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <d, f, a,>8 :64 -\accent
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                                % [Piano Lower Voice] Measure 15
                                {
                                    <c ef>16 -\staccato \mf
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
                                % [Piano Lower Voice] Measure 16
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
                            }
                            {
                                \override Beam #'color = #yellow
                                \override Dots #'color = #yellow
                                \override Flag #'color = #yellow
                                \override NoteHead #'color = #yellow
                                \override Stem #'color = #yellow
                                % [Piano Lower Voice] Measure 17
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
                                % [Piano Lower Voice] Measure 18
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 19
                                {
                                    R1 * 9/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 20
                                {
                                    r2
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
                                \override Beam #'color = #yellow
                                \override Dots #'color = #yellow
                                \override Flag #'color = #yellow
                                \override NoteHead #'color = #yellow
                                \override Stem #'color = #yellow
                                % [Piano Lower Voice] Measure 21
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
                                \override Beam #'color = #yellow
                                \override Dots #'color = #yellow
                                \override Flag #'color = #yellow
                                \override NoteHead #'color = #yellow
                                \override Stem #'color = #yellow
                                % [Piano Lower Voice] Measure 22
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
                                \override Beam #'color = #magenta
                                \override Dots #'color = #magenta
                                \override Flag #'color = #magenta
                                \override NoteHead #'color = #magenta
                                \override Stem #'color = #magenta
                                {
                                    f,8 -\accent -\mordent \f
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
                                % [Piano Lower Voice] Measure 23
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
                            % [Piano Pedals Voice] Measure 1
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 2
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 3
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 6
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 7
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 8
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 9
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 10
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 13
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 14
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 15
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 17
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 18
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 19
                            {
                                R1 * 9/8
                            }
                            % [Piano Pedals Voice] Measure 20
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 21
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 22
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 23
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
                            % [Percussion Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 2
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 3
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 6
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 7
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 8
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 9
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 10
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 13
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 14
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 15
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 17
                            {
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 18
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 19
                            {
                                R1 * 9/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 20
                            {
                                R1 * 3/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 21
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 22
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 23
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
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            % [Percussion Voice] Measure 1
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
                                r2
                                r2.
                            }
                            % [Percussion Voice] Measure 2
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
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
                                g'16 -\staccato \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                e'16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
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
                                b16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 3
                            {
                                g4 :32 -\accent \f
                                \stopStaff
                                \startStaff
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
                                r8.
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
                                r2
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            % [Percussion Voice] Measure 4
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
                                c'2 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 5
                            {
                                c'2. :32 \repeatTie
                                c'2 :32 \repeatTie
                                c'8 :64 \repeatTie \f
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
                                r8
                            }
                            % [Percussion Voice] Measure 6
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
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            % [Percussion Voice] Measure 7
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
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
                                c'16 -\staccato \fp \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
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
                            % [Percussion Voice] Measure 8
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
                            % [Percussion Voice] Measure 9
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
                            % [Percussion Voice] Measure 10
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Percussion Voice] Measure 11
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 12
                            {
                                r2
                                r8.
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
                                r2.
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            % [Percussion Voice] Measure 13
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
                                c'2 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 14
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
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
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
                                d'4 :32 -\accent \fp \startTextSpan \>
                            }
                            % [Percussion Voice] Measure 15
                            \times 2/3 {
                                f'16 -\staccato \ppp \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                g16 -\staccato
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
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            % [Percussion Voice] Measure 16
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
                                r2
                                r2
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            % [Percussion Voice] Measure 17
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
                                c'2. :32 \startTextSpan \<
                                c'2 :32 \repeatTie \f
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
                            % [Percussion Voice] Measure 18
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 19
                            {
                                R1 * 9/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 20
                            {
                                r2
                                r8.
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
                                r2.
                            }
                        }
                        {
                            \override Beam #'color = #yellow
                            \override Dots #'color = #yellow
                            \override Flag #'color = #yellow
                            \override NoteHead #'color = #yellow
                            \override Stem #'color = #yellow
                            % [Percussion Voice] Measure 21
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
                                c'2 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 22
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
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
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
                                b16 -\staccato \p \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                d'16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Percussion Voice] Measure 23
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            \times 4/5 {
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
                                b16 -\staccato \fp \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato \f
                                \set stemLeftBeamCount = 2
                                r16 ]
                                \stopStaff
                                \startStaff
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
                        % [Violin Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 2
                        {
                            r8
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        {
                            ef'''16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'''16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                c'''
                                \tweak #'style #'harmonic
                                f'''
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'''16 -\staccato ]
                        }
                        % [Violin Voice] Measure 3
                        {
                            \pitchedTrill
                            d''4 -\accent \mf ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                } \startTrillSpan f''
                            <> \stopTrillSpan
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
                        % [Violin Voice] Measure 4
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
                        % [Violin Voice] Measure 5
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
                            r16
                            r2.
                        }
                        % [Violin Voice] Measure 6
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 7
                        {
                            r4
                            r16
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        {
                            b'16 -\staccato \f [ (
                            \set stemLeftBeamCount = 2
                            b'16 -\staccato ] )
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
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        % [Violin Voice] Measure 8
                        \times 2/3 {
                            a'16 -\staccato \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            a'16 -\staccato ] )
                        }
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
                                                        flautando
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \pitchedTrill
                            b'8 -\accent \startTextSpan [ \startTrillSpan d''
                            \set stemLeftBeamCount = 1
                            b'8 \mf \repeatTie ]
                            <> \stopTextSpan
                            <> \stopTrillSpan
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
                        % [Violin Voice] Measure 9
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 10
                        {
                            R1 * 3/2
                        }
                        % [Violin Voice] Measure 11
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
                        % [Violin Voice] Measure 12
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
                            r4.
                        }
                        % [Violin Voice] Measure 13
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 14
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 15
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
                            r16
                        }
                    }
                    {
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Violin Voice] Measure 16
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
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
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
                        % [Violin Voice] Measure 17
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Violin Voice] Measure 18
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 19
                        {
                            R1 * 9/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 20
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
                            r16
                            r4
                        }
                        % [Violin Voice] Measure 21
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
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        % [Violin Voice] Measure 22
                        {
                            \pitchedTrill
                            e''4 -\accent \f \> ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                } \startTrillSpan a''
                            <> \stopTrillSpan
                        }
                        \times 2/3 {
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato \mf ] )
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Violin Voice] Measure 23
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
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        % [Viola Voice] Measure 2
                        {
                            ef''16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                c''
                                \tweak #'style #'harmonic
                                f''
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c''16 -\staccato ]
                        }
                        {
                            \pitchedTrill
                            d'8 -\accent ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                } \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 3
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <
                                d'
                                \tweak #'style #'harmonic
                                g'
                            >16 -\staccato -\staccato \mf \mf ] )
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
                        \override Beam #'color = #blue
                        \override Dots #'color = #blue
                        \override Flag #'color = #blue
                        \override NoteHead #'color = #blue
                        \override Stem #'color = #blue
                        % [Viola Voice] Measure 4
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
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                        % [Viola Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 6
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 7
                        {
                            r8.
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        {
                            <
                                a'
                                \tweak #'style #'harmonic
                                d''
                            >16 -\staccato -\staccato \f \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato (
                            \set stemLeftBeamCount = 2
                            <
                                a
                                \tweak #'style #'harmonic
                                d'
                            >16 -\staccato -\staccato ]
                        }
                        % [Viola Voice] Measure 8
                        \times 8/9 {
                            b'16 -\staccato ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                b'
                                \tweak #'style #'harmonic
                                e''
                            >16 -\staccato -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                b'
                                \tweak #'style #'harmonic
                                e''
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato (
                            \set stemLeftBeamCount = 2
                            <
                                b'
                                \tweak #'style #'harmonic
                                e''
                            >16 -\staccato -\staccato \mf \mf ] )
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Viola Voice] Measure 9
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 10
                        {
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 11
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
                            \clef "alto"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Viola Voice] Measure 12
                        {
                            r16
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
                            r2
                            r2.
                        }
                        % [Viola Voice] Measure 13
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 14
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 15
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
                            c'16 -\staccato
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
                        % [Viola Voice] Measure 16
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
                            r16 \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 -\staccato
                            \set stemLeftBeamCount = 1
                            r8 ]
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
                        % [Viola Voice] Measure 17
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Viola Voice] Measure 18
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 19
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
                        % [Viola Voice] Measure 20
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
                            r2
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
                        % [Viola Voice] Measure 21
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 22
                        {
                            r4
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        {
                            \pitchedTrill
                            e'4 -\accent \f \> ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                } \startTrillSpan g'
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 23
                        {
                            f'16 -\staccato \mf
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
                }
            }
            \tag #'cello
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup { Cello }
                \set Staff.shortInstrumentName = \markup { Vc. }
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 1
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 2
                        {
                            r4
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        {
                            ef'16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato (
                            \set stemLeftBeamCount = 2
                            <
                                c'
                                \tweak #'style #'harmonic
                                f'
                            >16 -\staccato -\staccato ] )
                        }
                        % [Cello Voice] Measure 3
                        {
                            \pitchedTrill
                            d4 -\accent \mf ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                } \startTrillSpan f
                            <> \stopTrillSpan
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
                        % [Cello Voice] Measure 4
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
                            \clef "bass"
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 6
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 7
                        {
                            r4
                            r8.
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        {
                            b16 -\staccato \f \> (
                        }
                        % [Cello Voice] Measure 8
                        \times 2/3 {
                            a16 -\staccato ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a16 -\staccato ]
                        }
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
                                                        flautando
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \pitchedTrill
                            b8 -\accent \startTextSpan [ \startTrillSpan e'
                            \set stemLeftBeamCount = 1
                            b8 \mf \repeatTie ]
                            <> \stopTextSpan
                            <> \stopTrillSpan
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
                        % [Cello Voice] Measure 9
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 10
                        {
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 11
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 12
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
                            r2.
                        }
                        % [Cello Voice] Measure 13
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 14
                        {
                            r4
                        }
                    }
                    {
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        \times 2/3 {
                            f'16 -\staccato \f [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                        % [Cello Voice] Measure 15
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 16
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
                            r16
                            r4
                            r2
                        }
                        % [Cello Voice] Measure 17
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Cello Voice] Measure 18
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 19
                        {
                            R1 * 9/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 20
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
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
                        % [Cello Voice] Measure 21
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
                        \override Beam #'color = #magenta
                        \override Dots #'color = #magenta
                        \override Flag #'color = #magenta
                        \override NoteHead #'color = #magenta
                        \override Stem #'color = #magenta
                        % [Cello Voice] Measure 22
                        \times 2/3 {
                            <
                                af
                                \tweak #'style #'harmonic
                                df'
                            >16 -\staccato -\staccato \f \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            d4 -\accent \mf ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        flautando
                                                    }
                                } \startTrillSpan g
                            <> \stopTrillSpan
                        }
                        \revert Beam #'color
                        \revert Dots #'color
                        \revert Flag #'color
                        \revert NoteHead #'color
                        \revert Stem #'color
                    }
                    {
                        % [Cello Voice] Measure 23
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
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 1
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 2
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 3
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 6
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 7
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 8
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 9
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 10
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 12
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 13
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 14
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 15
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 17
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 18
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 19
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 20
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 21
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 22
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 23
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
                            % [Contrabass Voice] Measure 1
                            {
                                r2.
                                r2
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            {
                                e'16 -\staccato \f
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
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            % [Contrabass Voice] Measure 2
                            {
                                \pitchedTrill
                                g4 -\accent \f ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            flautando
                                                        }
                                    } \startTrillSpan c'
                                <> \stopTrillSpan
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
                            % [Contrabass Voice] Measure 3
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 4
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 5
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 6
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 7
                            {
                                r16
                            }
                        }
                        {
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            {
                                ef16 -\staccato \f \> [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef16 -\staccato )
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef16 -\staccato (
                                \set stemLeftBeamCount = 2
                                ef16 -\staccato \mf ] )
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
                            % [Contrabass Voice] Measure 8
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 9
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 10
                            {
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 11
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 12
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 13
                            {
                                r4
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            {
                                \pitchedTrill
                                c8 -\accent \f \> ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            flautando
                                                        }
                                    } \startTrillSpan f
                                <> \stopTrillSpan
                            }
                            % [Contrabass Voice] Measure 14
                            \times 2/3 {
                                <
                                    g
                                    \tweak #'style #'harmonic
                                    c'
                                >16 -\staccato -\staccato [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <
                                    g
                                    \tweak #'style #'harmonic
                                    c'
                                >16 -\staccato -\staccato )
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16 -\staccato (
                                \set stemLeftBeamCount = 2
                                g16 -\staccato \mf ] )
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
                            % [Contrabass Voice] Measure 15
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 16
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Voice] Measure 17
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Voice] Measure 18
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 19
                            {
                                R1 * 9/8
                            }
                            % [Contrabass Voice] Measure 20
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 21
                            {
                                r8
                            }
                        }
                        {
                            \override Beam #'color = #magenta
                            \override Dots #'color = #magenta
                            \override Flag #'color = #magenta
                            \override NoteHead #'color = #magenta
                            \override Stem #'color = #magenta
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                af16 -\staccato \f \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <
                                    af,
                                    \tweak #'style #'harmonic
                                    df
                                >16 -\staccato -\staccato (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af,16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <
                                    af,
                                    \tweak #'style #'harmonic
                                    df
                                >16 -\staccato -\staccato )
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af,16 -\staccato (
                                \set stemLeftBeamCount = 2
                                af,16 -\staccato \mf ] )
                            }
                            \revert Beam #'color
                            \revert Dots #'color
                            \revert Flag #'color
                            \revert NoteHead #'color
                            \revert Stem #'color
                        }
                        {
                            % [Contrabass Voice] Measure 22
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 23
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