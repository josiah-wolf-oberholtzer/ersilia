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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            g'16 -\staccato \p \startTextSpan \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato \f ]
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
                            <f a>4 :32 -\accent \fp \startTextSpan \>
                        }
                        % [Violin 1 Voice] Measure 2
                        \times 2/3 {
                            a16 -\staccato \ppp \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \f
                            \set stemLeftBeamCount = 2
                            r16 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f16 -\staccato \p \startTextSpan \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato \f
                            \set stemLeftBeamCount = 2
                            r16 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin 1 Voice] Measure 3
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            r16 \startTextSpan [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato \fp \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \f
                            \set stemLeftBeamCount = 2
                            r16 ]
                            <> \stopTextSpan
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a16 -\staccato \p \startTextSpan \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato \f ]
                            <> \stopTextSpan
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            e'16 -\staccato \fp \startTextSpan \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a16 -\staccato \f
                            \set stemLeftBeamCount = 1
                            r8 ]
                            \bar "|."
                            <> \stopTextSpan
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \times 1/4 {
                        c'''1
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                        s1 * 5/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                }
                \new AnnotatedPhrasesVoice {
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \times 1/2 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    {
                        s1 * 1/16
                        s1 * 5/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <e' g'>8. :64 -\accent \p \startTextSpan \> [
                            \set stemLeftBeamCount = 2
                            <e' g'>16 :128 \repeatTie ]
                        }
                        {
                            a16 -\staccato \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c'8. :64 -\accent
                        }
                        \times 4/5 {
                            a16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
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
                            \set stemRightBeamCount = 1
                            e'16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato \f ]
                            <> \stopTextSpan
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f16 -\staccato \p \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
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
                        \times 4/5 {
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a16 -\staccato \p \startTextSpan \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \f ]
                            <> \stopTextSpan
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
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 3/16
                    }
                    \times 1/4 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \times 1/2 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                        s1 * 1/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 5/8
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/8 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                    }
                    \times 1/8 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                        s1 * 1/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            r8 \startTextSpan [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \fp \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ]
                        }
                        % [Viola Voice] Measure 2
                        {
                            <a c'>4. :32 -\accent \f
                            <> \stopTextSpan
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <c' e'>4 :32 -\accent \p \startTextSpan \>
                        }
                        % [Viola Voice] Measure 4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16 -\staccato \ppp \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a16 -\staccato \f
                            \set stemLeftBeamCount = 1
                            r8 ]
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Viola Voice] Measure 5
                        {
                            r8
                        }
                    }
                    {
                        \times 8/9 {
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a16 -\staccato \fp \startTextSpan \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato \f
                            \set stemLeftBeamCount = 2
                            r16 ]
                            \bar "|."
                            <> \stopTextSpan
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \times 1/2 {
                        c'''1
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'''1
                    }
                    {
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        c'''1
                    }
                    {
                        s1 * 1/8
                    }
                    \times 1/2 {
                        c'''1
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <e' g'>4 :32 -\accent \p \startTextSpan \>
                        }
                        {
                            c'16 -\staccato \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato \f ]
                            <> \stopTextSpan
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            f16 -\staccato \fp \startTextSpan \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato \f ]
                            <> \stopTextSpan
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a8. :64 -\accent \p \startTextSpan \>
                        }
                        % [Cello Voice] Measure 4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            e'16 -\staccato \ppp \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            a16 -\staccato ]
                        }
                        {
                            <f a>8. :64 -\accent \f
                            <> \stopTextSpan
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
                        \times 3/4 {
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
                                                        blocks
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            a16 -\staccato \fp \startTextSpan \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f16 -\staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            a16 -\staccato
                            \set stemLeftBeamCount = 2
                            a16 -\staccato \f ]
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
                            <> \stopTextSpan
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/8
                    }
                    \times 1/4 {
                        c'''1
                    }
                    \times 1/4 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/8
                    }
                    \times 1/2 {
                        c'''1
                    }
                    {
                        s1 * 5/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    {
                        s1 * 3/16
                        s1 * 3/16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/16 {
                        c'''1
                    }
                    {
                        s1 * 1/4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                }
            >>
        >>
    >>
}