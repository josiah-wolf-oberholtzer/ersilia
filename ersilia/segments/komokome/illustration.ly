% 2016-05-04 19:01

% package "abjad" @ 78bdd86 [josiah/optimizations] (2016-05-04 18:01:58)
% package "ide" @ c37fdc6 [master] (2016-04-18 15:15:28)
% package "consort" @ 6c76a16 [master] (2016-04-30 14:29:26)
% package "ersilia" @ 83f1332 [master] (2016-04-22 21:59:18)

\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #52
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=96
                \time 4/4
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
                                Komokome
                        }
                    }
                s1 * 2
            }
            {
                \time 5/8
                s1 * 5/4
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
                s1 * 5/4
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
                s1 * 7/4
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
            {
                \time 6/8
                s1 * 3/4
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
                \time 5/8
                s1 * 5
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
                \time 4/8
                s1 * 1/2
            }
            {
                \time 4/4
                s1 * 2
            }
            {
                \time 5/8
                s1 * 5
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
                s1 * 15/8
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
                s1 * 15/8
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
                s1 * 15/4
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
                s1 * 15/8
            }
            {
                \time 4/8
                s1 * 3/2
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
                        % [Flute Voice] Measure 52
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 54
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                        % [Flute Voice] Measure 55
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
                        }
                        % [Flute Voice] Measure 56
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
                        % [Flute Voice] Measure 57
                        {
                            r2
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            c''4. -\accent \fp \startTrillSpan d''
                        }
                        % [Flute Voice] Measure 58
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c''8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            cs''8 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c''8 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            cs''8 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c''8 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            cs''8 -\accent ] \startTrillSpan ds''
                        }
                        % [Flute Voice] Measure 59
                        {
                            cs''4. \p \repeatTie \<
                            cs''4 \repeatTie
                        }
                        % [Flute Voice] Measure 60
                        {
                            cs''8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            c''8 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            cs''8 -\accent \startTrillSpan ds''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            c''8 -\accent ] \startTrillSpan d''
                        }
                        % [Flute Voice] Measure 61
                        {
                            c''4 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r2.
                        }
                        % [Flute Voice] Measure 62
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 63
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 64
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
                            c'8 :64 -\accent \fp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            c'8 :64 \repeatTie ]
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
                            r4
                        }
                        % [Flute Voice] Measure 67
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Flute Voice] Measure 68
                        {
                            r8
                        }
                    }
                    {
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'4.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'32 * 29/32 -\staccato \f \> [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 15/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 35/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 11/8 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 29/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 81/32 -\staccato
                            \set stemLeftBeamCount = 3
                            c'32 * 107/32 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        % [Flute Voice] Measure 69
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 70
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 71
                        {
                            R1 * 3/4
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 72
                        {
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            bf'4 -\accent \fp \> \startTrillSpan c''
                            bf'2 \repeatTie
                        }
                        % [Flute Voice] Measure 73
                        {
                            bf'8 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a'8 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            bf'8 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a'8 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            bf'8 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            a'8 -\accent \startTrillSpan b'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            bf'8 -\accent \startTrillSpan c''
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            a'8 -\accent ] \startTrillSpan b'
                        }
                        % [Flute Voice] Measure 74
                        {
                            a'4. \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            a''4 :32 -\accent \f ^ \markup {
                                \box
                                    \whiteout
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
                    }
                    {
                        % [Flute Voice] Measure 75
                        {
                            r16
                        }
                    }
                    {
                        {
                            b''16 -\staccato \f \> (
                        }
                        {
                            a''16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a'16 -\accent -\staccatissimo \p ]
                        }
                    }
                    {
                        % [Flute Voice] Measure 76
                        {
                            \pitchedTrill
                            c''8 -\accent -\accent \fp \startTrillSpan d''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            b''16 -\accent -\accent -\staccatissimo \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16
                            \set stemLeftBeamCount = 2
                            b'16 \mf ]
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            a'4 -\accent \fp \startTrillSpan b'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Flute Voice] Measure 77
                        {
                            r16
                        }
                    }
                    {
                        {
                            a''16 \f [ (
                            \set stemLeftBeamCount = 2
                            b''16 ] )
                        }
                    }
                    {
                        {
                            r8.
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            b''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Flute Voice] Measure 78
                        {
                            b'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
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
                        \times 2/3 {
                            a'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Flute Voice] Measure 79
                        {
                            b''16 -\mordent [
                            \set stemLeftBeamCount = 2
                            a'16 -\mordent ]
                        }
                    }
                    {
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
                            b''16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b'16 -\mordent
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Flute Voice] Measure 80
                        {
                            a'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Flute Voice] Measure 81
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 82
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 83
                        {
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
                            c'4 :32 -\accent \fp
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
                        % [Flute Voice] Measure 84
                        {
                            r2
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            g'4. -\accent \fp \> \startTrillSpan a'
                        }
                        % [Flute Voice] Measure 85
                        {
                            g'2 \repeatTie
                        }
                        % [Flute Voice] Measure 86
                        {
                            g'2. \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 87
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                        % [Flute Voice] Measure 88
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
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Flute Voice] Measure 89
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 90
                        {
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            fs''4 -\accent \fp \< \startTrillSpan gs''
                            fs''4 \repeatTie
                        }
                        % [Flute Voice] Measure 91
                        {
                            fs''8 \mf \repeatTie
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
                            ef''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f''16 -\mordent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            c''16 -\mordent ]
                        }
                        % [Flute Voice] Measure 92
                        {
                            ef''16 -\mordent
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            ef'8 -\accent -\accent \fp \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        \times 4/5 {
                            f''16 -\accent -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Flute Voice] Measure 93
                        {
                            ef'16 -\mordent
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
                            \pitchedTrill
                            fs'4 -\accent \fp \startTrillSpan gs'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Flute Voice] Measure 94
                        {
                            f''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c''16 -\mordent
                            \set stemLeftBeamCount = 2
                            ef''16 -\mordent ]
                        }
                        {
                            f''16 -\mordent
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Flute Voice] Measure 95
                        {
                            \pitchedTrill
                            c''4 -\accent \fp \startTrillSpan d''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c''16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            ef''16 -\mordent ]
                        }
                        % [Flute Voice] Measure 96
                        {
                            f''16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            e'8 -\accent -\accent \fp \startTrillSpan fs'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            c''16 -\accent -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f''16 -\mordent ]
                        }
                        % [Flute Voice] Measure 97
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            f''16 -\mordent
                        }
                    }
                    {
                        {
                            r8.
                            r2
                        }
                        % [Flute Voice] Measure 98
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 99
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 100
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
                            r8
                        }
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
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            a'2.. -\accent \fp \> \startTrillSpan b'
                        }
                        % [Flute Voice] Measure 103
                        {
                            a'4. \repeatTie
                            a'8 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Flute Voice] Measure 104
                        {
                            \pitchedTrill
                            cs''4. -\accent \fp \< \startTrillSpan ds''
                            cs''4 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Flute Voice] Measure 105
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d''4 -\accent \fp \startTrillSpan e''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Flute Voice] Measure 106
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 107
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            d''16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            e''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Flute Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 109
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            e''16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 110
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
                        % [Flute Voice] Measure 111
                        {
                            d''16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\staccato
                            \set stemLeftBeamCount = 2
                            d''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Flute Voice] Measure 112
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                        % [Flute Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 114
                        {
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
                            c'4 :32 -\accent \fp
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
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            \once \override Hairpin.circled-tip = ##t
                            fs'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            af'16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r2
                        }
                    }
                    {
                        % [Flute Voice] Measure 117
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            f'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Flute Voice] Measure 118
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
                        % [Flute Voice] Measure 119
                        \times 8/9 {
                            e''16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            af'16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 120
                        {
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            d''16 -\accent -\staccatissimo \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            d''8 :64 -\accent ^ \markup {
                                \box
                                    \whiteout
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
                        % [Flute Voice] Measure 121
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            e'16 -\accent -\staccatissimo \mf ]
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Flute Voice] Measure 122
                        {
                            r16
                        }
                    }
                    {
                        {
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
                            e''16 -\accent -\staccatissimo \mp ]
                        }
                    }
                    {
                        {
                            r8
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
                        % [Oboe Voice] Measure 52
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 2
                        }
                        % [Oboe Voice] Measure 54
                        {
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 56
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
                            c'4 :32 -\accent \fp ^ \markup {
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
                        % [Oboe Voice] Measure 57
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 58
                        {
                            R1 * 5/4
                        }
                        % [Oboe Voice] Measure 60
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 61
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 62
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 63
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 64
                        {
                            r4.
                            r4
                        }
                    }
                    {
                        \times 4/5 {
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
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
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
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Oboe Voice] Measure 67
                        {
                            r2.
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
                            c'16 -\staccato \ppp [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                        % [Oboe Voice] Measure 68
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
                        % [Oboe Voice] Measure 69
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'4
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'32 * 27/32 -\staccato \mp \> [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 15/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 41/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 31/16 -\staccato
                            \set stemLeftBeamCount = 3
                            c'32 * 3 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 71
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 72
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 73
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 74
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            a''16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            b''16 -\staccato ]
                        }
                        % [Oboe Voice] Measure 75
                        {
                            a''4 :32 -\accent ^ \markup {
                                \box
                                    \whiteout
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            b''16 -\accent -\staccatissimo [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16 (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b'16 -\accent -\staccatissimo \p ]
                        }
                    }
                    {
                        % [Oboe Voice] Measure 76
                        {
                            r4.
                        }
                    }
                    {
                        {
                            a''16 -\accent -\staccatissimo \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b''16 -\accent -\staccatissimo ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Oboe Voice] Measure 77
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            a''16 \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16 (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 \mp )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            a'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            b'16 -\mordent ]
                        }
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Oboe Voice] Measure 78
                        {
                            b'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            a''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b'16 -\mordent
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Oboe Voice] Measure 79
                        {
                            a'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Oboe Voice] Measure 80
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 81
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Oboe Voice] Measure 82
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
                        % [Oboe Voice] Measure 83
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
                        % [Oboe Voice] Measure 84
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 85
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 86
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 87
                        {
                            r2.
                        }
                    }
                    {
                        \times 4/5 {
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Oboe Voice] Measure 88
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 89
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
                            c'4 :32 -\accent \fp
                        }
                        % [Oboe Voice] Measure 90
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
                        % [Oboe Voice] Measure 91
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            f''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ef''16 -\mordent
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Oboe Voice] Measure 92
                        {
                            f'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Oboe Voice] Measure 93
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            c'''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            f'16 -\mordent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef'16 -\mordent ]
                        }
                        % [Oboe Voice] Measure 94
                        {
                            f'16 -\mordent
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
                        % [Oboe Voice] Measure 95
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'''16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            f''16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Oboe Voice] Measure 96
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c''16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f''16 -\mordent ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 97
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 98
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Oboe Voice] Measure 99
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 100
                        {
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
                            c'4 :32 -\accent \fp
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
                        % [Oboe Voice] Measure 101
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 102
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 103
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 104
                        {
                            r4
                        }
                    }
                    {
                        {
                            c''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f''16 -\mordent ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 105
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
                        % [Oboe Voice] Measure 106
                        \times 4/5 {
                            c''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ef''16 -\mordent
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        {
                            f''16 -\mordent
                        }
                    }
                    {
                        {
                            r8.
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
                            r8
                        }
                    }
                    {
                        {
                            f'16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                            r2
                        }
                    }
                    {
                        % [Oboe Voice] Measure 109
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 110
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Oboe Voice] Measure 112
                        \times 2/3 {
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            r4
                        }
                    }
                    {
                        % [Oboe Voice] Measure 113
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
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Oboe Voice] Measure 114
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            af''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Oboe Voice] Measure 115
                        {
                            d'16 -\mordent
                        }
                    }
                    {
                        {
                            r4..
                        }
                        % [Oboe Voice] Measure 116
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            g''16 -\staccato \mp [
                            \set stemLeftBeamCount = 2
                            d''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                            r2
                        }
                        % [Oboe Voice] Measure 117
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            \once \override Hairpin.circled-tip = ##t
                            e'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato \mp ]
                        }
                    }
                    {
                        % [Oboe Voice] Measure 118
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            \once \override Hairpin.circled-tip = ##t
                            f''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af''16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Oboe Voice] Measure 119
                        {
                            cs'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato \p ]
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
                                                            Flz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f''4 :32 -\accent \f \startTextSpan \>
                            f''8 :64 \repeatTie
                            <> \stopTextSpan
                        }
                        {
                            af'16 -\staccato [ (
                            \set stemLeftBeamCount = 2
                            d''16 -\staccato \p ] )
                        }
                    }
                    {
                        % [Oboe Voice] Measure 120
                        {
                            r16
                        }
                    }
                    {
                        {
                            e''16 -\accent -\staccatissimo \f
                        }
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
                                                            Flz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f''4. :32 -\accent \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Oboe Voice] Measure 121
                        {
                            cs'16 -\staccato \mp [
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato ]
                        }
                    }
                    {
                        {
                            af''16 -\accent -\staccatissimo \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f''16 -\accent -\staccatissimo ]
                        }
                        % [Oboe Voice] Measure 122
                        {
                            af'8 :64 -\accent \mp ^ \markup {
                                \box
                                    \whiteout
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
                    }
                    {
                        {
                            r4.
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
                \set Staff.shortInstrumentName = \markup { "Bass cl." }
                \context Voice = "Clarinet Voice" {
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 52
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,1 \<
                        }
                        % [Clarinet Voice] Measure 53
                        {
                            d,2.. \p \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 54
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
                        % [Clarinet Voice] Measure 55
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 56
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
                        % [Clarinet Voice] Measure 57
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
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r2.
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 58
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,4. \<
                            g,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 59
                        {
                            g,4. \repeatTie
                            g,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 60
                        {
                            \once \override Hairpin.circled-tip = ##t
                            g,2 \ppp \repeatTie \>
                        }
                        % [Clarinet Voice] Measure 61
                        {
                            g,1 \repeatTie
                        }
                        % [Clarinet Voice] Measure 62
                        {
                            g,2 \repeatTie
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8 \!
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 64
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r16
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
                            c'8 :64 -\accent \fp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            c'8 :64 \repeatTie ]
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
                        % [Clarinet Voice] Measure 67
                        {
                            r2
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
                            c'16 -\staccato \ppp [
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 68
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
                        % [Clarinet Voice] Measure 69
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'4
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'32 * 27/32 -\staccato \mf \> [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 15/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 41/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 31/16 -\staccato
                            \set stemLeftBeamCount = 3
                            c'32 * 3 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 71
                        {
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 72
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 73
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 74
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 75
                        {
                            b16 -\accent -\staccatissimo \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\accent -\staccatissimo
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b'16 -\staccato ]
                        }
                        \times 2/3 {
                            a16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Clarinet Voice] Measure 76
                        {
                            a'8 :64 -\accent \mf ^ \markup {
                                \box
                                    \whiteout
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
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            b16 \f [
                            \set stemLeftBeamCount = 2
                            a16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            b'8 :64 -\accent \f \> ^ \markup {
                                \box
                                    \whiteout
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
                        % [Clarinet Voice] Measure 77
                        {
                            a'16 -\staccato [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a'16 -\accent -\staccatissimo \p ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 78
                        \times 2/3 {
                            b16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            b16 -\mordent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\mordent
                            \set stemLeftBeamCount = 2
                            b16 -\mordent ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Clarinet Voice] Measure 79
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 81
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
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
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Clarinet Voice] Measure 82
                        {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4.
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
                            r8
                            r2
                        }
                        % [Clarinet Voice] Measure 85
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 86
                        {
                            R1 * 2
                        }
                        % [Clarinet Voice] Measure 88
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 89
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
                            c'8 :64 -\accent \fp \startTextSpan [
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
                            r8
                        }
                        % [Clarinet Voice] Measure 90
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 91
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef'16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            f16 -\mordent ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            c''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef'16 -\mordent
                            \set stemLeftBeamCount = 2
                            f16 -\mordent ]
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 94
                        {
                            r4.
                            r8.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            c''16 -\mordent \ppp
                        }
                        % [Clarinet Voice] Measure 95
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef'16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            c'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Clarinet Voice] Measure 96
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 97
                        {
                            r2..
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 98
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
                        }
                        % [Clarinet Voice] Measure 99
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
                        % [Clarinet Voice] Measure 100
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 101
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 102
                        {
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 103
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 104
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            ef'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            f16 -\mordent ]
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 106
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 107
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            c''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef'16 -\mordent
                            \set stemLeftBeamCount = 2
                            f'16 -\mordent ]
                        }
                        % [Clarinet Voice] Measure 108
                        {
                            c'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            cs'16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                            r2
                        }
                        % [Clarinet Voice] Measure 109
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            f''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f''16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 110
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 112
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 114
                        {
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
                            c'4 :32 -\accent \fp
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
                        % [Clarinet Voice] Measure 115
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 116
                        \times 4/6 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            af'16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r2.
                        }
                        % [Clarinet Voice] Measure 117
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            d''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf'16 -\staccato \mp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 119
                        {
                            d'16 -\accent -\staccatissimo \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e16
                            \set stemLeftBeamCount = 2
                            f16 \mf ]
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            a'16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            d''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            af16 \f \> (
                        }
                        % [Clarinet Voice] Measure 120
                        \times 2/3 {
                            d'16 ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e16 -\accent -\staccatissimo \mp ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            g'16 -\staccato \mp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            af'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Clarinet Voice] Measure 121
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f'4 :32 -\accent \f \> ^ \markup {
                                \box
                                    \whiteout
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
                        % [Clarinet Voice] Measure 122
                        {
                            af16 -\accent -\staccatissimo \p
                        }
                    }
                    {
                        {
                            r4..
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
                \set Staff.shortInstrumentName = \markup { "Bar. sax." }
                \context Voice = "Saxophone Voice" {
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 52
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,1 \<
                        }
                        % [Saxophone Voice] Measure 53
                        {
                            f,2.. \p \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 54
                        {
                            \pitchedTrill
                            ef4 -\stopped \f \> \startTrillSpan gf
                            <> \stopTrillSpan
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            d16 [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 -\staccato
                            \set stemLeftBeamCount = 2
                            ef16 -\staccato ]
                        }
                        % [Saxophone Voice] Measure 55
                        {
                            d16 -\staccato [
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato \mf ]
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
                            b,16 -\stopped \f [
                            \set stemLeftBeamCount = 2
                            cs,16 ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Saxophone Voice] Measure 56
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 4/5 {
                            c16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16 -\stopped
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato \mf ]
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,8 \<
                        }
                        % [Saxophone Voice] Measure 57
                        {
                            d,1 \repeatTie
                        }
                        % [Saxophone Voice] Measure 58
                        {
                            d,4. \ppp \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            c'4 -\accent \fp \startTrillSpan d'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 59
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            e'8 -\accent \fp \startTrillSpan fs'
                        }
                        % [Saxophone Voice] Measure 60
                        {
                            e'4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 61
                        {
                            r2.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b4 -\accent \fp \startTrillSpan cs'
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 62
                        \times 4/5 {
                            a,16 -\stopped \f \> [
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
                            \set stemRightBeamCount = 2
                            b,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\stopped (
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
                        % [Saxophone Voice] Measure 63
                        {
                            r4
                            r16
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
                            a,16 ] )
                        }
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\staccato
                            \set stemLeftBeamCount = 2
                            a,16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 64
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b,8 -\stopped \f \> \startTrillSpan d
                            b,4 \repeatTie
                            <> \stopTrillSpan
                        }
                        {
                            a,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            a,16 \mf ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Saxophone Voice] Measure 65
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b,4 -\stopped \f \startTrillSpan d
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            bf8 -\accent -\accent \fp \startTrillSpan c'
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 66
                        {
                            a,16 -\accent -\stopped \f \> [
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
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            a,16 \mf ] )
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Saxophone Voice] Measure 67
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b8 -\accent \fp [ \startTrillSpan cs'
                            \set stemLeftBeamCount = 1
                            b8 \repeatTie ]
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Saxophone Voice] Measure 68
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 70
                        {
                            R1 * 5/8
                        }
                        % [Saxophone Voice] Measure 71
                        {
                            R1 * 3/4
                        }
                        % [Saxophone Voice] Measure 72
                        {
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 73
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 74
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            b,16 -\stopped \f
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 75
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
                            b,16
                            \set stemLeftBeamCount = 2
                            a,16 ]
                        }
                        {
                            \pitchedTrill
                            b,8 \mf \startTrillSpan d
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
                        {
                            \pitchedTrill
                            a,8 -\stopped \f \< \startTrillSpan c
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 76
                        {
                            b,16 [ (
                            \set stemLeftBeamCount = 2
                            a,16 ]
                        }
                        {
                            b,16 \fff \> [
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
                            r16
                            \set stemLeftBeamCount = 2
                            a,16 -\stopped ]
                        }
                        {
                            \pitchedTrill
                            b,8 \startTrillSpan d
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 77
                        {
                            a,16 [
                            \set stemLeftBeamCount = 2
                            b,16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            a,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            a,16 \mf ]
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,8 \<
                        }
                        % [Saxophone Voice] Measure 78
                        {
                            f,4. \repeatTie
                            f,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 79
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f,4. \p \repeatTie \>
                            f,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 80
                        {
                            f,4. \repeatTie
                            f,8 \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            f'8 -\accent \fp \startTrillSpan g'
                        }
                        % [Saxophone Voice] Measure 81
                        {
                            f'8 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
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
                            fs'4 -\accent \fp \startTrillSpan gs'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 83
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            af,16 ] )
                        }
                        % [Saxophone Voice] Measure 84
                        {
                            \pitchedTrill
                            d,8 \startTrillSpan f,
                            <> \stopTrillSpan
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            e,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            e,16 \mf ] )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e,16 -\stopped \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 85
                        {
                            f,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            e,16 \mf ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 86
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            f,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 87
                        {
                            af,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\stopped
                            \set stemLeftBeamCount = 2
                            d,16 -\staccato ]
                        }
                        {
                            \pitchedTrill
                            e,4 \mf \startTrillSpan g,
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            e'8 -\accent -\accent \fp \startTrillSpan fs'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8 -\accent
                        }
                        % [Saxophone Voice] Measure 88
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            a4 -\accent \fp \< \startTrillSpan b
                        }
                        % [Saxophone Voice] Measure 89
                        {
                            a8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Saxophone Voice] Measure 90
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 96
                        {
                            \pitchedTrill
                            cs'4. -\accent \fp \startTrillSpan ds'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 97
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            c16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c,16 -\stopped \mf ]
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
                            d'8 -\accent -\accent \fp \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 98
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            ef,16 -\accent -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 \mf )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 99
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped \f \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Saxophone Voice] Measure 100
                        {
                            \pitchedTrill
                            f,4. -\stopped \mf \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 101
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            f,8 -\stopped \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 102
                        {
                            c,16 [ (
                            \set stemLeftBeamCount = 2
                            ef,16 \mf ] )
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            f,8 -\stopped \f \> [ \startTrillSpan af,
                            \set stemLeftBeamCount = 1
                            f,8 \repeatTie ]
                            <> \stopTrillSpan
                        }
                        {
                            c,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            \set stemLeftBeamCount = 2
                            ef,16 \mf ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 103
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef,16 -\stopped ]
                        }
                        % [Saxophone Voice] Measure 104
                        {
                            \pitchedTrill
                            f,8 \mf \startTrillSpan af,
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
                        {
                            c,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped
                            \set stemLeftBeamCount = 2
                            f,16 ]
                        }
                        \times 2/3 {
                            c,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef,16 -\stopped ]
                        }
                        % [Saxophone Voice] Measure 105
                        {
                            \pitchedTrill
                            f,4 \mf \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            c,8 -\stopped \f \> \startTrillSpan ef,
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 106
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            ef,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            \set stemLeftBeamCount = 2
                            ef,16 \mf ] )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\stopped \f
                        }
                        % [Saxophone Voice] Measure 107
                        {
                            \pitchedTrill
                            c,8 \startTrillSpan ef,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef,16 -\stopped \f [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            c,16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 108
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Saxophone Voice] Measure 109
                        {
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 111
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            bf8 -\accent \fp [ \startTrillSpan c'
                            \set stemLeftBeamCount = 1
                            bf8 \repeatTie ]
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 112
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 113
                        {
                            \pitchedTrill
                            d'4. -\accent \fp \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4 \<
                        }
                        % [Saxophone Voice] Measure 114
                        {
                            d,4. \repeatTie
                            d,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 115
                        {
                            d,2 \ppp \repeatTie \<
                        }
                        % [Saxophone Voice] Measure 116
                        {
                            d,1 \repeatTie
                        }
                        % [Saxophone Voice] Measure 117
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,4. \p \repeatTie \>
                            d,4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 118
                        {
                            d,4 \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            fs'8 -\accent \fp \startTrillSpan gs'
                            fs'4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 119
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            af,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            d,16 -\staccato ]
                        }
                        {
                            \pitchedTrill
                            e,8 \startTrillSpan g,
                            e,4 \repeatTie
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 120
                        \times 4/5 {
                            f,16 [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16 -\stopped \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            e,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            f,16 ] )
                        }
                        % [Saxophone Voice] Measure 121
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 -\staccato
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato ]
                        }
                        {
                            \pitchedTrill
                            af,4 \mf \startTrillSpan cf
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 122
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            d,16 -\stopped \f [
                            \set stemLeftBeamCount = 2
                            e,16 ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            e'8 -\accent -\accent \fp \startTrillSpan fs'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8 -\accent
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
                            % [Guitar Pitch Pipe Voice] Measure 52
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 54
                            {
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 56
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 57
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 58
                            {
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 60
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 61
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 62
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 63
                            {
                                R1 * 7/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 66
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 67
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 68
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 70
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 71
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 72
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 73
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 74
                            {
                                R1 * 5
                            }
                            % [Guitar Pitch Pipe Voice] Measure 82
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 85
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 86
                            {
                                R1 * 2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 88
                            {
                                R1 * 5
                            }
                            % [Guitar Pitch Pipe Voice] Measure 96
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 98
                            {
                                R1 * 15/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 102
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 103
                            {
                                R1 * 15/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 109
                            {
                                R1 * 15/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 117
                            {
                                R1 * 15/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 120
                            {
                                R1 * 3/2
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
                            % [Guitar Voice] Measure 52
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d c' f' a'>1 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 53
                            {
                                <d c' f' a'>2 :32 -\accent \repeatTie
                                <d c' f' a'>8 :64 \repeatTie
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
                                <df bf e' a'>8 :64 \mf
                            }
                            % [Guitar Voice] Measure 54
                            {
                                <df bf e' a'>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                <d c' f' a'>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <df bf e' a'>16 \arpeggio
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
                            }
                        }
                        {
                            % [Guitar Voice] Measure 55
                            {
                                <b, gf a d' af'>16 \arpeggio \f [
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
                                \once \override Hairpin.circled-tip = ##t
                                <c g bf ef' a'>4 :32 \fp \>
                                <c g bf ef' a'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 56
                            {
                                <c g bf ef' a'>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 57
                            {
                                <c g bf ef' a'>2 :32 \repeatTie
                                <c g bf ef' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b, gf a d' af'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 58
                            {
                                <b, gf a d' af'>4. :32 -\accent \repeatTie
                                <b, gf a d' af'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 59
                            {
                                <b, gf a d' af'>4 :32 \f \repeatTie
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
                                <f bf ef' g' c''>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                <e a d' fs' b'>16 \arpeggio ]
                            }
                            % [Guitar Voice] Measure 60
                            {
                                <ef af df' f' bf'>16 \arpeggio [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d g c' e' a'>16 \arpeggio
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
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c g b e' a'>4 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 61
                            {
                                <c g b e' a'>2 :32 -\accent \repeatTie
                                <c g b e' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                        }
                        {
                            {
                                <f bf ef' g' c''>4 :32 \mf
                            }
                        }
                        {
                            % [Guitar Voice] Measure 62
                            {
                                <d f c' d' g'>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f b d' g'>16 \arpeggio
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
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <e a d' fs' b'>8 :64 \fp \>
                            }
                            % [Guitar Voice] Measure 63
                            {
                                <e a d' fs' b'>2.. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 64
                            {
                                <e a d' fs' b'>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <ef af df' f' bf'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 65
                            {
                                <ef af df' f' bf'>4 :32 \f \repeatTie
                            }
                        }
                        {
                            {
                                <df bf e' a'>16 \arpeggio \f [
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
                        }
                        {
                            % [Guitar Voice] Measure 66
                            {
                                <b, gf a d' af'>16 \arpeggio \f [
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
                                \once \override Hairpin.circled-tip = ##t
                                <d g c' e' a'>4 :32 \fp \>
                                <d g c' e' a'>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 67
                            {
                                <d g c' e' a'>1 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 68
                            {
                                <d g c' e' a'>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Guitar Voice] Measure 69
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 70
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d b d' f' a'>8 :64 \<
                                <d b d' f' a'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 71
                            {
                                <d b d' f' a'>2. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 72
                            {
                                <d b d' f' a'>4. :32 \f \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <d f c' d' g'>8 :64 \fp \<
                                <d f c' d' g'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 73
                            {
                                <d f c' d' g'>1 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 74
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d f c' d' g'>4. :32 \mf \repeatTie \>
                                <d f c' d' g'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 75
                            {
                                <d f c' d' g'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                b'4 -\mordent \f \>
                                b'4 \repeatTie
                            }
                            % [Guitar Voice] Measure 76
                            {
                                <a' c''>16 -\snappizzicato -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                b16 -\staccato ]
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                a'16 -\snappizzicato -\staccato \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <b' e''>16 -\staccato
                                \set stemLeftBeamCount = 2
                                a'16 -\staccato ]
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            % [Guitar Voice] Measure 77
                            {
                                <b' d''>4. :32 \f
                            }
                        }
                        {
                            {
                                <d f b d' g'>4 :32 \p
                            }
                        }
                        {
                            % [Guitar Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 79
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                <d c' f' a'>8 :64 \fp
                            }
                            % [Guitar Voice] Measure 80
                            {
                                <d c' f' a'>4. :32 -\accent \repeatTie
                                <d c' f' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 81
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d c' f' a'>4. :32 \p \repeatTie \>
                                <d c' f' a'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 82
                            {
                                <d c' f' a'>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                        }
                        {
                            % [Guitar Voice] Measure 83
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <df bf e' a'>2 :32 \<
                            }
                            % [Guitar Voice] Measure 84
                            {
                                <df bf e' a'>1 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 85
                            {
                                <df bf e' a'>8 :64 \f \repeatTie
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
                                <c g bf ef' a'>4 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 86
                            {
                                <c g bf ef' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                <f bf ef' g' c''>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e a d' fs' b'>16 \arpeggio
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
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b, gf a d' af'>2 :32 \<
                            }
                            % [Guitar Voice] Measure 87
                            {
                                <b, gf a d' af'>1 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 88
                            {
                                <b, gf a d' af'>4. :32 \pp \repeatTie \<
                                <b, gf a d' af'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 89
                            {
                                <b, gf a d' af'>4 :32 \f \repeatTie
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
                                <c g b e' a'>8 :64 \fp
                            }
                            % [Guitar Voice] Measure 90
                            {
                                <c g b e' a'>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                <d g c' e' a'>16 \arpeggio \f [
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
                        }
                        {
                            % [Guitar Voice] Measure 91
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <f bf ef' g' c''>4. :32 \<
                                <f bf ef' g' c''>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 92
                            {
                                <f bf ef' g' c''>4. :32 \f \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <e a d' fs' b'>8 :64 \fp
                            }
                            % [Guitar Voice] Measure 93
                            {
                                <e a d' fs' b'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                <d f c' d' g'>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f b d' g'>16 \arpeggio
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
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <ef af df' f' bf'>8 :64 \<
                            }
                            % [Guitar Voice] Measure 94
                            {
                                <ef af df' f' bf'>4. :32 -\accent \repeatTie
                                <ef af df' f' bf'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 95
                            {
                                <ef af df' f' bf'>4. :32 \p \repeatTie \<
                                <ef af df' f' bf'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 96
                            {
                                <ef af df' f' bf'>4. :32 \f \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Guitar Voice] Measure 97
                            {
                                r8
                            }
                        }
                        {
                            {
                                <df bf e' a'>16 \arpeggio \f [
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
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d g c' e' a'>2 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 98
                            {
                                <d g c' e' a'>4. :32 -\accent \repeatTie
                                <d g c' e' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Guitar Voice] Measure 99
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 100
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d b d' f' a'>4 :32 \<
                                <d b d' f' a'>4 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 101
                            {
                                <d b d' f' a'>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 102
                            {
                                <d b d' f' a'>4 :32 \f \repeatTie
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
                                <d f c' d' g'>8 :64 \fp \>
                                <d f c' d' g'>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 103
                            {
                                <d f c' d' g'>4. :32 \repeatTie
                                <d f c' d' g'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 104
                            {
                                <d f c' d' g'>4 :32 \repeatTie
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
                                <d f b d' g'>8 :64 \<
                            }
                            % [Guitar Voice] Measure 105
                            {
                                <d f b d' g'>4. :32 -\accent \repeatTie
                                <d f b d' g'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 106
                            {
                                <d f b d' g'>2 :32 \mf \repeatTie \>
                            }
                            % [Guitar Voice] Measure 107
                            {
                                <d f b d' g'>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 108
                            {
                                <d f b d' g'>2.. :32 \pp \repeatTie \<
                            }
                            % [Guitar Voice] Measure 109
                            {
                                <d f b d' g'>4. :32 \repeatTie
                                <d f b d' g'>4 :32 \f \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 110
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 111
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d c' f' a'>8 :64 \fp \>
                            }
                            % [Guitar Voice] Measure 112
                            {
                                <d c' f' a'>4. :32 -\accent \repeatTie
                                <d c' f' a'>4 :32 \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 113
                            {
                                <b, gf a d' af'>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c g b e' a'>16 \arpeggio
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
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <df bf e' a'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 114
                            {
                                <df bf e' a'>4. :32 -\accent \repeatTie
                                <df bf e' a'>4 :32 \f \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 115
                            {
                                r8
                            }
                        }
                        {
                            {
                                <e a d' fs' b'>16 \arpeggio \f [
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
                        }
                        {
                            % [Guitar Voice] Measure 116
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c g bf ef' a'>1 :32 \fp \>
                            }
                            % [Guitar Voice] Measure 117
                            {
                                <c g bf ef' a'>4. :32 -\accent \repeatTie
                                <c g bf ef' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 118
                            {
                                <c g bf ef' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                        }
                        {
                            {
                                <b, gf a d' af'>8 :64 \pp [
                                \set stemLeftBeamCount = 1
                                <b, gf a d' af'>8 :64 \repeatTie ]
                            }
                        }
                        {
                            \times 2/3 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'16 -\snappizzicato -\staccato \f \>
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            % [Guitar Voice] Measure 119
                            {
                                d'16 -\snappizzicato -\staccato \mf
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                <e' a'>8 :64 -\accent \f
                            }
                        }
                        {
                            {
                                <d g c' e' a'>16 \arpeggio \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d b d' f' a'>16 \arpeggio
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
                        }
                        {
                            % [Guitar Voice] Measure 120
                            {
                                f4. -\mordent \f
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Guitar Voice] Measure 121
                            \times 4/5 {
                                <gs b>16 -\snappizzicato -\staccato \f \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f bf>16 -\staccato \mf
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <c g b e' a'>8 :64 \fp
                            }
                            % [Guitar Voice] Measure 122
                            {
                                <c g b e' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4.
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
                            % [Piano Pitch Pipe Voice] Measure 52
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                            }
                            % [Piano Pitch Pipe Voice] Measure 54
                            {
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 56
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 57
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 58
                            {
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 60
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 61
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 62
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 63
                            {
                                R1 * 7/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 66
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 67
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 68
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 70
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 71
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 72
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 73
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 74
                            {
                                R1 * 5
                            }
                            % [Piano Pitch Pipe Voice] Measure 82
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 85
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 86
                            {
                                R1 * 2
                            }
                            % [Piano Pitch Pipe Voice] Measure 88
                            {
                                R1 * 5
                            }
                            % [Piano Pitch Pipe Voice] Measure 96
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 98
                            {
                                R1 * 15/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 102
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 103
                            {
                                R1 * 15/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 109
                            {
                                R1 * 15/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 117
                            {
                                R1 * 15/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 120
                            {
                                R1 * 3/2
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
                                % [Piano Upper Voice] Measure 52
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 54
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    ef''8 -\accent -\mordent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <d'' f''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <cs'' e''>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
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
                                    \ottava #1
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
                                    <e''' g''' b'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 55
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
                                    \ottava #1
                                    <f'' a'' c''' e''' g'''>16 \f [
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
                                    <c''' e''' g'''>16
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
                                    <e''' g''' b'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
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
                                    <b'' d'''>8 :64 -\accent \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 56
                                {
                                    r8
                                }
                            }
                            {
                                \times 2/3 {
                                    ef''8 -\accent -\mordent \f [
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                \times 2/3 {
                                    \ottava #1
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
                                    <f''' a''' c'''' e'''' g''''>8 \pp
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
                                    <c''' e''' g'''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 57
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
                                    \ottava #1
                                    <e''' g''' b'''>16 \mp [
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
                                    \ottava #0
                                }
                            }
                            {
                                {
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
                                    \ottava #1
                                    <e''' g''' b'''>16 \mf \> [
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
                                    \set stemRightBeamCount = 2
                                    <c''' e''' g'''>16
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
                                    <e''' g''' b'''>16
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
                                    <f'' a'' c''' e''' g'''>16 \mp ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 58
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <g'' b'' d''' g''' af''' d''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    c'''16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <cs'' fs''>16 -\tenuto ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 59
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
                                % [Piano Upper Voice] Measure 60
                                {
                                    \ottava #1
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 61
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 62
                                {
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
                                    <g' b' d''>16 -\staccato \f [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <a'' c'''>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    b'8 -\accent -\mordent ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 63
                                {
                                    a''8 -\accent -\mordent \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <b'' d'''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    a'16 -\mordent -\tenuto ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                \times 2/3 {
                                    <f'' af'' d''' g'''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <b' d''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    a''16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 64
                                {
                                    r4.
                                    r4
                                    r8
                                }
                            }
                            {
                                {
                                    b'8 -\accent -\mordent \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 65
                                {
                                    r8
                                }
                            }
                            {
                                \times 4/5 {
                                    <a'' c'''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <as'' cs'''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    a''16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 66
                                {
                                    r4.
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
                                    <g'' b'' d'''>4 :32 \f \>
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
                                    <g'' b'' d'''>8 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 67
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <g'' e'''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    a''16 -\mordent -\tenuto ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <g'' b'' d''' g''' af''' d''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
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
                                    \ottava #1
                                    <c''' e''' g'''>16 \p \< [
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
                                    <e''' g''' b'''>16
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
                                    <c''' e''' g'''>16 \mf ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 68
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
                                    \ottava #1
                                    <e'' g'' b''>16 \f \> [
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
                                    <f''' a''' c'''' e'''' g''''>16
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
                                    <c''' e''' g'''>16
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
                                    <e''' g''' b'''>16
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
                                    <e'' g'' b''>16 \p ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 69
                                {
                                    r4
                                }
                            }
                            {
                                \times 2/3 {
                                    \ottava #1
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
                                    <f'' a'' c''' e''' g'''>8 \pp
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
                                    <c''' e''' g'''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 70
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
                                    \ottava #1
                                    <e''' g''' b'''>16 \mp [
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
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Upper Voice] Measure 71
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
                                % [Piano Upper Voice] Measure 72
                                {
                                    <a'' d'''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <a' c''>16 -\tenuto ]
                                }
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                                % [Piano Upper Voice] Measure 73
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 74
                                {
                                    r4.
                                }
                            }
                            {
                                \times 4/5 {
                                    <a'' c'''>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' af' d'' g''>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 75
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    a'4 -\mordent \f \>
                                }
                                \times 4/5 {
                                    <b' d''>16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <a' c''>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 76
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <as' cs''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a'16 -\staccato
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <g' b' d''>16 -\staccato ]
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
                                {
                                    <a' c''>4 :32 \f \>
                                }
                                % [Piano Upper Voice] Measure 77
                                \times 4/5 {
                                    b'16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    a'16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f' af' d'' g''>8 :64 -\accent \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
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
                                    <e'' g'' b''>16 \mf [
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
                                    <c'' e'' g''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 78
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
                                    <e'' g'' b''>16 \p [
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
                                    \ottava #1
                                    <c''' e''' g'''>16 \f \>
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                                % [Piano Upper Voice] Measure 79
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
                                    <e''' g''' b'''>8
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
                                    <f'' a'' c''' e''' g'''>8 \p ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Upper Voice] Measure 80
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
                                    <c'' e'' g''>16 \pp [
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
                                    r8
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <bf'' d''' f''' gf''' bf''' f''''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 81
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
                                    <c'' e'' g''>16 \mp [
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
                                    r8
                                }
                                % [Piano Upper Voice] Measure 82
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
                                    <c''' e''' g'''>16 \mf [
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
                                    r4
                                }
                                % [Piano Upper Voice] Measure 83
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
                                    <e'' g'' b''>16 \mf ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 84
                                {
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
                                    <f'' a'' c''' e''' g'''>16 \f [
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
                                    <c''' e''' g'''>16
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
                                    e''4. -\mordent \f
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 85
                                {
                                    <f'' af''>4 :32 \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    af'8 -\accent -\mordent \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 86
                                {
                                    r4
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    d''16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e' g'>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <e' g'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af'16 -\staccato
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <b' d'' f''>16 -\staccato \mf
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 87
                                {
                                    <e'' g''>4. :32 \f
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
                                    <f' a' c'' e'' g''>8 \pp
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
                                {
                                    \ottava #1
                                    <c''' e''' g''' c'''' df'''' g''''>8 :64 \fp
                                }
                                % [Piano Upper Voice] Measure 88
                                {
                                    <c''' e''' g''' c'''' df'''' g''''>8 :64 \repeatTie
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    d''16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <c'' a''>16 -\tenuto ]
                                }
                            }
                            {
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
                                    <e'' g'' b''>16 \mf \>
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                                % [Piano Upper Voice] Measure 89
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
                                    <f'' a'' c''' e''' g'''>8 \mp
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
                                    <e'' g'' b''>16 \mf ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 90
                                {
                                    \ottava #1
                                    <bf'' d''' f''' gf''' bf''' f''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
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
                                    <f'' a'' c''' e''' g'''>16 \f [
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
                                    <c'' e'' g''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
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
                                % [Piano Upper Voice] Measure 91
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 3/4 {
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
                                    <e'' g'' b''>8 \pp \<
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
                                    \set stemRightBeamCount = 1
                                    <f' a' c'' e'' g''>8
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
                                    <c'' e'' g''>8 \f ]
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
                                    <c'' e'' g''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 92
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
                                    <e'' g'' b''>16 \mf [
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
                                    r8.
                                    r4
                                }
                                % [Piano Upper Voice] Measure 93
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
                                    <c''' e''' g'''>8 \mf
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 94
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
                                    <e'' g'' b''>16 \f [
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
                                    <c'' e'' g''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
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
                                    <e'' g'' b''>16 \pp [
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
                                % [Piano Upper Voice] Measure 95
                                {
                                    r4.
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
                                    <c'' e'' g''>8 \mp
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
                                % [Piano Upper Voice] Measure 96
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <cs''' f''' af''' cs'''' d'''' af''''>4. :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 97
                                {
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
                                    <f' a' c'' e'' g''>16 \mf \> [
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
                                    <c''' e''' g'''>16
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
                                    <c'' e'' g''>16 \mp ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                \times 4/5 {
                                    ef''16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <fs' a' ef'' af''>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    ef''16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    <f' af'>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 98
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
                                % [Piano Upper Voice] Measure 99
                                {
                                    c''4. -\mordent \f
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 100
                                {
                                    ef''4. -\mordent \f
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 101
                                \times 4/5 {
                                    <f'' af''>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <b' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef'16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
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
                                    <d' f' a'>8 :64 -\accent \f
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
                                % [Piano Upper Voice] Measure 102
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <c'' ef''>4. :32 \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    ef''16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    f'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 103
                                \times 2/3 {
                                    <fs' a' ef'' af''>8 :64 -\accent \f [
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    ef''16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    <f' af'>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    c''8 -\accent -\mordent \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 104
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 105
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
                                    <e'' g'' b''>16 \p \<
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
                                    <f' a' c'' e'' g''>8
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
                                    <c'' e'' g''>8 \mf ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 106
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 3/4 {
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
                                    <e' g' b'>8 \f \>
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
                                    \set stemRightBeamCount = 1
                                    <f' a' c'' e'' g''>8
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
                                    <c'' e'' g''>8 \p ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 107
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
                                    <e'' g'' b''>16 \pp [
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
                                    <c'' e'' g''>8 \mp
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
                                    <e' g' b'>8 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 108
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                }
                                % [Piano Upper Voice] Measure 109
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 110
                                {
                                    r4.
                                    r8
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 111
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    ef''16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <ef' af'>16 -\tenuto ]
                                }
                            }
                            {
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
                                    <f' a' c'' e'' g''>16 \mf \>
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                                % [Piano Upper Voice] Measure 112
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
                                    <c'' e'' g''>8 \mp
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                            }
                            {
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
                                    <e' g' b'>16 \p \< [
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
                                    <f' a' c'' e'' g''>16 \mf ]
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
                                % [Piano Upper Voice] Measure 113
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
                                    r8
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 114
                                {
                                    \ottava #1
                                    <ds'' g'' as'' ds''' e''' as'''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
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
                                    <c'' e'' g''>16 \pp \< [
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
                                    <f a c' e' g'>16
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
                                    <c'' e'' g''>16 \f ]
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
                                % [Piano Upper Voice] Measure 115
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 116
                                {
                                    R1 * 1
                                }
                                % [Piano Upper Voice] Measure 117
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 118
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <f'' a'' c''' df''' f''' c''''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 119
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    d''16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <e' g'>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e' g'>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    af'16 -\staccato
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <b d' f'>16 -\staccato \mf
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <e' g'>8 :64 -\accent \f \>
                                }
                                % [Piano Upper Voice] Measure 120
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    f'16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <af b f' bf'>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    e'8 -\accent -\mordent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <f' af'>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 121
                                {
                                    af'8 -\accent -\mordent \f \>
                                }
                                \times 2/3 {
                                    d''16 -\staccato [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e' g'>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <e' g'>8 :64 -\accent \f \>
                                }
                                % [Piano Upper Voice] Measure 122
                                \times 2/3 {
                                    af'16 -\staccato [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <b d' f'>16 -\staccato \mf
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <f'' a'' c''' f''' gf''' c''''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 52
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
                            }
                            {
                                {
                                    r2..
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 53
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
                            }
                            {
                                {
                                    r2..
                                }
                                % [Piano Lower Voice] Measure 54
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    <d f>8 :64 -\accent \f
                                }
                            }
                            {
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
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 55
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
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 56
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
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 57
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
                            }
                            {
                                {
                                    r2..
                                }
                                % [Piano Lower Voice] Measure 58
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    c''16 -\mordent -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    r16
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    r16
                                    \set stemLeftBeamCount = 2
                                    <cs' fs'>16 -\tenuto ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 59
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
                                % [Piano Lower Voice] Measure 60
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
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 61
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
                            }
                            {
                                {
                                    r8
                                    r2
                                }
                            }
                            {
                                {
                                    <b' d''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    a16 -\mordent -\tenuto ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 62
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
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 63
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
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                                % [Piano Lower Voice] Measure 64
                                {
                                    r4.
                                    r8
                                }
                            }
                            {
                                \times 2/3 {
                                    a8 -\accent -\mordent \f [
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    b16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    <a c'>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 65
                                {
                                    <as cs'>8 :64 -\accent \f
                                }
                            }
                            {
                                {
                                    r8
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
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 66
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
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 67
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
                            }
                            {
                                {
                                    r2..
                                }
                                % [Piano Lower Voice] Measure 68
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 70
                                {
                                    r4
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
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 71
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
                            }
                            {
                                {
                                    r4
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 72
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
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 73
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
                            }
                            {
                                {
                                    r2..
                                }
                                % [Piano Lower Voice] Measure 74
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <g' e''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    a16 -\mordent -\tenuto ]
                                }
                            }
                            {
                                {
                                    a8 -\accent -\mordent \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 75
                                {
                                    r8
                                }
                            }
                            {
                                \times 4/5 {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <g, b, d>8 :64 -\accent \f \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <a c'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b,16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 76
                                {
                                    a,8 -\accent -\mordent \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <f, af, d g>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <b, d>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 77
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    a16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    b,16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <a, c>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <as, cs>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a,16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 78
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/2
                                }
                                % [Piano Lower Voice] Measure 82
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 83
                                {
                                    r4
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
                                    <b, d f>4 :32 \f
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 84
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <e g>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    f16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    af,8 -\accent -\mordent ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    <af, b, f bf>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    e,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <f, af,>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    af,8 -\accent -\mordent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    d16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 85
                                {
                                    <e g>8 :64 -\accent \f
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                \times 2/3 {
                                    <e g>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 86
                                {
                                    r8
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
                            }
                            {
                                {
                                    r2.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 87
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
                            }
                            {
                                {
                                    r2..
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 88
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
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 89
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 90
                                {
                                    r4
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
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 91
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
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 92
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
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 93
                                {
                                    r8
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
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 94
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
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 95
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 96
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 97
                                {
                                    r8
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
                            }
                            {
                                {
                                    r2.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 98
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
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 99
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
                            }
                            {
                                {
                                    r4
                                    r8
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
                                    <d f a>8 :64 -\accent \f
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 100
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
                                % [Piano Lower Voice] Measure 101
                                {
                                    <c ef>8 :64 -\accent \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    ef16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    f,16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 102
                                \times 4/5 {
                                    <fs, a, ef af>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    ef8 -\accent -\mordent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <f, af,>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
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
                            }
                            {
                                {
                                    r8
                                    r2
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 103
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
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 104
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
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 105
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
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 106
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
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    c4 -\mordent \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 107
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
                                % [Piano Lower Voice] Measure 108
                                {
                                    ef8 -\accent -\mordent \f
                                }
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 109
                                {
                                    <bf' ef''>16 -\tenuto \ppp [
                                    \set stemLeftBeamCount = 2
                                    <ds fs>16 -\tenuto ]
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
                                    R1 * 15/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 113
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
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 114
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
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 115
                                {
                                    r8
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
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 116
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
                            }
                            {
                                {
                                    r2..
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 117
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
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 118
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 119
                                {
                                    r8
                                }
                            }
                            {
                                \times 2/3 {
                                    <e, g,>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e, g,>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
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
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 120
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
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 121
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
                            }
                            {
                                {
                                    r4.
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 122
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
                            }
                            {
                                {
                                    r4.
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 52
                            {
                                R1 * 2
                            }
                            % [Piano Pedals Voice] Measure 54
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 56
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 57
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 58
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 60
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 61
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 62
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 63
                            {
                                R1 * 7/4
                            }
                            % [Piano Pedals Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 66
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 67
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 68
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 70
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 71
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 72
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 73
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 74
                            {
                                R1 * 5
                            }
                            % [Piano Pedals Voice] Measure 82
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 85
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 86
                            {
                                R1 * 2
                            }
                            % [Piano Pedals Voice] Measure 88
                            {
                                R1 * 5
                            }
                            % [Piano Pedals Voice] Measure 96
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 97
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 98
                            {
                                R1 * 15/8
                            }
                            % [Piano Pedals Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 102
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 103
                            {
                                R1 * 15/8
                            }
                            % [Piano Pedals Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 109
                            {
                                R1 * 15/4
                            }
                            % [Piano Pedals Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 116
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 117
                            {
                                R1 * 15/8
                            }
                            % [Piano Pedals Voice] Measure 120
                            {
                                R1 * 3/2
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
                            % [Percussion Pitch Pipe Voice] Measure 52
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 54
                            {
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 56
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 57
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 58
                            {
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 60
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 61
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 62
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 63
                            {
                                R1 * 7/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 66
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 67
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 68
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 70
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 71
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 72
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 73
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 74
                            {
                                R1 * 5
                            }
                            % [Percussion Pitch Pipe Voice] Measure 82
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 85
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 86
                            {
                                R1 * 2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 88
                            {
                                R1 * 5
                            }
                            % [Percussion Pitch Pipe Voice] Measure 96
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 98
                            {
                                R1 * 15/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 102
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 103
                            {
                                R1 * 15/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 109
                            {
                                R1 * 15/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 117
                            {
                                R1 * 15/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 120
                            {
                                R1 * 3/2
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
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 52
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
                                r2.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 53
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'2 :32 \<
                                d'8 :64 \repeatTie \f
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Percussion Voice] Measure 54
                            {
                                r4.
                                r16
                            }
                        }
                        {
                            {
                                d'16 -\accent \fff
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 55
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 56
                            {
                                d'2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 57
                            {
                                d'1 :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 58
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
                                g'16 -\staccato \p \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 59
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
                                b16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 60
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
                                r4..
                            }
                        }
                        {
                            % [Percussion Voice] Measure 61
                            {
                                d'2 :32 -\accent \fp
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Percussion Voice] Measure 62
                            {
                                r16
                            }
                        }
                        {
                            {
                                d'16 -\accent \fff
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 63
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'4 :32 \repeatTie
                                d'8 :64 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Percussion Voice] Measure 64
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \clef "treble^15"
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
                                                                crotales
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                b'''16 \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'''16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'''16
                                \set stemLeftBeamCount = 2
                                a'''16 ]
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 65
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
                            % [Percussion Voice] Measure 66
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'2.. :32 \<
                            }
                            % [Percussion Voice] Measure 67
                            {
                                d'2. :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 70
                            {
                                r4
                                r16
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
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 71
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'2. :32 \<
                            }
                            % [Percussion Voice] Measure 72
                            {
                                d'2.. :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 73
                            {
                                d'1 :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 74
                            {
                                r8
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
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
                                a16 -\staccato \fp \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                a16 -\staccato \f ]
                                \stopStaff
                                \startStaff
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
                                b8 :64 -\accent \fp \startTextSpan \>
                            }
                            % [Percussion Voice] Measure 75
                            \times 2/3 {
                                d'16 -\staccato \ppp \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                g16 -\staccato
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                            {
                                b8 :64 -\accent \f [
                                \set stemLeftBeamCount = 1
                                b8 :64 \repeatTie ]
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
                            % [Percussion Voice] Measure 76
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato \p \<
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                b16 -\staccato \f
                                \set stemLeftBeamCount = 1
                                r8 ]
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 77
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                d'16 -\staccato \fp \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                g16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Percussion Voice] Measure 78
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
                                g4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 79
                            {
                                g4. :32 \repeatTie
                                g4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 80
                            {
                                g8 :64 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                g8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                g8 :64 -\accent ]
                            }
                            % [Percussion Voice] Measure 81
                            {
                                g4. :32 \repeatTie
                                g4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 82
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g2 :32 \ppp \repeatTie \>
                            }
                            % [Percussion Voice] Measure 83
                            {
                                g2 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 84
                            {
                                r2 \!
                            }
                        }
                        {
                            {
                                \clef "treble^15"
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
                                                                crotales
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d''''16 \mp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e''''16
                                \set stemLeftBeamCount = 2
                                f''''16 ]
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r16
                                r4
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
                                r2.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 87
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'1 :32 \<
                            }
                            % [Percussion Voice] Measure 88
                            {
                                d'4. :32 \repeatTie
                                d'8 :64 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Percussion Voice] Measure 89
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 90
                            {
                                r4
                                r16
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
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 91
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 92
                            {
                                d'4 :32 \repeatTie \f
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 93
                            {
                                r8
                            }
                        }
                        {
                            {
                                d'16 -\accent \fff
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 94
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'4 :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 95
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 96
                            {
                                r4
                            }
                        }
                        {
                            \times 4/5 {
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
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            % [Percussion Voice] Measure 97
                            {
                                b8 :64 -\accent \f
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
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
                                r2.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 98
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 99
                            {
                                d'4. :32 \repeatTie
                                d'8 :64 \repeatTie \f
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
                                d'8 :64 -\accent \fp \startTextSpan \>
                            }
                            % [Percussion Voice] Measure 100
                            {
                                b16 -\staccato \ppp \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16 -\staccato
                                \set stemLeftBeamCount = 2
                                f'16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
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
                                c'16 -\staccato \p \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                a16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 101
                            {
                                r4
                            }
                        }
                        {
                            \times 4/5 {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                g'16 -\staccato \fp \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            % [Percussion Voice] Measure 102
                            {
                                <a c'>4 :32 -\accent -\accent \f \f
                                \stopStaff
                                \startStaff
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
                                r2
                            }
                        }
                        {
                            % [Percussion Voice] Measure 103
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'4. :32 \<
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 104
                            {
                                d'4. :32 \repeatTie
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 105
                            {
                                d'4. :32 \repeatTie
                                d'4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 106
                            {
                                d'4 :32 \repeatTie \f
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
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
                                r4.
                                r4
                            }
                        }
                        {
                            {
                                \clef "treble^15"
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
                                                                crotales
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                ef'''16 \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'''16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c''''16
                                \set stemLeftBeamCount = 2
                                ef'''16 ]
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 109
                            {
                                r4.
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
                            % [Percussion Voice] Measure 110
                            {
                                b4. :32 \repeatTie
                                b4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 111
                            {
                                \once \override Hairpin.circled-tip = ##t
                                b4. :32 \mf \repeatTie \>
                                b4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 112
                            {
                                b4. :32 \repeatTie
                                b4 :32 \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 113
                            {
                                r16 \!
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
                                r4
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 114
                            {
                                d'4 :32 -\accent \fp
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 115
                            {
                                r8
                            }
                        }
                        {
                            {
                                d'16 -\accent \fff
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 116
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'1 :32 \<
                            }
                            % [Percussion Voice] Measure 117
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
                            % [Percussion Voice] Measure 118
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
                            % [Percussion Voice] Measure 119
                            {
                                \clef "treble^15"
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
                                                                crotales
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                af'''16 \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''''16
                                \set stemLeftBeamCount = 2
                                e''''16 ]
                                <> \stopTextSpan
                                \clef "percussion"
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
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 120
                            {
                                \once \override Hairpin #'circled-tip = ##t
                                d'2 :32 \<
                            }
                            % [Percussion Voice] Measure 121
                            {
                                d'2 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 122
                            {
                                d'4 :32 \repeatTie \f
                                <> \stopTextSpan
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
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 52
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 2
                        }
                        % [Violin Voice] Measure 54
                        {
                            R1 * 5/4
                        }
                        % [Violin Voice] Measure 56
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 57
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 58
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
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
                        % [Violin Voice] Measure 59
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 60
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
                                                            pizz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            ef''16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f'16 -\mordent ]
                        }
                        % [Violin Voice] Measure 61
                        {
                            b16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8.
                            r2.
                        }
                        % [Violin Voice] Measure 62
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 63
                        {
                            R1 * 7/4
                        }
                        % [Violin Voice] Measure 65
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 66
                        {
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 67
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 68
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 69
                        \times 4/5 {
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
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
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 71
                        {
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
                            c'4 :32 -\accent \fp
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
                        % [Violin Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 73
                        {
                            R1 * 1
                        }
                        % [Violin Voice] Measure 74
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 75
                        {
                            \pitchedTrill
                            a'4 -\accent \p \< \startTrillSpan d''
                            <> \stopTrillSpan
                        }
                        {
                            b'16 -\staccato [
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
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato \f ] )
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Violin Voice] Measure 76
                        {
                            r4
                        }
                    }
                    {
                        {
                            a'16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                a'
                                \tweak #'style #'harmonic
                                d''
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a'16 -\staccato ]
                        }
                        % [Violin Voice] Measure 77
                        {
                            \pitchedTrill
                            b'8 -\accent \startTrillSpan d''
                            <> \stopTrillSpan
                        }
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                a'
                                \tweak #'style #'harmonic
                                d''
                            >16 -\staccato -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <
                                a'
                                \tweak #'style #'harmonic
                                d''
                            >16 -\staccato -\staccato \p \p ] )
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
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 80
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
                                                            pizz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a'16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b'16 -\mordent ]
                        }
                        {
                            a'16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Violin Voice] Measure 81
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        \times 2/3 {
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
                                                            pizz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            af'16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Violin Voice] Measure 82
                        {
                            d'16 -\mordent
                        }
                    }
                    {
                        {
                            r4..
                        }
                        % [Violin Voice] Measure 83
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            e'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Violin Voice] Measure 84
                        {
                            af16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8.
                            r2.
                        }
                    }
                    {
                        % [Violin Voice] Measure 85
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 86
                        {
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
                            r2
                        }
                        % [Violin Voice] Measure 87
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Violin Voice] Measure 88
                        {
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 90
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
                            <a e'>8 -\accent \fff \startTextSpan
                            <a e'>4 \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 91
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 93
                        {
                            r8
                        }
                    }
                    {
                        {
                            <c' g'>4 -\accent \fff
                            <c' g'>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 94
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Violin Voice] Measure 96
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 97
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
                            <bf f'>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 98
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 99
                        {
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
                        % [Violin Voice] Measure 100
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
                        % [Violin Voice] Measure 101
                        \times 4/5 {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
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
                        % [Violin Voice] Measure 102
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
                            <cqs' gqs'>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 103
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                        }
                        % [Violin Voice] Measure 106
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 107
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 108
                        {
                            r4.
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
                            c'4 :32 -\accent \fp
                        }
                        % [Violin Voice] Measure 109
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
                        % [Violin Voice] Measure 110
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 112
                        \times 4/5 {
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
                                                            pizz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            d''16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e'16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            f'16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Violin Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 115
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
                            <a e'>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Violin Voice] Measure 116
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "treble"
                        }
                    }
                    {
                        {
                            r4..
                        }
                        % [Violin Voice] Measure 117
                        {
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
                            c'4 :32 -\accent \fp
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
                        % [Violin Voice] Measure 118
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 119
                        {
                            r16
                        }
                    }
                    {
                        {
                            f'16 -\staccato \p [ (
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r16
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
                            <c' g'>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Violin Voice] Measure 120
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            af'8 -\accent \f \> \startTrillSpan cf''
                            <> \stopTrillSpan
                        }
                        % [Violin Voice] Measure 121
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d'16 -\staccato [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                d'
                                \tweak #'style #'harmonic
                                g'
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                d'
                                \tweak #'style #'harmonic
                                g'
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <
                                d'
                                \tweak #'style #'harmonic
                                g'
                            >16 -\staccato -\staccato \p \p ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin Voice] Measure 122
                        \times 2/3 {
                            <
                                e'
                                \tweak #'style #'harmonic
                                a'
                            >16 -\staccato -\staccato \p \p \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato \f )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
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
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 52
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 2
                        }
                        % [Viola Voice] Measure 54
                        {
                            R1 * 5/4
                        }
                        % [Viola Voice] Measure 56
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 57
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 58
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
                        % [Viola Voice] Measure 59
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
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 60
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 61
                        {
                            r2.
                        }
                    }
                    {
                        \times 4/5 {
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
                                                            pizz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            b16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a16 -\mordent ]
                        }
                        % [Viola Voice] Measure 62
                        {
                            b16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4..
                        }
                        % [Viola Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/4
                        }
                        % [Viola Voice] Measure 65
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 66
                        {
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 67
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 68
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 69
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 71
                        {
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
                            c'4 :32 -\accent \fp
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
                        }
                        % [Viola Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Viola Voice] Measure 73
                        {
                            R1 * 1
                        }
                        % [Viola Voice] Measure 74
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 75
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato \f \>
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            a4 -\accent \startTrillSpan c'
                            a8 \p \repeatTie
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
                            b16 -\staccato \p \< (
                        }
                        % [Viola Voice] Measure 76
                        \times 4/5 {
                            <
                                a
                                \tweak #'style #'harmonic
                                d'
                            >16 -\staccato -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                a
                                \tweak #'style #'harmonic
                                d'
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a16 -\staccato \f ]
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
                            c'8 :64 -\accent \fp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            c'8 :64 \repeatTie ]
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
                        % [Viola Voice] Measure 77
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b16 -\staccato \f
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 78
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        \times 2/3 {
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
                                                            pizz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b16 -\mordent ]
                        }
                        % [Viola Voice] Measure 79
                        {
                            a16 -\mordent
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
                        % [Viola Voice] Measure 80
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            b16 -\mordent
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Viola Voice] Measure 81
                        {
                            r8
                        }
                    }
                    {
                        {
                            e'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            af16 -\mordent ]
                            <> \stopTextSpan
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
                            R1 * 1
                        }
                        % [Viola Voice] Measure 84
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 85
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                        % [Viola Voice] Measure 86
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 2
                        }
                        % [Viola Voice] Measure 88
                        {
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 90
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
                            <g d'>8 -\accent \fff \startTextSpan
                            <g d'>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Viola Voice] Measure 91
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
                                                            pizz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c'16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 2
                            ef'16 -\mordent ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Viola Voice] Measure 92
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 93
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
                            <f c'>4 -\accent \fff \startTextSpan
                            <f c'>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 94
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Viola Voice] Measure 96
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 97
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
                            <gqs dqs'>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 98
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 99
                        {
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
                            c'4 :32 -\accent \fp
                            c'8 :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 100
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
                        % [Viola Voice] Measure 101
                        \times 4/5 {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 1
                            r8 ]
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
                        % [Viola Voice] Measure 102
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
                            <e b>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 103
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 106
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 107
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
                        % [Viola Voice] Measure 108
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
                            r2
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
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
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
                                                            pizz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Viola Voice] Measure 111
                        {
                            c'16 -\mordent [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef16 -\mordent ]
                        }
                        {
                            f16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Viola Voice] Measure 112
                        {
                            af16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            d16 -\mordent ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Viola Voice] Measure 113
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 115
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
                            <g d'>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Viola Voice] Measure 116
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 117
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
                        % [Viola Voice] Measure 118
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
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 119
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
                            <f c'>8 -\accent \fff \startTextSpan
                            <f c'>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Viola Voice] Measure 120
                        {
                            af16 -\staccato \p \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af16 -\staccato (
                            \set stemLeftBeamCount = 2
                            af16 -\staccato \f ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 121
                        {
                            r16
                        }
                    }
                    {
                        {
                            d'16 -\staccato \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                d'
                                \tweak #'style #'harmonic
                                g'
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16 -\staccato (
                            \set stemLeftBeamCount = 2
                            d16 -\staccato ]
                        }
                        \times 2/3 {
                            <
                                e'
                                \tweak #'style #'harmonic
                                a'
                            >16 -\staccato -\staccato ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e16 -\staccato ]
                        }
                        % [Viola Voice] Measure 122
                        {
                            \pitchedTrill
                            f8 -\accent \p \startTrillSpan af
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4.
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
                        % [Cello Voice] Measure 52
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 2
                        }
                        % [Cello Voice] Measure 54
                        {
                            R1 * 5/4
                        }
                        % [Cello Voice] Measure 56
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 57
                        {
                            r2.
                        }
                    }
                    {
                        \times 4/5 {
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 58
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 59
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
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 60
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 61
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 62
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 63
                        {
                            R1 * 7/4
                        }
                        % [Cello Voice] Measure 65
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 66
                        {
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 67
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 68
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 69
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                        % [Cello Voice] Measure 70
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
                            c'4 :32 -\accent \fp
                        }
                        % [Cello Voice] Measure 71
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
                            r4.
                        }
                        % [Cello Voice] Measure 72
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 73
                        {
                            R1 * 1
                        }
                        % [Cello Voice] Measure 74
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 75
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            a16 -\staccato \p \< [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <
                                a
                                \tweak #'style #'harmonic
                                d'
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\staccato (
                            \set stemLeftBeamCount = 2
                            <
                                a,
                                \tweak #'style #'harmonic
                                d
                            >16 -\staccato -\staccato \f \f ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 76
                        {
                            <
                                b
                                \tweak #'style #'harmonic
                                e'
                            >16 -\staccato -\staccato \f \f \> [
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
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato (
                            \set stemLeftBeamCount = 2
                            b,16 -\staccato \p ] )
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Cello Voice] Measure 77
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a16 -\staccato \p
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a16 -\staccato ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 78
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
                        % [Cello Voice] Measure 79
                        \times 4/5 {
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
                                                            pizz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            a,16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Cello Voice] Measure 80
                        {
                            r8
                        }
                    }
                    {
                        {
                            b,16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b,16 -\mordent ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 81
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
                        % [Cello Voice] Measure 82
                        \times 2/3 {
                            e16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            f16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            af,16 -\mordent ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 83
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 84
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 85
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
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
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 86
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 2
                        }
                        % [Cello Voice] Measure 88
                        {
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 90
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
                            <g, d>8 -\accent \fff \startTextSpan
                            <g, d>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 91
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
                        % [Cello Voice] Measure 92
                        \times 2/3 {
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
                                                            pizz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c16 -\mordent ]
                        }
                        {
                            ef16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Cello Voice] Measure 93
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
                            <f, c>4 -\accent \fff \startTextSpan
                            <f, c>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 94
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Cello Voice] Measure 96
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 97
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
                            c'16 -\staccato \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                            <gqs, dqs>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Cello Voice] Measure 98
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
                            c'8 :64 -\accent \fp \startTextSpan [
                            \set stemLeftBeamCount = 1
                            c'8 :64 \repeatTie ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 99
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
                        % [Cello Voice] Measure 100
                        {
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'16 -\staccato \ppp [
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Cello Voice] Measure 101
                        {
                            r4
                        }
                    }
                    {
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'4
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #left
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                            \startStaff
                            c'32 * 27/32 -\staccato \f \> [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 15/16 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 41/32 -\staccato
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32 * 31/16 -\staccato
                            \set stemLeftBeamCount = 3
                            c'32 * 3 -\staccato \p ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                        \revert TupletNumber #'text
                    }
                    {
                        % [Cello Voice] Measure 102
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
                            <e, b,>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Cello Voice] Measure 103
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 104
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
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
                                                            pizz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            r8. \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f16 -\mordent \ppp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            c16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Cello Voice] Measure 105
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 106
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
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
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \ppp
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Cello Voice] Measure 107
                        {
                            c'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Cello Voice] Measure 108
                        {
                            r4.
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
                            c'4 :32 -\accent \fp
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 109
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 111
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
                                                            pizz.
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            ef16 -\mordent \ppp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f,16 -\mordent ]
                        }
                        {
                            c16 -\mordent
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Cello Voice] Measure 112
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 115
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
                            <g, d>4. -\accent \fff \startTextSpan
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 116
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
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Cello Voice] Measure 117
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
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 118
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
                        % [Cello Voice] Measure 119
                        {
                            \pitchedTrill
                            f4 -\accent \f \startTrillSpan af
                            <> \stopTrillSpan
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
                            <f, c>8 -\accent \fff \startTextSpan
                            <f, c>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 120
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
                        % [Cello Voice] Measure 121
                        {
                            \pitchedTrill
                            af4 -\accent \p \< \startTrillSpan df'
                            <> \stopTrillSpan
                        }
                        \times 2/3 {
                            <
                                d
                                \tweak #'style #'harmonic
                                g
                            >16 -\staccato -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16 -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                d
                                \tweak #'style #'harmonic
                                g
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            d16 -\staccato \f ] )
                        }
                    }
                    {
                        % [Cello Voice] Measure 122
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
                            % [Contrabass Pitch Pipe Voice] Measure 52
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 54
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 56
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 57
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 58
                            {
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 60
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 61
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 62
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 63
                            {
                                R1 * 7/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 66
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 67
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 68
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 70
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 71
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 72
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 73
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 74
                            {
                                R1 * 5
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 82
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 84
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 85
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 86
                            {
                                R1 * 2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 88
                            {
                                R1 * 5
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 96
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 97
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 98
                            {
                                R1 * 15/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 102
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 103
                            {
                                R1 * 15/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 109
                            {
                                R1 * 15/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 115
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 116
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 117
                            {
                                R1 * 15/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 120
                            {
                                R1 * 3/2
                                \stopStaff
                                \startStaff
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
                            % [Contrabass Voice] Measure 52
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fs,1 \<
                            }
                            % [Contrabass Voice] Measure 53
                            {
                                fs,1 \repeatTie
                            }
                            % [Contrabass Voice] Measure 54
                            {
                                fs,8 \p \repeatTie \> [
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
                            % [Contrabass Voice] Measure 55
                            {
                                fs,4. \repeatTie
                                fs,4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 56
                            {
                                fs,2 \ppp \repeatTie \<
                            }
                            % [Contrabass Voice] Measure 57
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
                                \set stemRightBeamCount = 1
                                fs,8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                gqf,8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 58
                            {
                                \once \override Hairpin.circled-tip = ##t
                                gqf,4. \p \repeatTie \>
                                gqf,4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 59
                            {
                                gqf,4. \repeatTie
                                gqf,8 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Contrabass Voice] Measure 60
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 61
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 62
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 63
                            {
                                R1 * 7/4
                            }
                            % [Contrabass Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 66
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 67
                            {
                                r2.
                            }
                        }
                        {
                            \times 4/5 {
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
                                                                pizz.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                ef16 -\mordent \ppp \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                cs,16 -\mordent
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 70
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Voice] Measure 71
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Voice] Measure 72
                            {
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 73
                            {
                                r4.
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
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
                                                                pizz.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                r8. \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                ef,16 -\mordent \ppp
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs,16 -\mordent
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 74
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                ef4 -\accent \f \> \startTrillSpan gf
                                <> \stopTrillSpan
                            }
                            % [Contrabass Voice] Measure 75
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <
                                    cs
                                    \tweak #'style #'harmonic
                                    fs
                                >16 -\staccato -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs16 -\staccato (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs16 -\staccato )
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <
                                    cs
                                    \tweak #'style #'harmonic
                                    fs
                                >16 -\staccato -\staccato (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs16 -\staccato
                                \set stemLeftBeamCount = 2
                                <
                                    cs
                                    \tweak #'style #'harmonic
                                    fs
                                >16 -\staccato -\staccato \p \p ] )
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
                                                                pizz.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                ef16 -\mordent \ppp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                cs16 -\mordent ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Contrabass Voice] Measure 76
                            {
                                r8
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                ef16 -\staccato \p \< [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                <
                                    ef
                                    \tweak #'style #'harmonic
                                    af
                                >16 -\staccato -\staccato )
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                ef16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef16 -\staccato (
                                \set stemLeftBeamCount = 2
                                <
                                    ef
                                    \tweak #'style #'harmonic
                                    af
                                >16 -\staccato -\staccato ] )
                            }
                            {
                                \pitchedTrill
                                cs8 -\accent \startTrillSpan fs
                                <> \stopTrillSpan
                            }
                            % [Contrabass Voice] Measure 77
                            \times 2/3 {
                                ef,16 -\staccato [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <
                                    ef,
                                    \tweak #'style #'harmonic
                                    af,
                                >16 -\staccato -\staccato \f \f )
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Contrabass Voice] Measure 78
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 82
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
                                                                pizz.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                a,16 -\mordent \ppp \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c16 -\mordent
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                fs,16 -\mordent ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
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
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                a,2.. \<
                            }
                            % [Contrabass Voice] Measure 85
                            {
                                a,2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 86
                            {
                                a,8 \ppp \repeatTie
                            }
                        }
                        {
                            {
                                r2..
                            }
                            % [Contrabass Voice] Measure 87
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 88
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 89
                            {
                                r4.
                                r8.
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
                                                                pizz.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                af,16 -\mordent \ppp \startTextSpan
                            }
                            % [Contrabass Voice] Measure 90
                            \times 4/5 {
                                r8 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a,16 -\mordent
                                \set stemLeftBeamCount = 1
                                r8 ]
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                c16 -\mordent \ppp [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                e16 -\mordent ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Voice] Measure 91
                            {
                                r4
                            }
                        }
                        {
                            \times 4/5 {
                                g,16 -\mordent \ppp [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a,16 -\mordent
                                \set stemLeftBeamCount = 2
                                r16 ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Voice] Measure 92
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/2
                            }
                            % [Contrabass Voice] Measure 96
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 97
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 98
                            {
                                R1 * 15/8
                            }
                            % [Contrabass Voice] Measure 101
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 102
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 103
                            {
                                R1 * 15/8
                            }
                            % [Contrabass Voice] Measure 106
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 108
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 109
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 110
                            {
                                r4.
                            }
                        }
                        {
                            \times 4/5 {
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
                                                                pizz.
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                r8. \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e16 -\mordent \ppp
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            % [Contrabass Voice] Measure 111
                            {
                                g,16 -\mordent
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
                            % [Contrabass Voice] Measure 112
                            {
                                af,16 -\mordent \ppp [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                a,16 -\mordent ]
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fs,8 \<
                            }
                            % [Contrabass Voice] Measure 113
                            {
                                fs,8 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                gqf,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent
                                \set stemLeftBeamCount = 1
                                fs,8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 114
                            {
                                fs,4. \p \repeatTie \>
                                fs,4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 115
                            {
                                fs,2 \repeatTie
                            }
                            % [Contrabass Voice] Measure 116
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fs,8 \ppp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                gqf,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent
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
                            % [Contrabass Voice] Measure 117
                            {
                                fs,4. \repeatTie
                                fs,4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 118
                            {
                                fs,4. \repeatTie
                                fs,4 \repeatTie
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 119
                            {
                                <
                                    af,
                                    \tweak #'style #'harmonic
                                    df
                                >16 -\staccato -\staccato \f \f \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af,16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                af,16 -\staccato \p ]
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
                                a,8 -\accent \p \startTrillSpan d
                                <> \stopTrillSpan
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 120
                            {
                                r16
                            }
                        }
                        {
                            {
                                c16 -\staccato \f [ (
                                \set stemLeftBeamCount = 2
                                c,16 -\staccato ] )
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                fs16 -\staccato \p [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs,16 -\staccato
                                \set stemLeftBeamCount = 2
                                fs,16 -\staccato ] )
                            }
                        }
                        {
                            {
                                r16
                            }
                            % [Contrabass Voice] Measure 121
                            {
                                r4
                            }
                        }
                        {
                            {
                                af,16 -\staccato \f \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af,16 -\staccato (
                                \set stemLeftBeamCount = 2
                                af,16 -\staccato ] )
                            }
                            % [Contrabass Voice] Measure 122
                            {
                                \pitchedTrill
                                a,8 -\accent \p \startTrillSpan c
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                    }
                }
            >>
        >>
    >>
}