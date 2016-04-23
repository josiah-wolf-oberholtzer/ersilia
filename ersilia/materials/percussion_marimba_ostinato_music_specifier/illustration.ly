% 2016-04-22 21:22

\version "2.19.15"
\language "english"

\include "/Users/joberholtzer/Development/consort/consort/stylesheets/stylesheet.ily"

\header {
    tagline = \markup {}
    title = #"Percussion Marimba Ostinato Music Specifier"
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
                                                            marimba
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
                            <d' g'>16 \p \startTextSpan [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <f' bf'>16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            <d' g'>16 ] (
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <f' bf'>16 -\staccato )
                            \stopStaff
                            \startStaff
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
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <d' g'>16 -\stopped \p
                            \stopStaff
                            \startStaff
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
                        \times 8/9 {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <f' bf'>16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' g'>16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 2
                            <f' bf'>16 ] (
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            <d' g'>16 -\staccato ) [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <f' bf'>16 (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <d' g'>16 -\staccato )
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 5
                        {
                            r16
                        }
                    }
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <f' bf'>16 \p [ (
                            \set stemLeftBeamCount = 2
                            <d' g'>16 -\staccato ] )
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Violin 1 Voice] Measure 6
                        {
                            r4
                        }
                    }
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <f' bf'>16 \p [ (
                            \set stemLeftBeamCount = 2
                            <d' g'>16 -\staccato ] )
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 7
                        {
                            r8.
                        }
                    }
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <f' bf'>16 -\stopped \p
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
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
                                                            marimba
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
                            <d' g'>16 -\stopped \p \startTextSpan
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 2
                        \times 4/5 {
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
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 3
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <f' bf'>16 \p [ (
                            \set stemLeftBeamCount = 2
                            <d' g'>16 -\staccato ] )
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
                        % [Violin 2 Voice] Measure 4
                        \times 4/5 {
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
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <f' bf'>16 \p [ (
                            \set stemLeftBeamCount = 2
                            <d' g'>16 -\staccato ] )
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <f' bf'>16 \p (
                        }
                        % [Violin 2 Voice] Measure 5
                        \times 4/5 {
                            <d' g'>16 -\staccato ) [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            <f' bf'>16 ] (
                        }
                        {
                            <d' g'>16 -\staccato )
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Violin 2 Voice] Measure 6
                        {
                            r8
                        }
                    }
                    {
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <f' bf'>16 \p [ (
                            \set stemLeftBeamCount = 2
                            <d' g'>16 -\staccato ] )
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
                        % [Violin 2 Voice] Measure 7
                        \times 2/3 {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f' bf'>16 \p (
                            \set stemLeftBeamCount = 2
                            <d' g'>16 -\staccato ] )
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
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
                            \clef "treble"
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
                                                            marimba
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
                            <d' g'>16 -\stopped \p \startTextSpan
                            \stopStaff
                            \startStaff
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        \times 2/3 {
                            \clef "treble"
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <f' bf'>16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' g'>16 -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \stopStaff
                            \startStaff
                            \clef "alto"
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
                            <f' bf'>16 \p [ (
                            \set stemLeftBeamCount = 2
                            <d' g'>16 -\staccato ] )
                            \stopStaff
                            \startStaff
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 3
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 4
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \clef "treble"
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <f' bf'>16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <d' g'>16 -\staccato )
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f' bf'>16 (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <d' g'>16 -\staccato )
                            \set stemLeftBeamCount = 1
                            r8. ]
                        }
                        % [Viola Voice] Measure 5
                        {
                            <f' bf'>16 [ (
                            \set stemLeftBeamCount = 2
                            <d' g'>16 -\staccato ] )
                        }
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <f' bf'>16 (
                            \set stemLeftBeamCount = 2
                            <d' g'>16 -\staccato ] )
                            \stopStaff
                            \startStaff
                            \clef "alto"
                        }
                    }
                    {
                        % [Viola Voice] Measure 6
                        {
                            r8.
                        }
                    }
                    {
                        {
                            \clef "treble"
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <f' bf'>16 -\stopped \p
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \clef "treble"
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
                                                            marimba
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
                            <f' bf'>16 \p \startTextSpan [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <d' g'>16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f' bf'>16 (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <d' g'>16 -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \stopStaff
                            \startStaff
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 2
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
                            <f' bf'>16 \p [ (
                            \set stemLeftBeamCount = 2
                            <d' g'>16 -\staccato ] )
                            \stopStaff
                            \startStaff
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
                            \clef "treble"
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <f' bf'>16 -\stopped \p [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <d' g'>16 (
                            \set stemLeftBeamCount = 2
                            <f' bf'>16 -\staccato ] )
                            \stopStaff
                            \startStaff
                            \clef "bass"
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        {
                            r4.
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
                            <d' g'>16 \p (
                            \set stemLeftBeamCount = 2
                            <f' bf'>16 -\staccato ] )
                            \stopStaff
                            \startStaff
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        {
                            \clef "treble"
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <d' g'>16 \p (
                        }
                        % [Cello Voice] Measure 5
                        {
                            <f' bf'>16 -\staccato )
                            \stopStaff
                            \startStaff
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        \times 4/5 {
                            \clef "treble"
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <d' g'>16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <f' bf'>16 -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \stopStaff
                            \startStaff
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
                            \clef "treble"
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                            \startStaff
                            <d' g'>16 \p [ (
                            \set stemLeftBeamCount = 2
                            <f' bf'>16 -\staccato ] )
                            \stopStaff
                            \startStaff
                            <> \stopTextSpan
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