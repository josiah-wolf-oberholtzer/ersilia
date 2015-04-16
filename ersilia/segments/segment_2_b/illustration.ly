\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #71
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 7/8
                \tempo 4=48
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        C
                            " "
                            \fontsize
                                #-3
                                "Scene II/b"
                        }
                    }
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
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
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
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
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
                        % [Flute Voice] Measure 71
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
                        % [Flute Voice] Measure 72
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 73
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp
                        }
                        % [Flute Voice] Measure 74
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
                            r4.
                        }
                        % [Flute Voice] Measure 75
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 76
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
                            c'4 :32 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 77
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Flute Voice] Measure 78
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
                            r8
                            r4
                        }
                        % [Flute Voice] Measure 79
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 80
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
                            c'4 :32 -\accent \fp \startTextSpan
                            c'4. :32 \repeatTie
                        }
                        % [Flute Voice] Measure 81
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
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
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp
                        }
                        % [Flute Voice] Measure 82
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 83
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
                        }
                        % [Flute Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 85
                        {
                            R1 * 5/8
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
                        % [Oboe Voice] Measure 71
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
                            c'8 :64 -\accent \fp \startTextSpan
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 72
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 73
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 74
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r4.
                        }
                        % [Oboe Voice] Measure 75
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
                        % [Oboe Voice] Measure 76
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 77
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 78
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Oboe Voice] Measure 79
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
                        % [Oboe Voice] Measure 80
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'2. :32 -\accent \fp
                        }
                        % [Oboe Voice] Measure 81
                        {
                            c'4. :32 \repeatTie
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Oboe Voice] Measure 82
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 83
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
                        % [Oboe Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 85
                        {
                            R1 * 5/8
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
                    {
                        % [Clarinet Voice] Measure 71
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 72
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 73
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            b8 -\accent \fp \< \startTrillSpan cs'
                            b4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 74
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            b8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c'8 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            b8 -\accent \startTrillSpan cs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c'8 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            b8 -\accent \startTrillSpan cs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c'8 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            b8 -\accent ] \startTrillSpan cs'
                        }
                        % [Clarinet Voice] Measure 75
                        {
                            b4. \repeatTie
                            b8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 76
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 77
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 78
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            e8 -\accent \fp \> \startTrillSpan fs
                        }
                        % [Clarinet Voice] Measure 79
                        {
                            e8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c8 -\accent \startTrillSpan d
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            cs8 -\accent \startTrillSpan ds
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c8 -\accent \startTrillSpan d
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            cs8 -\accent ] \startTrillSpan ds
                        }
                        % [Clarinet Voice] Measure 80
                        {
                            cs2. \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 81
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 82
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 83
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            a4. -\accent \fp \< \startTrillSpan b
                        }
                        % [Clarinet Voice] Measure 84
                        {
                            a2 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
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
                \bar "||"
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 71
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 72
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4 \<
                            d,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 73
                        {
                            d,4. \repeatTie
                            d,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 74
                        {
                            d,4. \repeatTie
                            d,4 \p \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            a,8 -\accent \fp \startTrillSpan b,
                        }
                        % [Saxophone Voice] Measure 75
                        {
                            a,4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Saxophone Voice] Measure 76
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 77
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 78
                        {
                            \pitchedTrill
                            g4. -\accent \fp \< \startTrillSpan a
                            g4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 79
                        {
                            g8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            f8 -\accent \startTrillSpan g
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            fs8 -\accent \startTrillSpan gs
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            f8 -\accent \startTrillSpan g
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            fs8 -\accent ] \startTrillSpan gs
                        }
                        % [Saxophone Voice] Measure 80
                        {
                            fs4. \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Saxophone Voice] Measure 81
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 82
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            d'8 -\accent \fp \> \startTrillSpan e'
                            d'4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 83
                        {
                            d'2 \repeatTie
                        }
                        % [Saxophone Voice] Measure 84
                        {
                            d'8 \ppp \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a8 -\accent \startTrillSpan b
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            af8 -\accent \startTrillSpan bf
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            a8 -\accent ] \startTrillSpan b
                        }
                        % [Saxophone Voice] Measure 85
                        {
                            a4 \repeatTie
                            <> \stopTrillSpan
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
                            % [Guitar Pitch Pipe Voice] Measure 71
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 72
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 74
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 75
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 76
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 77
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
                                                        exhale
                                        }
                            }
                            % [Guitar Pitch Pipe Voice] Measure 78
                            {
                                c'4. \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 80
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 81
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 82
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 84
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 85
                            {
                                R1 * 5/8
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
                            % [Guitar Voice] Measure 71
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
                            % [Guitar Voice] Measure 72
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' g' d'' ef''>4. :32 \<
                                <c' g' d'' ef''>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 73
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
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
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 74
                            {
                                <fs cs' gs' a'>4. :32 \p \repeatTie
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Guitar Voice] Measure 75
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <gs ds' as' b'>4 :32 \<
                                <gs ds' as' b'>8 :64 \pp \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Guitar Voice] Measure 76
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 77
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 78
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <ef bf f' gf'>8 :64 \<
                            }
                            % [Guitar Voice] Measure 79
                            {
                                <ef bf f' gf'>4. :32 \repeatTie
                                <ef bf f' gf'>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Guitar Voice] Measure 80
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 81
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a e' b' c''>8 :64 \<
                            }
                            % [Guitar Voice] Measure 82
                            {
                                <a e' b' c''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' g' d'' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a e' b' c''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <c' g' d'' ef''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 83
                            {
                                <c' g' d'' ef''>8 :64 \p \repeatTie
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Guitar Voice] Measure 84
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 85
                            {
                                R1 * 5/8
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
                    \bar "||"
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 71
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 72
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 74
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 75
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 76
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 77
                            {
                                r4
                            }
                        }
                        {
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
                                c'4. \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 78
                            {
                                c'4. \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Piano Pitch Pipe Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 80
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 81
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
                                c'4 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 84
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 85
                            {
                                R1 * 5/8
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
                                % [Piano Upper Voice] Measure 71
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 72
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <g b d' g' af' d''>8 :64 \fp [
                                    \set stemLeftBeamCount = 1
                                    <g b d' g' af' d''>8 :64 \repeatTie ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 73
                                {
                                    b''16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <g' c''>16 -\tenuto ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <f a c' df' f' c''>4 :32 \fp \>
                                }
                                % [Piano Upper Voice] Measure 74
                                {
                                    <f a c' df' f' c''>8 :64 \pp \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 75
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 76
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 77
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <f'' af''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    af'16 -\mordent -\tenuto ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 78
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <as d' f' as' b' f''>4 :32 \fp \<
                                }
                                % [Piano Upper Voice] Measure 79
                                {
                                    <as d' f' as' b' f''>8 :64 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Upper Voice] Measure 80
                                {
                                    r4.
                                    r8
                                }
                            }
                            {
                                {
                                    <f a c' df' f' c''>4 :32 \fp
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 81
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 82
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <g b d' g' af' d''>4 :32 \fp
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 83
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <f a c' df' f' c''>4 :32 \fp \<
                                }
                                % [Piano Upper Voice] Measure 84
                                {
                                    <f a c' df' f' c''>8 :64 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 85
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \bar "||"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 71
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
                                                                inside
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
                                    \clef "bass"
                                }
                            }
                            {
                                {
                                    r2
                                }
                                % [Piano Lower Voice] Measure 72
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 73
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 74
                                {
                                    r4.
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
                                                                inside
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
                                    g'4 \p \startTextSpan \glissando
                                }
                                % [Piano Lower Voice] Measure 75
                                {
                                    c'16 [ \glissando
                                    \set stemLeftBeamCount = 2
                                    f16 ]
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
                            }
                            {
                                % [Piano Lower Voice] Measure 76
                                {
                                    <g, c>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <b,, d,>16 -\tenuto ]
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 77
                                {
                                    r4.
                                    r4
                                }
                            }
                            {
                                \times 2/3 {
                                    af,16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                                % [Piano Lower Voice] Measure 78
                                {
                                    <bf,, g,>16 -\tenuto
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
                                % [Piano Lower Voice] Measure 79
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
                                                                inside
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
                                    \set stemLeftBeamCount = 2
                                    c'16 ]
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
                                % [Piano Lower Voice] Measure 80
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
                                                                inside
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
                                    \clef "bass"
                                }
                            }
                            {
                                {
                                    f,16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <bf,, ef,>16 -\tenuto ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 81
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 82
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 83
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 84
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
                                                                inside
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
                                    \set stemLeftBeamCount = 2
                                    f16 ]
                                    \stopStaff
                                    \startStaff
                                    \revert NoteHead #'style
                                    <> \stopTextSpan
                                    \clef "bass"
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 85
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 71
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 72
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 74
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 75
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 76
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 77
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 78
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 79
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 80
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 81
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 82
                            {
                                R1 * 5/8
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
                                R1 * 5/8
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
                            % [Percussion Pitch Pipe Voice] Measure 71
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 72
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 74
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 75
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 76
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 77
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
                                c'4. \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 78
                            {
                                c'4 \p \repeatTie
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
                            % [Percussion Pitch Pipe Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 80
                            {
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'8 \ppp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Percussion Pitch Pipe Voice] Measure 81
                            {
                                c'4. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 84
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 85
                            {
                                R1 * 5/8
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
                            % [Percussion Voice] Measure 71
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
                                <d' f'>8 :64 \ppp \startTextSpan
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d' g'>16 \p [ (
                                \set stemLeftBeamCount = 2
                                <f' bf'>16 -\staccato ] )
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
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d' g'>2 :32 \p
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 72
                            {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d' g'>16 -\stopped \p [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8.
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <f' bf'>16 (
                                \set stemLeftBeamCount = 2
                                <d' g'>16 -\staccato ] )
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <f af>4 :32 \<
                            }
                            % [Percussion Voice] Measure 73
                            {
                                <f af>16 :128 \repeatTie [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d e>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f bf>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <g bf>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d e>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f bf>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f>16 :128
                                \set stemLeftBeamCount = 2
                                <d e>16 :128 ]
                            }
                            % [Percussion Voice] Measure 74
                            {
                                <d e>8 :64 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            \times 4/5 {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r8. [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <f' bf'>16 \p (
                                \set stemLeftBeamCount = 2
                                <d' g'>16 -\staccato ] )
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <f af>4. :32 \<
                            }
                            % [Percussion Voice] Measure 75
                            {
                                <f af>4. :32 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            \times 2/3 {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <f' bf'>16 \p [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                <d' g'>16 -\staccato )
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8.
                                \set stemLeftBeamCount = 2
                                <f' bf'>16 -\stopped ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 76
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <g c'>4. :32 \<
                                <g c'>8 :64 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d' g'>16 -\stopped \p
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
                            % [Percussion Voice] Measure 77
                            \times 4/5 {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r8 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <f' bf'>16 \p (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d' g'>16 -\staccato )
                                \set stemLeftBeamCount = 2
                                r16 ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d f>8 :64 \<
                                <d f>4. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 78
                            {
                                <d f>4. :32 \repeatTie
                                <d f>8 :64 \ppp \repeatTie
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
                            % [Percussion Voice] Measure 79
                            {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <f' bf'>16 \p [ (
                                \set stemLeftBeamCount = 2
                                <d' g'>16 -\staccato ] )
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <cs ds>4 :32 \<
                                <cs ds>4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 80
                            {
                                <cs ds>4 :32 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <f' bf'>16 \p [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                <d' g'>16 -\staccato )
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8.
                                \set stemLeftBeamCount = 2
                                <f' bf'>16 -\stopped ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <b, d>8 :64 \p
                            }
                            % [Percussion Voice] Measure 81
                            {
                                <b, d>4. :32 \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d' g'>16 -\stopped \p
                                \stopStaff
                                \startStaff
                                \clef "percussion"
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
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <cs fs>4. :32 \<
                                <cs fs>4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 83
                            {
                                <cs fs>4. :32 \p \repeatTie
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
                            % [Percussion Voice] Measure 84
                            {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <f' bf'>16 \p [ (
                                \set stemLeftBeamCount = 2
                                <d' g'>16 -\staccato ] )
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <ds fs>4. :32 \<
                            }
                            % [Percussion Voice] Measure 85
                            {
                                <ds fs>4. :32 \ppp \repeatTie
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
                        % [Violin Voice] Measure 71
                        {
                            d''16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f''16 )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            d''16 ] (
                        }
                        {
                            d''16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            fqs''16 )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8. (
                            \set stemLeftBeamCount = 2
                            eqs''16 ] )
                        }
                    }
                    {
                        % [Violin Voice] Measure 72
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <c'' af''>8 :64 \fp \>
                            <c'' af''>4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 73
                        {
                            <c'' af''>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                    }
                    {
                        {
                            <aqs fqs'>4 :32 \fp
                        }
                    }
                    {
                        % [Violin Voice] Measure 74
                        {
                            c''16 -\snappizzicato \p [
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            pizz.
                                                        }
                                    }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 1
                            f''8 -\tenuto ]
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 75
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            bf''8 \p ] (
                        }
                        % [Violin Voice] Measure 76
                        {
                            dqs'''16 )
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
                            f'''8. \p (
                        }
                        \times 4/5 {
                            cqs'''16 ) [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            d'''16 ] (
                        }
                        % [Violin Voice] Measure 77
                        {
                            f'''16 )
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d'''8 \p [ (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            fqs'''16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            d'''8. ] (
                        }
                        % [Violin Voice] Measure 78
                        {
                            eqs'''16 )
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
                            <fs' d''>4 :32 \fp \>
                        }
                        % [Violin Voice] Measure 79
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <fs' d''>4. :32 \ppp \repeatTie \>
                            <fs' d''>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                        % [Violin Voice] Measure 80
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <bqs gqs'>4 :32 \fp \>
                        }
                        % [Violin Voice] Measure 81
                        {
                            <bqs gqs'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    {
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'''8 \p (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'''16 \repeatTie
                            \set stemLeftBeamCount = 2
                            f'''16 ] )
                        }
                    }
                    {
                        % [Violin Voice] Measure 82
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d' bf'>4 :32 \fp \>
                            <d' bf'>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 83
                        \times 2/3 {
                            r8 \! [
                            \set stemLeftBeamCount = 2
                            bf''16 -\tenuto \p ]
                        }
                        {
                            bf''8 \repeatTie
                        }
                    }
                    {
                        {
                            <dtqs' bqs'>4 :32 \fp
                        }
                    }
                    {
                        % [Violin Voice] Measure 84
                        {
                            r4.
                        }
                    }
                    {
                        {
                            dqs'''8 \p (
                        }
                        % [Violin Voice] Measure 85
                        {
                            dqs'''16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            f'''16 ] )
                        }
                    }
                    {
                        {
                            r4
                            r4
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
                        % [Viola Voice] Measure 71
                        {
                            r8
                        }
                    }
                    {
                        \times 8/9 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 2
                            fqs'16 ] (
                        }
                        {
                            fqs'16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            d'16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 72
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <cqs' aqf'>8 :64 \fp \>
                            <cqs' aqf'>4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 73
                        {
                            <cqs' aqf'>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            eqs'16 \p [ (
                            \set stemLeftBeamCount = 2
                            c'16 ] )
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
                            <b g'>4 :32 \fp \>
                        }
                        % [Viola Voice] Measure 74
                        {
                            <b g'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8 \p (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            bf'16 )
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        % [Viola Voice] Measure 75
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
                        % [Viola Voice] Measure 76
                        {
                            dqs''8 \p (
                        }
                        {
                            f'16 ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            cqs'16 (
                            \set stemLeftBeamCount = 1
                            cqs'8 \repeatTie ]
                        }
                        \times 2/3 {
                            d'16 ) [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        % [Viola Voice] Measure 77
                        {
                            r16
                        }
                    }
                    {
                        {
                            f'16 \p [ (
                            \set stemLeftBeamCount = 2
                            d'16 ] )
                        }
                    }
                    {
                        {
                            r8.
                            r4.
                        }
                        % [Viola Voice] Measure 78
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <gqs eqf'>4 :32 \fp
                        }
                    }
                    {
                        % [Viola Voice] Measure 79
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            fqs'8 \p [ (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            eqs'16 -\snappizzicato ]
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            pizz.
                                                        }
                                    }
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 80
                        {
                            r8
                        }
                    }
                    {
                        {
                            c'16 -\snappizzicato \p [
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            pizz.
                                                        }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f'16 -\snappizzicato ]
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            pizz.
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
                        {
                            <a f'>4 :32 \fp \>
                        }
                        % [Viola Voice] Measure 81
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <a f'>4. :32 \ppp \repeatTie \>
                            <a f'>8 :64 \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            r8 \! [
                            \set stemLeftBeamCount = 2
                            bf'16 -\tenuto \p ]
                        }
                        % [Viola Voice] Measure 82
                        {
                            bf'8 \repeatTie
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <bqs gqs'>4 :32 \fp \>
                            <bqs gqs'>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Viola Voice] Measure 83
                        {
                            r4 \!
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <d' bf'>4 :32 \fp \>
                        }
                        % [Viola Voice] Measure 84
                        {
                            <d' bf'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            dqs''8. \p [ (
                            \set stemLeftBeamCount = 2
                            f'16 ] )
                        }
                    }
                    {
                        % [Viola Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
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
                \bar "||"
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 71
                        {
                            r4
                        }
                    }
                    {
                        {
                            d16 -\snappizzicato \p [
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            pizz.
                                                        }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            fqs16 (
                            \set stemLeftBeamCount = 2
                            d16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            eqs8 \p ] (
                        }
                        % [Cello Voice] Measure 72
                        {
                            c16 )
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        {
                            <b, g>8 :64 \fp \>
                            <b, g>4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 73
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <b, g>4. :32 \ppp \repeatTie \>
                            <b, g>4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 74
                        {
                            <b, g>4 :32 \repeatTie
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8. \! [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            bf16 )
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 75
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 76
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            dqs'16 \p [ (
                            \set stemLeftBeamCount = 2
                            f'16 ] )
                        }
                    }
                    {
                        % [Cello Voice] Measure 77
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cqs'8 \p (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f'16 ] (
                        }
                        \times 2/3 {
                            f'8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 )
                            \set stemLeftBeamCount = 1
                            r8. ]
                        }
                        % [Cello Voice] Measure 78
                        {
                            fqs'16 [ (
                            \set stemLeftBeamCount = 2
                            d'16 ] )
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
                            <dqs bqf>4 :32 \fp \>
                        }
                        % [Cello Voice] Measure 79
                        {
                            <dqs bqf>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                            r4
                        }
                        % [Cello Voice] Measure 80
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            <c af>4 :32 \fp
                        }
                    }
                    {
                        % [Cello Voice] Measure 81
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            eqs'8 \p (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 82
                        {
                            r8
                        }
                    }
                    {
                        {
                            <dqs bqf>4 :32 \fp \>
                            <dqs bqf>4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 83
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <dqs bqf>2 :32 \ppp \repeatTie \>
                        }
                        % [Cello Voice] Measure 84
                        {
                            <dqs bqf>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                        % [Cello Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
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
                    \bar "||"
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 71
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 72
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 73
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 74
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 75
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 76
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 77
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
                            % [Contrabass Pitch Pipe Voice] Measure 78
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
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 79
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 80
                            {
                                R1 * 3/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 81
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                c'4 \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                c'8 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 82
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 83
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 84
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 85
                            {
                                R1 * 5/8
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
                            % [Contrabass Voice] Measure 71
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                d8 \< [ \startTrillSpan f
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d8 :64
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                d8 \startTrillSpan f
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                d8 -\tenuto \p ]
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 72
                            {
                                r4
                            }
                        }
                        {
                            {
                                f8 -\tenuto \fp \<
                                f4 \repeatTie \glissando
                            }
                            % [Contrabass Voice] Measure 73
                            {
                                d8 :64 \mf \< [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                d8 \startTrillSpan f
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                d8 :64 \ff ]
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 74
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
                            % [Contrabass Voice] Measure 75
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                fqs8 \< [ \startTrillSpan gqs
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fqs8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fqs8 :64
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                fqs8 \p ] \startTrillSpan aqf
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Voice] Measure 76
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
                            % [Contrabass Voice] Measure 77
                            {
                                \pitchedTrill
                                ef4 \fp \< \startTrillSpan gf
                                <> \stopTrillSpan
                                ef8 [
                                \set stemLeftBeamCount = 1
                                ef8 \ff \repeatTie ]
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 78
                            {
                                r4
                            }
                        }
                        {
                            {
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
                                \pitchedTrill
                                d8 ] \glissando \startTrillSpan e
                                <> \stopTrillSpan
                            }
                            % [Contrabass Voice] Measure 79
                            {
                                ef4. -\tenuto \p
                            }
                        }
                        {
                            {
                                r4
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
                        }
                        {
                            % [Contrabass Voice] Measure 81
                            {
                                f4. \fp \<
                                f8 \ff \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Voice] Measure 82
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
                            % [Contrabass Voice] Measure 83
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fqs8 :64 \< [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fqs8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                fqs8 \startTrillSpan aqf
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                fqs8 :64 ] \glissando
                            }
                            % [Contrabass Voice] Measure 84
                            {
                                \pitchedTrill
                                d4 \p \startTrillSpan f
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 85
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
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