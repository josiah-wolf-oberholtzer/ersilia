% 2016-04-22 21:21

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Guitar Strummed Music Specifier"
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
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 2
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
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
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
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 4
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
                            r16
                            r4
                            r8
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
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 5
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
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    {
                        {
                            <ef af df' f' bf'>16 \arpeggio \p [
                            \set stemLeftBeamCount = 2
                            <d g c' e' a'>16 \arpeggio ]
                        }
                        % [Violin 1 Voice] Measure 7
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
                            r16
                            r4
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
                        % [Violin 2 Voice] Measure 2
                        {
                            <df bf e' a'>16 \arpeggio \mf [
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
                        {
                            <b, gf a d' af'>16 \arpeggio \ppp [
                            \set stemLeftBeamCount = 2
                            <c g b e' a'>16 \arpeggio ]
                        }
                        % [Violin 2 Voice] Measure 3
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
                            r16
                            r4
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 4
                        {
                            <e a d' fs' b'>16 \arpeggio \p [
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
                            r8
                        }
                    }
                    {
                        {
                            <d g c' e' a'>16 \arpeggio \ppp [
                            \set stemLeftBeamCount = 2
                            <d b d' f' a'>16 \arpeggio ]
                        }
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
                            r8.
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 5
                        {
                            <d f b d' g'>16 \arpeggio \laissezVibrer \p
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
                        % [Violin 2 Voice] Measure 6
                        {
                            <df bf e' a'>16 \arpeggio \mf [
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
                        % [Violin 2 Voice] Measure 7
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
                            r16
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
                    }
                    {
                        % [Viola Voice] Measure 2
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
                            r16
                        }
                    }
                    {
                        {
                            <b, gf a d' af'>16 \arpeggio \p [
                            \set stemLeftBeamCount = 2
                            <c g b e' a'>16 \arpeggio ]
                        }
                        % [Viola Voice] Measure 3
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
                            r16
                            r4
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    {
                        {
                            <e a d' fs' b'>16 \arpeggio \laissezVibrer \mf
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
                    }
                    {
                        {
                            <ef af df' f' bf'>16 \arpeggio \laissezVibrer \ppp
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
                    }
                    {
                        % [Viola Voice] Measure 5
                        {
                            <d g c' e' a'>16 \arpeggio \p [
                            \set stemLeftBeamCount = 2
                            <d b d' f' a'>16 \arpeggio ]
                        }
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
                            r8.
                        }
                    }
                    {
                        % [Viola Voice] Measure 6
                        {
                            <d f b d' g'>16 \arpeggio \ppp [
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
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 2
                        {
                            <df bf e' a'>16 \arpeggio \p [
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
                        % [Cello Voice] Measure 3
                        {
                            <b, gf a d' af'>16 \arpeggio \mf [
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
                        % [Cello Voice] Measure 4
                        {
                            <f bf ef' g' c''>16 \arpeggio \laissezVibrer \ppp
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
                            r8.
                        }
                    }
                    {
                        {
                            <ef af df' f' bf'>16 \arpeggio \ppp [
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
                        % [Cello Voice] Measure 5
                        {
                            <d b d' f' a'>16 \arpeggio \p [
                            \set stemLeftBeamCount = 2
                            <d f c' d' g'>16 \arpeggio ]
                        }
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
                            r8.
                        }
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
                            <d c' f' a'>16 \arpeggio \p [
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
                            \bar "|."
                        }
                    }
                }
            }
        >>
    >>
}