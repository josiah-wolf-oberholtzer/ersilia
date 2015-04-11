\version "2.19.17"
\language "english"

\include "/Users/josiah/Documents/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Piano Agitato Music Specifier"
}

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
                            <a'' c''' fs''' b'''>4. :32 \f \>
                        }
                        {
                            f''16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a' c''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            b'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 2
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a''16 -\staccato \f
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <b' d''>16 -\staccato
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
                            <gs'' b''>16 -\staccato \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <f' a' c''>16 -\staccato ]
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
                        % [Violin 1 Voice] Measure 3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <d'' f''>16 -\staccato \f \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e''8 -\accent -\mordent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef''16 -\staccato \mf
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
                        % [Violin 1 Voice] Measure 4
                        {
                            <b d' af' cs''>4 :32 \f \>
                            <b d' af' cs''>16 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            r4.
                            r16
                        }
                    }
                    {
                        {
                            af'16 -\staccato \f [
                            \set stemLeftBeamCount = 2
                            <e' g'>16 -\staccato ]
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
                        \times 4/5 {
                            <b' d'' af'' cs'''>16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <c''' ef'''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato \mf
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
                            a''16 -\staccato \f
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 2
                        {
                            <b'' d'''>8. :64 \f \>
                        }
                        \times 8/9 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <gs'' b''>16 -\staccato \mp \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16 -\staccato
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f'' a'' c'''>16 -\staccato
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <b' d''>16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a''8 -\accent -\mordent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b'16 -\staccato \mf
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
                        % [Violin 2 Voice] Measure 3
                        {
                            <d' f' b' e''>4 :32 \f
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
                            f''16 -\staccato \f [
                            \set stemLeftBeamCount = 2
                            <ds'' fs''>16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8
                        }
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <a' c'' fs'' b''>8 :64 -\accent \f \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a'' c'''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            a'8 -\accent -\mordent \mp \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <b' d''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <gs'' b''>16 -\staccato
                            \set stemLeftBeamCount = 2
                            b'16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r16
                            r2
                        }
                        % [Viola Voice] Measure 3
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
                            <d'' f'' a''>4 :32 \f
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                        }
                    }
                    {
                        % [Viola Voice] Measure 4
                        {
                            r16
                        }
                    }
                    {
                        {
                            <ds'' fs''>16 -\staccato \f \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c''8 -\accent -\mordent
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Viola Voice] Measure 5
                        {
                            r8.
                        }
                    }
                    {
                        {
                            <b d' af' cs''>16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <d'' f''>16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e''8 -\accent -\mordent
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato \mf ]
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
                        \times 4/5 {
                            <a' c'' fs'' b''>16 -\staccato \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <b'' d'''>16 -\staccato
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
                            a''16 -\staccato \f [
                            \set stemLeftBeamCount = 2
                            b'16 -\staccato ]
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
                            <a' c''>16 :128 \f \>
                            <a' c''>4 \repeatTie
                            <a' c''>16 \mf \repeatTie
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Cello Voice] Measure 3
                        {
                            r8.
                        }
                    }
                    {
                        {
                            <b' d''>16 -\staccato \f
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        {
                            ef''8. -\mordent \f \>
                        }
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a'>8 :64 -\accent \mf
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
                        % [Cello Voice] Measure 5
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <d' f'>16 -\staccato \f \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' f' b' e''>16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
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