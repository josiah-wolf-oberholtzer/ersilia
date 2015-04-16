\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #203
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
                \bar "||"
                \context Voice = "Flute Voice" {
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
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 204
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 205
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 206
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
                            r4
                        }
                        % [Flute Voice] Measure 207
                        {
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
                            c'4. :32 -\accent \fp
                        }
                        % [Flute Voice] Measure 208
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Flute Voice] Measure 209
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 210
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 211
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
                            r4
                        }
                        % [Flute Voice] Measure 212
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
                        % [Flute Voice] Measure 213
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Flute Voice] Measure 214
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 215
                        {
                            r4.
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
                        % [Flute Voice] Measure 216
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 217
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 218
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 219
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Flute Voice] Measure 220
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Flute Voice] Measure 221
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                    }
                    {
                        % [Flute Voice] Measure 222
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'1 :32 -\accent \fp
                        }
                        % [Flute Voice] Measure 223
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 224
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
                \bar "||"
                \context Voice = "Oboe Voice" {
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
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 204
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 205
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 206
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
                            r4
                        }
                        % [Oboe Voice] Measure 207
                        {
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
                            c'4. :32 -\accent \fp
                        }
                        % [Oboe Voice] Measure 208
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 209
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 210
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 211
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
                            r4
                        }
                        % [Oboe Voice] Measure 212
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
                        % [Oboe Voice] Measure 213
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Oboe Voice] Measure 214
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 215
                        {
                            r4.
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
                        % [Oboe Voice] Measure 216
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 217
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 218
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 219
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 220
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Oboe Voice] Measure 221
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                    }
                    {
                        % [Oboe Voice] Measure 222
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'1 :32 -\accent \fp
                        }
                        % [Oboe Voice] Measure 223
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 224
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
                \bar "||"
                \context Voice = "Clarinet Voice" {
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
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 204
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 205
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 206
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
                            r4
                        }
                        % [Clarinet Voice] Measure 207
                        {
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
                            c'4. :32 -\accent \fp
                        }
                        % [Clarinet Voice] Measure 208
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 209
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 210
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 211
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
                            r4
                        }
                        % [Clarinet Voice] Measure 212
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
                        % [Clarinet Voice] Measure 213
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 214
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 215
                        {
                            r4.
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
                        % [Clarinet Voice] Measure 216
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 217
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 218
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 219
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 220
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 221
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 222
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'1 :32 -\accent \fp
                        }
                        % [Clarinet Voice] Measure 223
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 224
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
                \bar "||"
                \context Voice = "Saxophone Voice" {
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 203
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
                        % [Saxophone Voice] Measure 204
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
                        % [Saxophone Voice] Measure 205
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
                        % [Saxophone Voice] Measure 206
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
                        % [Saxophone Voice] Measure 207
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
                        % [Saxophone Voice] Measure 208
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
                        % [Saxophone Voice] Measure 209
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
                        % [Saxophone Voice] Measure 210
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
                        % [Saxophone Voice] Measure 211
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 212
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
                        % [Saxophone Voice] Measure 213
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
                        % [Saxophone Voice] Measure 214
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 215
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
                        % [Saxophone Voice] Measure 216
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
                        % [Saxophone Voice] Measure 217
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
                        % [Saxophone Voice] Measure 218
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
                        % [Saxophone Voice] Measure 219
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
                        % [Saxophone Voice] Measure 220
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
                        % [Saxophone Voice] Measure 221
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
                        % [Saxophone Voice] Measure 222
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
                        % [Saxophone Voice] Measure 223
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
                        % [Saxophone Voice] Measure 224
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
                    \bar "||"
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 203
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
                            % [Guitar Pitch Pipe Voice] Measure 204
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
                            % [Guitar Pitch Pipe Voice] Measure 205
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
                            % [Guitar Pitch Pipe Voice] Measure 206
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
                            % [Guitar Pitch Pipe Voice] Measure 207
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
                            % [Guitar Pitch Pipe Voice] Measure 208
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
                            % [Guitar Pitch Pipe Voice] Measure 209
                            {
                                c'1 \repeatTie
                            }
                            % [Guitar Pitch Pipe Voice] Measure 210
                            {
                                c'2 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 211
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 212
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 213
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
                            % [Guitar Pitch Pipe Voice] Measure 214
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 215
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 216
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 217
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 218
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 219
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
                            % [Guitar Pitch Pipe Voice] Measure 220
                            {
                                c'2 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 221
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 222
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 223
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 224
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
                    \bar "||"
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 203
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 204
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 205
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 206
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 207
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 208
                            {
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 209
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 210
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 211
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 212
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 213
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 214
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 215
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 216
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 217
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 218
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 219
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 220
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 221
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 222
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 223
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 224
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
                    \bar "||"
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 203
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
                            % [Piano Pitch Pipe Voice] Measure 204
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
                            % [Piano Pitch Pipe Voice] Measure 205
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 206
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
                            % [Piano Pitch Pipe Voice] Measure 207
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
                            % [Piano Pitch Pipe Voice] Measure 208
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
                            % [Piano Pitch Pipe Voice] Measure 209
                            {
                                c'1 \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 210
                            {
                                c'2 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 211
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 212
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 213
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
                            % [Piano Pitch Pipe Voice] Measure 214
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 215
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 216
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 217
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 218
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 219
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
                            % [Piano Pitch Pipe Voice] Measure 220
                            {
                                c'2 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 221
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 222
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 223
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 224
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
                        \bar "||"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 203
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 204
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 205
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
                                    \clef "treble"
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Upper Voice] Measure 206
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
                                % [Piano Upper Voice] Measure 207
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 208
                                {
                                    R1 * 3/4
                                }
                                % [Piano Upper Voice] Measure 209
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 210
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
                                % [Piano Upper Voice] Measure 211
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 212
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 213
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 214
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 215
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 216
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 217
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 218
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 219
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
                                % [Piano Upper Voice] Measure 220
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 221
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 222
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 223
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 224
                                {
                                    R1 * 1/2
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \bar "||"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 203
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 204
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 205
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 206
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 207
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 208
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 209
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 210
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 211
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 212
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 213
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 214
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 215
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 216
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 217
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 218
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 219
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 220
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 221
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 222
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 223
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 224
                                {
                                    R1 * 1/2
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 203
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 204
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 205
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 206
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 207
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 208
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 209
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 210
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 211
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 212
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 213
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 214
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 215
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 216
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 217
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 218
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 219
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 220
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 221
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 222
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 223
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 224
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
                    \bar "||"
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 203
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
                            % [Percussion Pitch Pipe Voice] Measure 204
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
                            % [Percussion Pitch Pipe Voice] Measure 205
                            {
                                c'4. \repeatTie
                                c'4 \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 206
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
                            % [Percussion Pitch Pipe Voice] Measure 207
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
                            % [Percussion Pitch Pipe Voice] Measure 208
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
                            % [Percussion Pitch Pipe Voice] Measure 209
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
                            % [Percussion Pitch Pipe Voice] Measure 210
                            {
                                c'2 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 211
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 212
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 213
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
                            % [Percussion Pitch Pipe Voice] Measure 214
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 215
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 216
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 217
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 218
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 219
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
                            % [Percussion Pitch Pipe Voice] Measure 220
                            {
                                c'2 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 221
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 222
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 223
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 224
                            {
                                R1 * 1/2
                                \bar "|."
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
                            % [Percussion Voice] Measure 203
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
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 204
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                b2 :32 -\accent \fp \>
                            }
                            % [Percussion Voice] Measure 205
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
                            % [Percussion Voice] Measure 206
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
                                c'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 207
                            {
                                c'8 :64 -\accent \fp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Percussion Voice] Measure 208
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Percussion Voice] Measure 209
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 210
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 211
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
                                                            snare
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                c'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 212
                            {
                                c'4 :32 -\accent \fp
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 213
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
                            % [Percussion Voice] Measure 214
                            {
                                c'16 -\accent \fff
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
                            % [Percussion Voice] Measure 215
                            {
                                c'4. :32 -\accent \fp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 216
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 217
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 218
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 219
                            {
                                R1 * 7/8
                            }
                            % [Percussion Voice] Measure 220
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 221
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
                            % [Percussion Voice] Measure 222
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 223
                            {
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 224
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
                \bar "||"
                \context Voice = "Violin Voice" {
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
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 204
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 205
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 206
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
                            r4
                        }
                        % [Violin Voice] Measure 207
                        {
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
                            c'4. :32 -\accent \fp
                        }
                        % [Violin Voice] Measure 208
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Violin Voice] Measure 209
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 210
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 211
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
                            r4
                        }
                        % [Violin Voice] Measure 212
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
                        % [Violin Voice] Measure 213
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Violin Voice] Measure 214
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 215
                        {
                            r4.
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
                        % [Violin Voice] Measure 216
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 217
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 218
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 219
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Violin Voice] Measure 220
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Violin Voice] Measure 221
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                    }
                    {
                        % [Violin Voice] Measure 222
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'1 :32 -\accent \fp
                        }
                        % [Violin Voice] Measure 223
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 224
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
                \set Staff.instrumentName = \markup { Viola }
                \set Staff.shortInstrumentName = \markup { Va. }
                \bar "||"
                \context Voice = "Viola Voice" {
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
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 204
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 205
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 206
                        {
                            c'4. :32 \repeatTie
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 207
                        {
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
                            c'4. :32 -\accent \fp
                        }
                        % [Viola Voice] Measure 208
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Viola Voice] Measure 209
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 210
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 211
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Viola Voice] Measure 212
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
                        % [Viola Voice] Measure 213
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 214
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 215
                        {
                            r4.
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
                        % [Viola Voice] Measure 216
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 217
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 218
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 219
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Viola Voice] Measure 220
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 221
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                    }
                    {
                        % [Viola Voice] Measure 222
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'1 :32 -\accent \fp
                        }
                        % [Viola Voice] Measure 223
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 224
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
                \bar "||"
                \context Voice = "Cello Voice" {
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
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 204
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 205
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 206
                        {
                            c'4. :32 \repeatTie
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 207
                        {
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
                            c'4. :32 -\accent \fp
                        }
                        % [Cello Voice] Measure 208
                        {
                            c'2. :32 \repeatTie
                        }
                        % [Cello Voice] Measure 209
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 210
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 211
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Cello Voice] Measure 212
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
                        % [Cello Voice] Measure 213
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 214
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 215
                        {
                            r4.
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
                        % [Cello Voice] Measure 216
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 217
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 218
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 219
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Cello Voice] Measure 220
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 221
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                    }
                    {
                        % [Cello Voice] Measure 222
                        {
                            \clef "percussion"
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'1 :32 -\accent \fp
                        }
                        % [Cello Voice] Measure 223
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 224
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
                    \bar "||"
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 203
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
                            % [Contrabass Pitch Pipe Voice] Measure 204
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
                            % [Contrabass Pitch Pipe Voice] Measure 205
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
                            % [Contrabass Pitch Pipe Voice] Measure 206
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
                            % [Contrabass Pitch Pipe Voice] Measure 207
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
                            % [Contrabass Pitch Pipe Voice] Measure 208
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
                            % [Contrabass Pitch Pipe Voice] Measure 209
                            {
                                c'1 \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 210
                            {
                                c'2 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 211
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 212
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 213
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
                            % [Contrabass Pitch Pipe Voice] Measure 214
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 215
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 216
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 217
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 218
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 219
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
                            % [Contrabass Pitch Pipe Voice] Measure 220
                            {
                                c'2 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 221
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 222
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 223
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 224
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
                    \bar "||"
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 203
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 204
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 205
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 206
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 207
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 208
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 209
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 210
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 211
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 212
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 213
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 214
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 215
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 216
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 217
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 218
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 219
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 220
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 221
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 222
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 223
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 224
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