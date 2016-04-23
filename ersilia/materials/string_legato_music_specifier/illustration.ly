% 2016-04-22 21:24

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"String Legato Music Specifier"
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
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d'8 \< [ \startTrillSpan f'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8 :64
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d'8 ] \glissando \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            ef'4 -\tenuto \p
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
                            d'8 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        \times 4/6 {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            f'8 \< [ \startTrillSpan g'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8 :64
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            f'8 \startTrillSpan af'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8 :64
                            \set stemLeftBeamCount = 1
                            f'8 -\tenuto ] \glissando
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            ef'8 \p \> \startTrillSpan gf'
                            ef'4 \repeatTie \glissando
                            <> \stopTrillSpan
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            d'8 [ \startTrillSpan e'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d'8 :64 \! ]
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
                            \pitchedTrill
                            ef'8 \fp \< \glissando \startTrillSpan gf'
                            <> \stopTrillSpan
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            f'8 \ff [ \startTrillSpan g'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            f'8 ]
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
                            \once \override Hairpin.circled-tip = ##t
                            fqs'8 :64 \< \glissando
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            \pitchedTrill
                            d'4 \p \< \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \pitchedTrill
                            d'8 \mf \> \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            d'4 -\tenuto
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            d'4 \fp
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
                            f'8 :64 \< \glissando
                        }
                        {
                            fqs'4 -\tenuto \p \< \glissando
                        }
                        % [Violin 2 Voice] Measure 5
                        \times 2/3 {
                            \pitchedTrill
                            d'8 \mf \> [ \startTrillSpan f'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8 :64
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d'8 ] \glissando \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                        {
                            fqs'8 -\tenuto \p \< \glissando
                        }
                        % [Violin 2 Voice] Measure 6
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            ef'8 \mf \> [ \startTrillSpan f'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'8 :64
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            ef'8 \startTrillSpan gf'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            ef'8 :64 ] \glissando
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            \pitchedTrill
                            fqs'8 \startTrillSpan aqf'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4 \!
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
                            \pitchedTrill
                            d'4 \fp \< \glissando \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 2
                        {
                            ef'8 :64 \mf \> \glissando
                        }
                        {
                            fqs'8 -\tenuto \p \< \glissando
                        }
                        {
                            \pitchedTrill
                            g'8 \mf \< \glissando \startTrillSpan bf'
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 3
                        {
                            as'8 :64 \ff
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
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            ef'8 \< [ \startTrillSpan gf'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            ef'8 \startTrillSpan f'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            ef'8 :64 ] \glissando
                        }
                        {
                            d'4 -\tenuto \p \< \glissando
                        }
                        % [Viola Voice] Measure 5
                        {
                            \pitchedTrill
                            as'8 \mf \> \glissando \startTrillSpan cs''
                            <> \stopTrillSpan
                        }
                        {
                            f'4 :32 \p \< \glissando
                        }
                        % [Viola Voice] Measure 6
                        \times 2/3 {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d'8 \mf \> [ \startTrillSpan f'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d'8 ] \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8 \!
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
                            f'4. \fp \<
                        }
                        % [Cello Voice] Measure 2
                        {
                            f'8 :64 \ff [
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            f'8 ] \startTrillSpan af'
                            <> \stopTrillSpan
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
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d'8 \< [ \startTrillSpan f'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            d'8 :64 ] \glissando
                        }
                        % [Cello Voice] Measure 4
                        {
                            \pitchedTrill
                            fqs'8 \p \startTrillSpan aqf'
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
                            d'4 :32 \fp \< \glissando
                        }
                        {
                            \pitchedTrill
                            g'8 \mf \> [ \startTrillSpan bf'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            g'8 -\tenuto ] \glissando
                        }
                        % [Cello Voice] Measure 5
                        {
                            d'8 :64 \p \<
                        }
                        {
                            \pitchedTrill
                            d'8 \ff [ \startTrillSpan f'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d'8 ] \startTrillSpan e'
                            <> \stopTrillSpan
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
                            \pitchedTrill
                            d'8 \mf \startTrillSpan e'
                            <> \stopTrillSpan
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