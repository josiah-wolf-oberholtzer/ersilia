\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #141
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=80
                \time 5/8
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
                                Chemish
                        }
                    }
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
                \time 4/8
                s1 * 1
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
                \time 7/8
                s1 * 7/4
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
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1
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
                s1 * 1
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
                \time 4/8
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
                \time 6/8
                s1 * 3/2
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
                \time 4/4
                s1 * 1
            }
            {
                \time 4/8
                s1 * 1
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
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 141
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 142
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Flute Voice] Measure 143
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            c''4 -\accent \fp \< \startTrillSpan d''
                            c''8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 144
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 145
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 146
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 147
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r2
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                        }
                        % [Flute Voice] Measure 148
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 149
                        {
                            c'4. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 150
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
                        % [Flute Voice] Measure 151
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2.. :32 -\accent \fp
                        }
                        % [Flute Voice] Measure 152
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r2.
                        }
                    }
                    {
                        % [Flute Voice] Measure 153
                        {
                            b'16 -\stopped \fp \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            b'16 \mp ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 154
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            bf'4 -\accent \fp \startTrillSpan c''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            a'16 -\stopped \pp [
                            \set stemLeftBeamCount = 2
                            b'16 ]
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Flute Voice] Measure 155
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 156
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Flute Voice] Measure 157
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
                        % [Flute Voice] Measure 158
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 159
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2. :32 -\accent \fp
                        }
                        % [Flute Voice] Measure 160
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
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
                            \pitchedTrill
                            a'4 -\accent \fp \< \startTrillSpan b'
                        }
                        % [Flute Voice] Measure 161
                        {
                            a'4 \mf \repeatTie
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
                            \pitchedTrill
                            g'8 -\accent \fp \startTrillSpan a'
                        }
                        % [Flute Voice] Measure 162
                        {
                            g'8 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            d''16 -\stopped \fp \< [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\staccato \f
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            ef'2 -\accent \fp \< \startTrillSpan f'
                        }
                        % [Flute Voice] Measure 163
                        {
                            ef'8 \mf \repeatTie
                            <> \stopTrillSpan
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 164
                        {
                            c'2. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Flute Voice] Measure 165
                        {
                            \pitchedTrill
                            f''2 -\accent \fp \> \startTrillSpan g''
                        }
                        % [Flute Voice] Measure 166
                        {
                            f''4. \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Flute Voice] Measure 167
                        {
                            \pitchedTrill
                            f''8 -\stopped \pp \startTrillSpan af''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            ef'4 -\accent \fp \< \startTrillSpan f'
                            ef'2 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Flute Voice] Measure 168
                        {
                            r16
                        }
                    }
                    {
                        {
                            c'''16 -\stopped \fp [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16
                            \set stemLeftBeamCount = 2
                            ef''16 ] )
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            cs''8 -\accent \fp \> \startTrillSpan ds''
                            cs''4 \repeatTie
                        }
                        % [Flute Voice] Measure 169
                        {
                            cs''8 \ppp \repeatTie
                            <> \stopTrillSpan
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 170
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 171
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 172
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 173
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r2
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp
                        }
                        % [Flute Voice] Measure 174
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 175
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Flute Voice] Measure 176
                        {
                            c'4. :32 \repeatTie
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 177
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 178
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 179
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            e''8 -\stopped \pp \startTrillSpan g''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Flute Voice] Measure 180
                        {
                            r16
                        }
                    }
                    {
                        {
                            f''16 -\stopped \fp [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af''16
                            \set stemLeftBeamCount = 2
                            d''16 ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 181
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Flute Voice] Measure 182
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 183
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 184
                        {
                            R1 * 5/8
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
                        % [Oboe Voice] Measure 141
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 142
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 143
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 144
                        {
                            c'4. :32 \repeatTie
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 145
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp
                        }
                        % [Oboe Voice] Measure 146
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 147
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 148
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 149
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 150
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Oboe Voice] Measure 151
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 152
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            a'16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            \set stemLeftBeamCount = 2
                            a'16 \f ] )
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Oboe Voice] Measure 153
                        {
                            r4
                        }
                    }
                    {
                        {
                            b'16 -\stopped \fp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            b'16 \p ] )
                        }
                    }
                    {
                        % [Oboe Voice] Measure 154
                        {
                            r2
                        }
                    }
                    {
                        \times 4/5 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\stopped \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16
                            \set stemLeftBeamCount = 2
                            b'16 \mf ]
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Oboe Voice] Measure 155
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 156
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
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
                        % [Oboe Voice] Measure 157
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 158
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 159
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2. :32 -\accent \fp
                        }
                        % [Oboe Voice] Measure 160
                        {
                            c'4. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Oboe Voice] Measure 161
                        {
                            f''16 -\stopped \fp [ (
                            \set stemLeftBeamCount = 2
                            af'16 ] )
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Oboe Voice] Measure 162
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d''16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af''16
                            \set stemLeftBeamCount = 2
                            d''16 \p ]
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Oboe Voice] Measure 163
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 164
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 165
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Oboe Voice] Measure 166
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
                        % [Oboe Voice] Measure 167
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'''16 -\stopped \fp \< [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\stopped \f
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r2
                        }
                    }
                    {
                        % [Oboe Voice] Measure 168
                        {
                            f''16 -\stopped \pp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'''16
                            \set stemLeftBeamCount = 2
                            c'''16 ]
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Oboe Voice] Measure 169
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 170
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 171
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
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
                            f'''16 -\stopped \fp [ (
                            \set stemLeftBeamCount = 2
                            c'''16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 172
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            ef'''8 -\stopped \pp \startTrillSpan gf'''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Oboe Voice] Measure 173
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 174
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\stopped \fp \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\stopped
                            \set stemLeftBeamCount = 2
                            ef''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                        % [Oboe Voice] Measure 175
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 176
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp ^ \markup {
                                \box
                                    \whiteout
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 177
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 178
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 179
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Oboe Voice] Measure 180
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Oboe Voice] Measure 181
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            e''16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            af''16 -\stopped \f ]
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Oboe Voice] Measure 182
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Oboe Voice] Measure 183
                        {
                            c'4. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 184
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'clarinet
            \context ClarinetStaff = "Clarinet Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \right-column
                    {
                        Bass
                        Clarinet
                    }
                }
                \set Staff.shortInstrumentName = \markup { Bass cl. }
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 141
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 142
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 143
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 144
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 145
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 146
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 147
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            ef'2 -\accent \fp \< \startTrillSpan f'
                            ef'8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 148
                        {
                            b'16 -\stopped \fp \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            b16 \mp ] )
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 149
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 150
                        {
                            c'4. :32 \repeatTie
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
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
                        % [Clarinet Voice] Measure 151
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            a16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            b16 \p ] )
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Clarinet Voice] Measure 152
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 4/5 {
                            a16 -\stopped \fp \< [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\stopped
                            \set stemLeftBeamCount = 2
                            b16 -\staccato \f ]
                        }
                    }
                    {
                        {
                            r2
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 153
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Hairpin.circled-tip = ##t
                            a16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            b16 \p ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 154
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            c''8 -\accent \fp \startTrillSpan d''
                            c''2 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 155
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 156
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 157
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 158
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 159
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4. :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 160
                        {
                            r4.
                            r8.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            e'16 -\stopped \fp \> (
                        }
                        % [Clarinet Voice] Measure 161
                        \times 4/5 {
                            f'16 \pp \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\stopped
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato \mf ]
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            g'4 -\accent \fp \< \startTrillSpan a'
                        }
                        % [Clarinet Voice] Measure 162
                        {
                            g'4 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            f'16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e'16 -\stopped \mp ]
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            bf'2 -\accent \fp \> \startTrillSpan c''
                        }
                        % [Clarinet Voice] Measure 163
                        {
                            bf'8 \ppp \repeatTie
                            <> \stopTrillSpan
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 164
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 165
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 166
                        {
                            c'4. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 167
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            f'4 -\accent \fp \< \startTrillSpan g'
                            f'2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 168
                        {
                            f'4 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f'16 -\stopped \fp \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c''16 -\staccato ]
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 169
                        {
                            \pitchedTrill
                            e''8 -\accent -\accent \fp \startTrillSpan fs''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4 -\accent
                        }
                    }
                    {
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Clarinet Voice] Measure 170
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 171
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 172
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 173
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            a'8 -\accent -\accent \fp \startTrillSpan b'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8 -\accent
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            cs''4 -\accent \fp \> \startTrillSpan ds''
                        }
                        % [Clarinet Voice] Measure 174
                        {
                            cs''4 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 4/5 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\stopped \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            \set stemLeftBeamCount = 2
                            ef'16 \f ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 175
                        {
                            r4.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f'16 -\stopped \fp [ (
                            \set stemLeftBeamCount = 2
                            c''16 ] )
                        }
                        % [Clarinet Voice] Measure 176
                        {
                            \pitchedTrill
                            ef'4 \p \startTrillSpan gf'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r4.
                        }
                        % [Clarinet Voice] Measure 177
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 178
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 179
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 180
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 181
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 182
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Clarinet Voice] Measure 183
                        {
                            c'4. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 184
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'saxophone
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \right-column
                    {
                        Baritone
                        Saxophone
                    }
                }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 141
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 142
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 143
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            ef'8 -\stopped \fp \startTrillSpan gf'
                            ef'4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 144
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d'16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            ef'16 \mf ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 145
                        {
                            d'16 -\stopped \fp \< [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b16 -\stopped \mp ]
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 146
                        {
                            \once \override Hairpin.circled-tip = ##t
                            cs'16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\stopped
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato ]
                        }
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            d'16 -\staccato \p \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            cs'16 ] )
                        }
                        % [Saxophone Voice] Measure 147
                        {
                            \pitchedTrill
                            c'8 \startTrillSpan ef'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4. \!
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            ef'4. -\stopped \fp \> \startTrillSpan gf'
                            <> \stopTrillSpan
                        }
                        {
                            a16 \pp \< [ (
                            \set stemLeftBeamCount = 2
                            b16 ]
                        }
                        % [Saxophone Voice] Measure 148
                        {
                            a16 \p \> [
                            \set stemLeftBeamCount = 2
                            b16 ] )
                        }
                        {
                            \pitchedTrill
                            a4 \pp \< \startTrillSpan c'
                            a8 \f \repeatTie
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
                        % [Saxophone Voice] Measure 149
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            b16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            b16 \p ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 150
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            a16 -\stopped \fp \< [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a16 -\stopped \mf ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Saxophone Voice] Measure 151
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            b8 -\stopped \< [ \startTrillSpan d'
                            \set stemLeftBeamCount = 1
                            b8 \repeatTie ]
                            <> \stopTrillSpan
                        }
                        {
                            a16 \p \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b16 -\stopped \mp ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Saxophone Voice] Measure 152
                        {
                            r8.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            a16 -\stopped \fp \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            a16 ] )
                        }
                        {
                            \pitchedTrill
                            b4 \startTrillSpan d'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 153
                        {
                            \once \override Hairpin.circled-tip = ##t
                            a16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            b16 ]
                        }
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\stopped \p \<
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Saxophone Voice] Measure 154
                        {
                            \pitchedTrill
                            b4. -\stopped \f \startTrillSpan d'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 4/5 {
                            a16 -\stopped \fp [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            a16 \p ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 155
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 2/3 {
                            \once \override Hairpin.circled-tip = ##t
                            b16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b16 -\stopped ]
                        }
                        {
                            \pitchedTrill
                            a4 \p \< \startTrillSpan c'
                            a8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 156
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            b16 -\stopped \fp \< [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a16 -\stopped \mp ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 2/3 {
                            \once \override Hairpin.circled-tip = ##t
                            b16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Saxophone Voice] Measure 157
                        {
                            \pitchedTrill
                            b8 -\stopped \p \startTrillSpan d'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Saxophone Voice] Measure 158
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 159
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 160
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 161
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 162
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 163
                        {
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 164
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 165
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 167
                        {
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 168
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 169
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 170
                        \times 8/9 {
                            f'16 -\stopped \fp \< [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef'16 -\stopped \f ]
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
                            f'16 -\stopped \pp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c'16 -\stopped ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 171
                        {
                            \pitchedTrill
                            ef'4 -\stopped \fp \startTrillSpan gf'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Saxophone Voice] Measure 172
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 173
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 174
                        {
                            r4.
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            c'16 -\stopped \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f'16 -\stopped ]
                        }
                        % [Saxophone Voice] Measure 175
                        \times 4/5 {
                            c'16 -\staccato \p \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16
                            \set stemLeftBeamCount = 2
                            c'16 \mp ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 176
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override Hairpin.circled-tip = ##t
                            ef'16 -\stopped \fp \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\stopped
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r4 \!
                        }
                        % [Saxophone Voice] Measure 177
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Saxophone Voice] Measure 178
                        {
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 179
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 180
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 181
                        {
                            r2
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 2/3 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\stopped \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            d'16 ] )
                        }
                        {
                            \pitchedTrill
                            e'4 \p \> \startTrillSpan g'
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 182
                        \times 2/3 {
                            f'16 \pp \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                        {
                            e'16 -\staccato \p \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\stopped (
                            \set stemLeftBeamCount = 2
                            d'16 \f ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 183
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            e'16 -\stopped \fp [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            af'16 -\stopped \p ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 184
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
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
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Pitch
                            Pipes
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 141
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 143
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 144
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 147
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 148
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            }
                            % [Guitar Pitch Pipe Voice] Measure 149
                            {
                                c'8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ]
                            }
                            % [Guitar Pitch Pipe Voice] Measure 150
                            {
                                c'8 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                                r2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 151
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 155
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 156
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Guitar Pitch Pipe Voice] Measure 157
                            {
                                c'4. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 158
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 159
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 160
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 161
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 163
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 164
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 165
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 166
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            }
                            % [Guitar Pitch Pipe Voice] Measure 167
                            {
                                c'8 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                                r2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 168
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 169
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 171
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 172
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 174
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 175
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            }
                            % [Guitar Pitch Pipe Voice] Measure 176
                            {
                                c'4. \repeatTie
                                c'8 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 177
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 179
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 180
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            % [Guitar Pitch Pipe Voice] Measure 181
                            {
                                c'4 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            }
                            % [Guitar Pitch Pipe Voice] Measure 182
                            {
                                c'8 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Guitar Pitch Pipe Voice] Measure 183
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 184
                            {
                                R1 * 5/8
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
                            % [Guitar Voice] Measure 141
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 143
                            {
                                R1 * 7/8
                            }
                            % [Guitar Voice] Measure 144
                            {
                                R1 * 5/8
                            }
                            % [Guitar Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 147
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 148
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                <d c' f' a'>16 \arpeggio \laissezVibrer \p
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
                            % [Guitar Voice] Measure 149
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
                                r4..
                            }
                            % [Guitar Voice] Measure 150
                            {
                                r8
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
                                r8.
                                r2
                            }
                            % [Guitar Voice] Measure 151
                            {
                                r4.
                                r4
                            }
                        }
                        {
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
                                r8.
                            }
                            % [Guitar Voice] Measure 152
                            {
                                r2.
                            }
                        }
                        {
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
                            % [Guitar Voice] Measure 153
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
                            % [Guitar Voice] Measure 154
                            {
                                <e a d' fs' b'>16 \arpeggio \laissezVibrer \ppp
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
                                r2.
                            }
                            % [Guitar Voice] Measure 155
                            {
                                r4.
                            }
                        }
                        {
                            {
                                <ef af df' f' bf'>16 \arpeggio \p [
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
                                r4
                            }
                            % [Guitar Voice] Measure 156
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                <d b d' f' a'>16 \arpeggio \p [
                                \set stemLeftBeamCount = 2
                                <d f c' d' g'>16 \arpeggio ]
                            }
                            % [Guitar Voice] Measure 157
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
                                r4..
                            }
                            % [Guitar Voice] Measure 158
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 159
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Guitar Voice] Measure 160
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
                                r16
                                r4
                                r4
                            }
                            % [Guitar Voice] Measure 161
                            {
                                r4.
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
                            }
                        }
                        {
                            % [Guitar Voice] Measure 162
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
                                r2
                            }
                        }
                        {
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
                                r8.
                            }
                            % [Guitar Voice] Measure 163
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 164
                            {
                                r2
                            }
                        }
                        {
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
                                r4.
                            }
                            % [Guitar Voice] Measure 165
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 166
                            {
                                r8
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
                                r16
                                r4
                            }
                            % [Guitar Voice] Measure 167
                            {
                                r4.
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
                                r4
                            }
                            % [Guitar Voice] Measure 168
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 169
                            {
                                r8
                            }
                        }
                        {
                            {
                                <d b d' f' a'>16 \arpeggio \ppp [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f c' d' g'>16 \arpeggio
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
                            % [Guitar Voice] Measure 170
                            {
                                r2.
                            }
                        }
                        {
                            {
                                <d c' f' a'>16 \arpeggio \laissezVibrer \p
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
                            % [Guitar Voice] Measure 171
                            {
                                r4.
                                r8
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
                            }
                        }
                        {
                            % [Guitar Voice] Measure 172
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
                                r4..
                            }
                            % [Guitar Voice] Measure 173
                            {
                                r2.
                            }
                        }
                        {
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
                            % [Guitar Voice] Measure 174
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 175
                            {
                                r8
                            }
                        }
                        {
                            {
                                <c g b e' a'>16 \arpeggio \mf [
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
                            % [Guitar Voice] Measure 176
                            {
                                r4.
                            }
                        }
                        {
                            {
                                <e a d' fs' b'>16 \arpeggio \laissezVibrer \ppp
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
                            % [Guitar Voice] Measure 177
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Guitar Voice] Measure 178
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 179
                            {
                                r4
                            }
                        }
                        {
                            {
                                <ef af df' f' bf'>16 \arpeggio \p [
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
                            % [Guitar Voice] Measure 180
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
                            % [Guitar Voice] Measure 181
                            {
                                <d b d' f' a'>16 \arpeggio \ppp [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f c' d' g'>16 \arpeggio
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
                                r2.
                            }
                            % [Guitar Voice] Measure 182
                            {
                                r4
                            }
                        }
                        {
                            {
                                <d c' f' a'>16 \arpeggio \laissezVibrer \p
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
                            % [Guitar Voice] Measure 183
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Voice] Measure 184
                            {
                                R1 * 5/8
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
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Pitch
                            Pipes
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 141
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 143
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 144
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 147
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 148
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \mf
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Piano Pitch Pipe Voice] Measure 149
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            }
                            % [Piano Pitch Pipe Voice] Measure 150
                            {
                                c'4. \repeatTie
                                c'8 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Piano Pitch Pipe Voice] Measure 151
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 155
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 156
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 157
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2 \p
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
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 158
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 159
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 160
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 161
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 163
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 164
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 165
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 166
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            }
                            % [Piano Pitch Pipe Voice] Measure 167
                            {
                                c'4 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Piano Pitch Pipe Voice] Measure 168
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 169
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 171
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 172
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 174
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 175
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4 \<
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Piano Pitch Pipe Voice] Measure 176
                            {
                                c'4. \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Piano Pitch Pipe Voice] Measure 177
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 179
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 180
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4 \fp
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
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Piano Pitch Pipe Voice] Measure 181
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
                            % [Piano Pitch Pipe Voice] Measure 182
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            % [Piano Pitch Pipe Voice] Measure 183
                            {
                                c'4. \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Piano Pitch Pipe Voice] Measure 184
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
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
                                % [Piano Upper Voice] Measure 141
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a c' e' g' b' d'' f'' a'' c''' e'''>8 -\accent \laissezVibrer \fff
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
                                    r4
                                }
                                % [Piano Upper Voice] Measure 142
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 143
                                {
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 144
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 145
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 147
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 148
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 149
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 150
                                {
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 151
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    b''16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <g'' c'''>16 -\tenuto ]
                                }
                            }
                            {
                                {
                                    r2
                                }
                                % [Piano Upper Voice] Measure 152
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 153
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 154
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 155
                                {
                                    <b'' d'''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    a''16 -\mordent -\tenuto ]
                                }
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                                % [Piano Upper Voice] Measure 156
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 157
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 159
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 160
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 161
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 162
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 163
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 164
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 165
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 167
                                {
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 168
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <b'' gs'''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    f''16 -\mordent -\tenuto ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 169
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 170
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 171
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 172
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 173
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <bf'' ef'''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <ds'' fs''>16 -\tenuto ]
                                }
                            }
                            {
                                {
                                    r8
                                    r2
                                }
                                % [Piano Upper Voice] Measure 174
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 175
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 176
                                {
                                    R1 * 3/2
                                }
                                % [Piano Upper Voice] Measure 178
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 179
                                {
                                    R1 * 5/8
                                }
                                % [Piano Upper Voice] Measure 180
                                {
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 181
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 182
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 184
                                {
                                    R1 * 5/8
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 141
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 142
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 143
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 144
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 145
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
                                            \whiteout
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
                                % [Piano Lower Voice] Measure 146
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
                                % [Piano Lower Voice] Measure 147
                                {
                                    \clef "percussion"
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
                                    \clef "bass"
                                }
                            }
                            {
                                {
                                    r8
                                    r2
                                }
                                % [Piano Lower Voice] Measure 148
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
                                            \whiteout
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
                                % [Piano Lower Voice] Measure 149
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 150
                                {
                                    R1 * 7/4
                                }
                                % [Piano Lower Voice] Measure 152
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 153
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 154
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 155
                                {
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 156
                                {
                                    \clef "percussion"
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
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    c'8 \glissando
                                    \set stemLeftBeamCount = 2
                                    g'16 ]
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
                                % [Piano Lower Voice] Measure 157
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 159
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
                                            \whiteout
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
                                % [Piano Lower Voice] Measure 160
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 161
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 162
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 163
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 164
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 165
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 167
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 168
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 169
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 170
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 171
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 172
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 173
                                {
                                    \clef "percussion"
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
                                    r2.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 174
                                {
                                    \clef "percussion"
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
                                    g'16 ]
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
                                % [Piano Lower Voice] Measure 175
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
                                            \whiteout
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
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    f8 \glissando
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
                                % [Piano Lower Voice] Measure 176
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/2
                                }
                                % [Piano Lower Voice] Measure 178
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 179
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 180
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 181
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 182
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 184
                                {
                                    R1 * 5/8
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 141
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 143
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 144
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 147
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 148
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 149
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 150
                            {
                                R1 * 7/4
                            }
                            % [Piano Pedals Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 155
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 156
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 157
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 159
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 160
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 161
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 163
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 164
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 165
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 167
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 168
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 169
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 171
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 172
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 174
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 176
                            {
                                R1 * 3/2
                            }
                            % [Piano Pedals Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 179
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 180
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 181
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 182
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 184
                            {
                                R1 * 5/8
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
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Pitch
                            Pipes
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 141
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 143
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 144
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 147
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 148
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 149
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            }
                            % [Percussion Pitch Pipe Voice] Measure 150
                            {
                                c'8 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                                r2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 151
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 155
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 156
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            % [Percussion Pitch Pipe Voice] Measure 157
                            {
                                c'2 \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 158
                            {
                                c'8 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Percussion Pitch Pipe Voice] Measure 159
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 160
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 161
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 163
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 164
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 165
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 166
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            }
                            % [Percussion Pitch Pipe Voice] Measure 167
                            {
                                c'4. \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 168
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 169
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 171
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 172
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 173
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 174
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            % [Percussion Pitch Pipe Voice] Measure 175
                            {
                                c'2 \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 176
                            {
                                c'4. \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Percussion Pitch Pipe Voice] Measure 177
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 179
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 180
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Percussion Pitch Pipe Voice] Measure 181
                            {
                                c'8 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
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
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \<
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
                            % [Percussion Pitch Pipe Voice] Measure 182
                            {
                                c'8 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Percussion Pitch Pipe Voice] Measure 183
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4 \fp
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
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 184
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \bar "|."
                            }
                        }
                    }
                }
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 141
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 142
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                                "bass drum"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g8 :64 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 143
                            {
                                g2.. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 144
                            {
                                g4. :32 \repeatTie
                                g4 :32 \p \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 145
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                                tam
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                b4 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 146
                            {
                                b2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 147
                            {
                                \once \override Hairpin.circled-tip = ##t
                                b1 :32 \mf \repeatTie \>
                            }
                            % [Percussion Voice] Measure 148
                            {
                                b8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                b8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 149
                            {
                                b8 :64 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [Percussion Voice] Measure 150
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 152
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                                "bass drum"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g4 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 153
                            {
                                g8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                g8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 154
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g1 :32 \ppp \repeatTie \>
                            }
                            % [Percussion Voice] Measure 155
                            {
                                g8 :64 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4 \!
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                                tam
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                b8 :64 \startTextSpan \<
                                b4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 156
                            {
                                b4. :32 \repeatTie
                                b4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 157
                            {
                                \once \override Hairpin.circled-tip = ##t
                                b8 :64 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                b8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 158
                            {
                                b4 :32 \repeatTie
                                <> \stopTextSpan
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
                                                                snare
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 159
                            {
                                d'4 :32 -\accent \fp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r2.
                            }
                            % [Percussion Voice] Measure 160
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 161
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                                "bass drum"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g4 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 162
                            {
                                g1 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 163
                            {
                                g4 :32 \ppp \repeatTie
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
                                \once \override Hairpin.circled-tip = ##t
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
                                                                tam
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                b8 :64 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 164
                            {
                                b8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                b8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 165
                            {
                                \once \override Hairpin.circled-tip = ##t
                                b2 :32 \p \repeatTie \>
                            }
                            % [Percussion Voice] Measure 166
                            {
                                b2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 167
                            {
                                b4. :32 \repeatTie
                                b4 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Percussion Voice] Measure 168
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Voice] Measure 169
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 170
                            {
                                r2..
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                                "bass drum"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g8 :64 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 171
                            {
                                g4. :32 \repeatTie
                                g4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 172
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g8 :64 \mf \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                g8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 173
                            {
                                g4. :32 \repeatTie
                                <> \stopTextSpan
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
                                \once \override Hairpin.circled-tip = ##t
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
                                                                tam
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                b4. :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 174
                            {
                                b4. :32 \repeatTie
                                b4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 175
                            {
                                \once \override Hairpin.circled-tip = ##t
                                b2 :32 \ppp \repeatTie \>
                            }
                            % [Percussion Voice] Measure 176
                            {
                                b8 :64 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4 \!
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
                                                                snare
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 177
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'2. :32 \<
                            }
                            % [Percussion Voice] Measure 178
                            {
                                d'1 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 179
                            {
                                d'4 :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 180
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
                            % [Percussion Voice] Measure 181
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                                "bass drum"
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g1 :32 \startTextSpan \<
                            }
                            % [Percussion Voice] Measure 182
                            {
                                g8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                g8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 183
                            {
                                g4 :32 \p \repeatTie
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
                                        \whiteout
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
                                d'16 -\accent \fff \startTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Percussion Voice] Measure 184
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'4 :32 \repeatTie \f
                                \bar "|."
                                <> \stopTextSpan
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
                        % [Violin Voice] Measure 141
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 142
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 143
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
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
                            <c'' af''>4 :32 \mp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 144
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Violin Voice] Measure 145
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 147
                        {
                            r8
                        }
                    }
                    {
                        {
                            <dtqs' bqs'>8 :64 \fp [
                            \set stemLeftBeamCount = 1
                            <dtqs' bqs'>8 :64 \repeatTie ]
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Violin Voice] Measure 148
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 149
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 150
                        {
                            c'2.. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Violin Voice] Measure 151
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 152
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Violin Voice] Measure 153
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 154
                        {
                            r8
                        }
                    }
                    {
                        {
                            <b g'>8 :64 \p [
                            \set stemLeftBeamCount = 1
                            <b g'>8 :64 \repeatTie ]
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                    }
                    {
                        % [Violin Voice] Measure 155
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 156
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 157
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 158
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 159
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2. :32 -\accent \fp
                        }
                        % [Violin Voice] Measure 160
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
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
                        % [Violin Voice] Measure 161
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <dqs' bqf'>8 :64 \fp
                        }
                        % [Violin Voice] Measure 162
                        {
                            <dqs' bqf'>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r2..
                        }
                        % [Violin Voice] Measure 163
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 164
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 165
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Violin Voice] Measure 166
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 167
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 168
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 169
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 170
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 171
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 172
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 173
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 174
                        {
                            c'4. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 175
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 176
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp [
                            \set stemLeftBeamCount = 1
                            c'8 :64 \repeatTie ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 177
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Violin Voice] Measure 178
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 179
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 180
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Violin Voice] Measure 181
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
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
                            <gs' e''>4. :32 \ppp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 182
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        % [Violin Voice] Measure 183
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 184
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
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
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 141
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 142
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 143
                        {
                            c'4. :32 \repeatTie
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
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
                        % [Viola Voice] Measure 144
                        {
                            r4
                        }
                    }
                    {
                        {
                            <c' af'>8 :64 \mp
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Viola Voice] Measure 145
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2 :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 146
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 147
                        {
                            c'1 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 148
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 149
                        {
                            r8
                        }
                    }
                    {
                        {
                            <aqs fqs'>4 :32 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 150
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 152
                        {
                            r8
                        }
                    }
                    {
                        {
                            <b g'>4. :32 \p
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Viola Voice] Measure 153
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 154
                        {
                            r2
                        }
                    }
                    {
                        {
                            <gtqs eqs'>4 :32 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Viola Voice] Measure 155
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 156
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 157
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 158
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 159
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2. :32 -\accent \fp
                        }
                        % [Viola Voice] Measure 160
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
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
                        % [Viola Voice] Measure 161
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 162
                        {
                            r4
                        }
                    }
                    {
                        {
                            <a f'>4 :32 \ppp
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Viola Voice] Measure 163
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 164
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 165
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 166
                        {
                            c'4. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 167
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <fqs' dqf''>4 :32 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 168
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 169
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 170
                        {
                            c'2. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 171
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp
                            c'4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 172
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 173
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 174
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 175
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 176
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Viola Voice] Measure 178
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 179
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 180
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 181
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 182
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 183
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 184
                        {
                            R1 * 5/8
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
                        % [Cello Voice] Measure 141
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 142
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 143
                        {
                            c'2.. :32 \repeatTie
                        }
                        % [Cello Voice] Measure 144
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 145
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Cello Voice] Measure 146
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <c af>8 :64 \mp
                        }
                        % [Cello Voice] Measure 147
                        {
                            <c af>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r2.
                        }
                        % [Cello Voice] Measure 148
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Cello Voice] Measure 149
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 150
                        {
                            r8
                        }
                    }
                    {
                        {
                            <aqs, fqs>4 :32 \fp
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Cello Voice] Measure 151
                        {
                            r4.
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 152
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r2.
                        }
                        % [Cello Voice] Measure 153
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <b, g>8 :64 \p
                        }
                        % [Cello Voice] Measure 154
                        {
                            <b, g>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r2.
                        }
                    }
                    {
                        % [Cello Voice] Measure 155
                        {
                            \clef "percussion"
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
                                                            shaker
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2.. :32 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 156
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 157
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 158
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 159
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2. :32 -\accent \fp
                        }
                        % [Cello Voice] Measure 160
                        {
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
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
                        % [Cello Voice] Measure 161
                        {
                            r4
                        }
                    }
                    {
                        {
                            <dqs, bqf,>4 :32 \fp
                        }
                    }
                    {
                        % [Cello Voice] Measure 162
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 163
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 164
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 165
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 166
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 167
                        {
                            r4
                        }
                    }
                    {
                        {
                            <ds b>8 :64 \ppp
                            <ds b>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 168
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 169
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 170
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 171
                        {
                            c'4. :32 \repeatTie
                            c'4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 172
                        {
                            c'2 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 173
                        {
                            c'1 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 174
                        {
                            c'4. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 175
                        {
                            <aqs, fqs>4 :32 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 176
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/2
                        }
                        % [Cello Voice] Measure 178
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 179
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
                                    \whiteout
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
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Cello Voice] Measure 180
                        {
                            c'2 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 181
                        {
                            r2
                        }
                    }
                    {
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'2 :32 -\accent \fp
                        }
                        % [Cello Voice] Measure 182
                        {
                            c'4. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 183
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 184
                        {
                            R1 * 5/8
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Pitch
                            Pipes
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 141
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 143
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 144
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 147
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 148
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            % [Contrabass Pitch Pipe Voice] Measure 149
                            {
                                c'2 \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 150
                            {
                                c'4 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 151
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 155
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 156
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 157
                            {
                                r8
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4. \fp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 158
                            {
                                c'4 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 159
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 160
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 161
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 162
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 163
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 164
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 165
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            % [Contrabass Pitch Pipe Voice] Measure 166
                            {
                                c'2 \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 167
                            {
                                c'8 \mf \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                                r2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 168
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 169
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 171
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 172
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 173
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 174
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 175
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 176
                            {
                                c'4. \repeatTie
                                c'8 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 177
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 179
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 180
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 181
                            {
                                c'2 \repeatTie
                                c'8 \p \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 182
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 183
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 184
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \bar "|."
                            }
                        }
                    }
                }
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass_8"
                    \set Staff.instrumentName = \markup { Contrabass }
                    \set Staff.shortInstrumentName = \markup { Cb. }
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 141
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 142
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 143
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 144
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 145
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 147
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 148
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 149
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 150
                            {
                                R1 * 7/4
                            }
                            % [Contrabass Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 153
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 154
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 155
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 156
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 157
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 159
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 160
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 161
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 162
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fs,8 \<
                                fs,2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 163
                            {
                                fs,2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 164
                            {
                                fs,2 \p \repeatTie
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
                                a,4 \<
                            }
                            % [Contrabass Voice] Measure 165
                            {
                                a,2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 166
                            {
                                \once \override Hairpin.circled-tip = ##t
                                a,2 \ppp \repeatTie \>
                            }
                            % [Contrabass Voice] Measure 167
                            {
                                a,8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                aqs,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a,8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a,8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                aqs,8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 168
                            {
                                aqs,4. \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Contrabass Voice] Measure 169
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 170
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 171
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 172
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 173
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fs,1 \<
                            }
                            % [Contrabass Voice] Measure 174
                            {
                                fs,8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                gqf,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                fs,8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 175
                            {
                                fs,4 \p \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 176
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Contrabass Voice] Measure 178
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 179
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 180
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 181
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                b,8 \<
                                b,2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 182
                            {
                                b,2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 183
                            {
                                b,4. \ppp \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Voice] Measure 184
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
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