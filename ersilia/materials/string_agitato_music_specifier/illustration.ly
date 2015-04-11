\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

\score {
    \context Score = "String Quartet Score" <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 5/8
                \tempo 4=72
                s1 * 5/8
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
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
                            b''4 -\accent \mp \startTextSpan \< \startTrillSpan d'''
                            <> \stopTextSpan
                            <> \stopTrillSpan
                        }
                        % [Violin 1 Voice] Measure 2
                        \times 4/5 {
                            <
                                a'
                                \tweak #'style #'harmonic
                                d''
                            >16 -\staccato -\staccato \fff \fff \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            <
                                a'
                                \tweak #'style #'harmonic
                                d''
                            >16 -\staccato -\staccato \mf \mf ]
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
                            b''16 -\staccato \f [ (
                            \set stemLeftBeamCount = 2
                            b'16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            e''16 -\staccato \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                ef''
                                \tweak #'style #'harmonic
                                af''
                            >16 -\staccato -\staccato (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\staccato
                            \set stemLeftBeamCount = 2
                            <
                                ef''
                                \tweak #'style #'harmonic
                                af''
                            >16 -\staccato -\staccato \mf \mf ] )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            f'16 -\staccato \f \> [
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
                            f'16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato \mf \mf ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            r4.
                        }
                    }
                    {
                        {
                            d'16 -\staccato \f [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <
                                d'
                                \tweak #'style #'harmonic
                                g'
                            >16 -\staccato -\staccato ] )
                        }
                    }
                    {
                        {
                            r16
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
                            r8.
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
                            d''8. -\accent \f \startTextSpan \> [ \startTrillSpan g''
                            \set stemLeftBeamCount = 2
                            d''16 \repeatTie ]
                            <> \stopTextSpan
                            <> \stopTrillSpan
                        }
                        {
                            b''16 -\staccato \mf [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16 -\staccato
                            \set stemLeftBeamCount = 2
                            <
                                b'
                                \tweak #'style #'harmonic
                                e''
                            >16 -\staccato -\staccato ] )
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 2
                        {
                            r16
                        }
                    }
                    {
                        {
                            a''16 -\staccato \f \> [ (
                            \set stemLeftBeamCount = 2
                            a''16 -\staccato ] )
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
                            b'8. -\accent \mp \startTextSpan \< \startTrillSpan d''
                            b'4 \repeatTie
                            b'16 \mf \repeatTie
                            <> \stopTextSpan
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 3
                        {
                            f''16 -\staccato \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato \mf \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin 2 Voice] Measure 4
                        {
                            r8
                        }
                    }
                    {
                        {
                            c''16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato (
                            \set stemLeftBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato \mf \mf ] )
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 5
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \bar "|."
                            \stopStaff
                            \startStaff
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
                            r4
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
                            f''8 -\accent \f \startTextSpan \< \startTrillSpan bf''
                            f''4 \repeatTie
                            <> \stopTextSpan
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            b'16 -\staccato \fff \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                b'
                                \tweak #'style #'harmonic
                                e''
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato )
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
                            b'16 -\staccato \mf )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Viola Voice] Measure 3
                        {
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            af''16 -\staccato \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                c''
                                \tweak #'style #'harmonic
                                f''
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            <
                                c''
                                \tweak #'style #'harmonic
                                f''
                            >16 -\staccato -\staccato ]
                        }
                        % [Viola Voice] Measure 4
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
                            c''4. -\accent \mf \startTextSpan \startTrillSpan ef''
                            <> \stopTextSpan
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Viola Voice] Measure 5
                        {
                            r8
                        }
                    }
                    {
                        {
                            ef''16 -\staccato \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato )
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
                            ef''4 -\accent \f \startTextSpan \> \startTrillSpan gf''
                            <> \stopTextSpan
                            <> \stopTrillSpan
                        }
                        {
                            cs'''16 -\staccato \mf [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16 -\staccato
                            \set stemLeftBeamCount = 2
                            <
                                a''
                                \tweak #'style #'harmonic
                                d'''
                            >16 -\staccato -\staccato ] )
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Cello Voice] Measure 2
                        {
                            r4
                            r16
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
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            <
                                af'
                                \tweak #'style #'harmonic
                                df''
                            >16 -\staccato -\staccato \mf \mf ] )
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Cello Voice] Measure 3
                        {
                            r4
                        }
                    }
                    {
                        {
                            ef''16 -\staccato \f \> [ (
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato ]
                        }
                        % [Cello Voice] Measure 4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato \mp \mp \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                ef'
                                \tweak #'style #'harmonic
                                af'
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
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
                            c'8. -\accent \mf \startTextSpan \startTrillSpan ef'
                            <> \stopTextSpan
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            af'16 -\staccato \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                af'
                                \tweak #'style #'harmonic
                                df''
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                af'
                                \tweak #'style #'harmonic
                                df''
                            >16 -\staccato -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            af'16 -\staccato \mf ]
                                _ \markup {
                                    \italic
                                        \center-column
                                            {
                                                " "
                                                " "
                                                " "
                                                Nowhere
                                                "2001 - 3001"
                                            }
                                    }
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}