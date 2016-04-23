% 2016-04-22 21:24

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Pitch Pipe Music Specifier"
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
                            \clef "percussion"
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
                                                    exhale
                                    }
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            c'4 \p \repeatTie
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
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        {
                            \clef "percussion"
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
                    }
                    {
                        % [Violin 1 Voice] Measure 4
                        {
                            \clef "percussion"
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
                            c'8 \repeatTie
                        }
                        {
                            c'8 \repeatTie
                            c'4 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 5
                        {
                            c'4 \ppp \repeatTie
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
                        % [Violin 1 Voice] Measure 6
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
                            c'8 \fp
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \smaller
                                                \italic
                                                    exhale
                                    }
                        }
                        % [Violin 1 Voice] Measure 7
                        {
                            c'4 \repeatTie
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
                            \clef "percussion"
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
                        % [Violin 2 Voice] Measure 2
                        {
                            c'4 \repeatTie
                        }
                        {
                            c'8 \mf \repeatTie
                        }
                        % [Violin 2 Voice] Measure 3
                        {
                            c'4 \repeatTie
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
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            \clef "percussion"
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
                        }
                        {
                            c'8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            c'8 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 5
                        {
                            c'4 \p \repeatTie \>
                        }
                        {
                            c'8 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            c'8 \ppp \repeatTie \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8 -\accent
                            \set stemLeftBeamCount = 1
                            c'8 -\accent ]
                        }
                        % [Violin 2 Voice] Measure 7
                        {
                            c'8 \mf \repeatTie
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
                            \clef "percussion"
                            \override NoteHead #'no-ledgers = ##t
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
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
                        }
                        % [Viola Voice] Measure 2
                        {
                            c'8 \repeatTie
                        }
                        {
                            c'8 \mf \repeatTie \>
                        }
                        {
                            c'8 \repeatTie
                        }
                        % [Viola Voice] Measure 3
                        {
                            c'8 \p \repeatTie
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
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "percussion"
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
                            c'4 \repeatTie
                        }
                        {
                            c'4 \repeatTie
                        }
                        % [Viola Voice] Measure 5
                        {
                            c'8 \ppp \repeatTie \<
                        }
                        {
                            c'8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            c'8 -\accent ]
                        }
                        % [Viola Voice] Measure 6
                        {
                            c'4 \mf \repeatTie
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
                            \clef "percussion"
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
                        % [Cello Voice] Measure 2
                        {
                            c'4 \p \repeatTie
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
                    }
                    {
                        % [Cello Voice] Measure 3
                        {
                            \clef "percussion"
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
                        % [Cello Voice] Measure 4
                        {
                            c'8 \mf \repeatTie
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
                    }
                    {
                        {
                            \clef "percussion"
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
                        {
                            c'4 \repeatTie
                        }
                        % [Cello Voice] Measure 5
                        {
                            c'8 \ppp \repeatTie
                        }
                        {
                            c'4 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'no-ledgers
                            \revert NoteHead #'style
                            \clef "bass"
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
                            \clef "percussion"
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
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}