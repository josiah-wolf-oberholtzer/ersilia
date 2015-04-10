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
            \context StringStaff = "Violin 1 Staff" <<
                \context Voice = "Violin 1 Voice" {
                    \clef "treble"
                    {
                        % [Violin 1 Voice] Measure 1
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            ef''32 \f \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            b'32 ]
                            <> \stopTextSpan
                        }
                    }
                    {
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            d'32 \mp \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b'32
                            \set stemLeftBeamCount = 3
                            a'32 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r32
                            r8
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 2
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            b'32 \p \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            a'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b'32
                            \set stemLeftBeamCount = 3
                            a'32 ]
                            <> \stopTextSpan
                        }
                    }
                    {
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            b'32 \f \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            a'32
                            \set stemLeftBeamCount = 3
                            b'32 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r32
                            r8
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f'32 \mp \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            d'32 ]
                            <> \stopTextSpan
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c''32 \p \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32
                            \set stemLeftBeamCount = 3
                            c''32 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r32
                            r4
                        }
                        % [Violin 1 Voice] Measure 5
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
                            af'32 \f \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af''32
                            \set stemLeftBeamCount = 3
                            d''32 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8.
                            \bar "|."
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 5/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 13/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 9/32
                        s1 * 5/16
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                }
                \new AnnotatedPhrasesVoice {
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 5/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 13/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 9/32
                        s1 * 5/16
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                }
            >>
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
            \context StringStaff = "Violin 2 Staff" <<
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            ef''32 \mp \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32
                            \set stemLeftBeamCount = 3
                            f''32 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16.
                            r16
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a'32 \p \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            a'32
                            \set stemLeftBeamCount = 3
                            b'32 ]
                            <> \stopTextSpan
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a'32 \f \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b'32
                            \set stemLeftBeamCount = 3
                            a'32 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r32
                            r16
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            b'32 \mp \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            a'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b'32
                            \set stemLeftBeamCount = 3
                            a'32 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r16
                            r2
                        }
                    }
                    {
                        % [Violin 2 Voice] Measure 3
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            af'32 \p \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af'32
                            \set stemLeftBeamCount = 3
                            e''32 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin 2 Voice] Measure 4
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f'32 \f \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c''32
                            \set stemLeftBeamCount = 3
                            ef''32 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r32
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 5/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 3/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 9/16
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                        s1 * 1/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 5/32
                        s1 * 5/8
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 5/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 3/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 9/16
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                        s1 * 1/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 5/32
                        s1 * 5/8
                    }
                }
            >>
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
            \context StringStaff = "Viola Staff" <<
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
                            \clef "treble"
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            b'32 \mp \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c''32
                            \set stemLeftBeamCount = 3
                            ef''32 ]
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Viola Voice] Measure 2
                        {
                            \clef "treble"
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a'32 \p \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b'32
                            \set stemLeftBeamCount = 3
                            a'32 ]
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r32
                            r4
                            r2
                        }
                        % [Viola Voice] Measure 3
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
                            f''32 \f \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32
                            \set stemLeftBeamCount = 3
                            f'32 ]
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r32
                            r8
                        }
                    }
                    {
                        % [Viola Voice] Measure 4
                        {
                            \clef "treble"
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            ef'32 \mp \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32
                            \set stemLeftBeamCount = 3
                            c''32 ]
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 5
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
                            f''32 \p \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32
                            \set stemLeftBeamCount = 3
                            d''32 ]
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                    {
                        {
                            r8
                            r4
                            \bar "|."
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/4
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 25/32
                        s1 * 1/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 5/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                        s1 * 1/8
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 3/8
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/4
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 25/32
                        s1 * 1/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 5/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                        s1 * 1/8
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 3/8
                    }
                }
            >>
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
            \context StringStaff = "Cello Staff" <<
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
                            \clef "treble"
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            b'32 \f \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            \set stemLeftBeamCount = 3
                            ef'32 ]
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r32
                            r8
                        }
                    }
                    {
                        {
                            \clef "treble"
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f''32 \mp \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b'32
                            \set stemLeftBeamCount = 3
                            a'32 ]
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 2
                        {
                            r4
                            r16
                        }
                    }
                    {
                        {
                            \clef "treble"
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            b'32 \p \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            a'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b'32
                            \set stemLeftBeamCount = 3
                            a'32 ]
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Cello Voice] Measure 3
                        {
                            r8.
                        }
                    }
                    {
                        {
                            \clef "treble"
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c''32 \f \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32
                            \set stemLeftBeamCount = 3
                            f''32 ]
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16.
                        }
                    }
                    {
                        % [Cello Voice] Measure 4
                        {
                            \clef "treble"
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            c''32 \mp \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c''32
                            \set stemLeftBeamCount = 3
                            ef''32 ]
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \clef "treble"
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f'32 \p \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c''32
                            \set stemLeftBeamCount = 3
                            ef''32 ]
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r16.
                        }
                        % [Cello Voice] Measure 5
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "treble"
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
                                                        crotales
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            e'32 \f \startTextSpan [
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            \set stemLeftBeamCount = 3
                            f''32 ]
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                    {
                        {
                            r4
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 5/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                        s1 * 5/16
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 7/16
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 3/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 3/32
                        s1 * 1/4
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 5/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                        s1 * 5/16
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 7/16
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 3/32
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/32 {
                        c'''1
                    }
                    {
                        s1 * 3/32
                        s1 * 1/4
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                }
            >>
        >>
    >>
}