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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4. :32 -\accent \fp \startTextSpan
                        }
                        {
                            c'4 :32 \repeatTie
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                    {
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
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                            c'16 :128 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                            c'16 :128 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 :128 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                            \bar "|."
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #blue
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #blue
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/16
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/16
                        s1 * 5/16
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                }
                \new AnnotatedPhrasesVoice {
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/16
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/16
                        s1 * 5/16
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8. :64 -\accent \fp \startTextSpan [
                            \set stemLeftBeamCount = 2
                            c'16 :128 \repeatTie ]
                        }
                        {
                            c'8. :64 \repeatTie
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            c'8. :64 \repeatTie
                        }
                        {
                            c'8. :64 \repeatTie
                            c'4 :32 \repeatTie
                            c'16 :128 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
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
                    \override TupletBracket #'color = #blue
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 3/16
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 5/8
                    }
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 3/16
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 3/16
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
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
                        {
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                        }
                        % [Viola Voice] Measure 2
                        {
                            c'4. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        % [Viola Voice] Measure 4
                        {
                            c'4. :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                            \bar "|."
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "alto"
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'4 :32 -\accent \fp \startTextSpan
                        }
                        {
                            c'4 :32 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'16 :128 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
                            c'16 :128 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8. :64 -\accent \fp \startTextSpan
                        }
                        % [Cello Voice] Measure 4
                        {
                            c'8. :64 \repeatTie
                        }
                        {
                            c'8. :64 \repeatTie
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
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
                            \clef "percussion"
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
                                                        shaker
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            c'8 :64 -\accent \fp \startTextSpan
                            c'4 :32 \repeatTie
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
                            \stopStaff
                            \startStaff
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #blue
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 5/16
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 3/16
                        s1 * 3/16
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #blue
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 5/16
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 3/16
                        s1 * 3/16
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #blue
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                }
            >>
        >>
    >>
}