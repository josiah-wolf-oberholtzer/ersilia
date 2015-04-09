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
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \concat
                                        {
                                            \natural
                                            \hspace
                                                #0.1
                                            \flat
                                        }
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            c'4. \glissando \startTextSpan
                        }
                        {
                            c''4 \glissando
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            f''8. [ \glissando
                            \set stemLeftBeamCount = 2
                            f'16 ] \stopTextSpan
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \natural
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            c''8. [ \glissando \startTextSpan
                            \set stemLeftBeamCount = 2
                            f''16 ] \stopTextSpan
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \natural
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            c''8 [ \glissando \startTextSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8 \glissando
                            \set stemLeftBeamCount = 2
                            f''16 ] \stopTextSpan
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
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
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \concat
                                        {
                                            \natural
                                            \hspace
                                                #0.1
                                            \flat
                                        }
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            c''8 [ \glissando \startTextSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f''8 \glissando
                            \set stemLeftBeamCount = 2
                            f'16 ] \stopTextSpan
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \natural
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            c'8 [ \glissando \startTextSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c''8 \glissando
                            \set stemLeftBeamCount = 2
                            c'''16 ] \stopTextSpan
                            \bar "|."
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
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
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \natural
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            f'4 \glissando \startTextSpan
                        }
                        {
                            c''8. \glissando
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c'''8. \glissando
                        }
                        {
                            f'8 [ \glissando
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c''8 \glissando
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8. \glissando
                            \set stemLeftBeamCount = 2
                            f''16 ] \stopTextSpan
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
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
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \concat
                                        {
                                            \natural
                                            \hspace
                                                #0.1
                                            \flat
                                        }
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            f'8. [ \glissando \startTextSpan
                            \set stemLeftBeamCount = 2
                            c''16 ] \stopTextSpan
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
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
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \natural
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            f''8. [ \glissando \startTextSpan
                            \set stemLeftBeamCount = 2
                            f'16 ] \stopTextSpan
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
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
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \natural
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            f''4. \glissando \startTextSpan
                        }
                        % [Viola Voice] Measure 2
                        {
                            c''8. [ \glissando
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 \glissando
                            \set stemLeftBeamCount = 2
                            f'16 ] \stopTextSpan
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
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
                        {
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \concat
                                        {
                                            \natural
                                            \hspace
                                                #0.1
                                            \flat
                                        }
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            c'4 \glissando \startTextSpan
                        }
                        % [Viola Voice] Measure 4
                        {
                            f'8. [ \glissando
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'''8 \glissando
                            \set stemLeftBeamCount = 2
                            c'16 ] \stopTextSpan
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
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
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \natural
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            f'8 [ \glissando \startTextSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f''8 \glissando
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8. \glissando
                            \set stemLeftBeamCount = 2
                            c''16 ] \stopTextSpan
                            \bar "|."
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
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
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \natural
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            c''4 \glissando \startTextSpan
                        }
                        {
                            c'8. [ \glissando
                            \set stemLeftBeamCount = 2
                            c''16 ] \stopTextSpan
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
                        }
                    }
                    {
                        % [Cello Voice] Measure 2
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \concat
                                        {
                                            \natural
                                            \hspace
                                                #0.1
                                            \flat
                                        }
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            f''8. [ \glissando \startTextSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8 \glissando
                            \set stemLeftBeamCount = 2
                            c'''16 ] \stopTextSpan
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
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
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \natural
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            f'8. \glissando \startTextSpan
                        }
                        % [Cello Voice] Measure 4
                        {
                            c''8. \glissando
                        }
                        {
                            f''8 [ \glissando
                            \set stemLeftBeamCount = 2
                            c''16 ] \stopTextSpan
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
                        }
                    }
                    {
                        % [Cello Voice] Measure 5
                        {
                            r4
                        }
                    }
                    {
                        {
                            \override TextSpanner #'bound-details #'left #'text = \markup {
                                \vcenter
                                    \natural
                                }
                            \override TextSpanner #'bound-details #'right #'text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \override TextSpanner #'bound-details #'right-broken #'text = ##f
                            \override TextSpanner #'dash-fraction = #1
                            \override TextSpanner #'direction = #up
                            c'8. [ \glissando
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f''8 \glissando
                            \set stemLeftBeamCount = 2
                            f'16 ]
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
                                ^ \markup {
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
                            \revert TextSpanner #'bound-details
                            \revert TextSpanner #'dash-fraction
                            \revert TextSpanner #'direction
                        }
                    }
                }
            }
        >>
    >>
}