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
                            <d f>4. :32 \mp \>
                        }
                        {
                            <d f>4 :32 -\accent \pp \repeatTie \>
                        }
                        % [Violin 1 Voice] Measure 2
                        {
                            <d f>4 :32 \ppp \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <f af g'>4 :32 \ppp
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
                            <f af>4 :32 \mp \>
                            <f af>16 :128 \ppp \repeatTie
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
                            <f bf>4 :32 \ppp \<
                            <f bf>16 :128 \mp \repeatTie
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
                            <g, bf, a>16 :128 \mp
                            <g, bf, a>4 :32 \repeatTie
                            \bar "|."
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #red
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #red
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #red
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/16
                    }
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/16
                        s1 * 5/16
                    }
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                }
                \new AnnotatedPhrasesVoice {
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #red
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/16
                    }
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/16
                        s1 * 5/16
                    }
                    \override TupletBracket #'color = #red
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
                            <d f e'>8. :64 \ppp \< [
                            \set stemLeftBeamCount = 2
                            <d f e'>16 :128 -\accent \repeatTie ]
                        }
                        {
                            <d f e'>8. :64 \p \repeatTie
                        }
                        % [Violin 2 Voice] Measure 2
                        {
                            <d f e'>8. :64 \repeatTie \<
                        }
                        {
                            <d f e'>8. :64 -\accent \mf \repeatTie \>
                            <d f e'>4 :32 \repeatTie
                            <d f e'>16 :128 \mp \repeatTie
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
                            <f bf>4 :32 \mp
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
                            <g, bf, a>4 :32 \ppp
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
                    \override TupletBracket #'color = #red
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #red
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 3/16
                    }
                    \override TupletBracket #'color = #red
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #red
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
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 3/16
                    }
                    \override TupletBracket #'color = #red
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #red
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
                            <d f>8 :64 \mp \>
                            <d f>4 :32 -\accent \repeatTie
                        }
                        % [Viola Voice] Measure 2
                        {
                            <d f>4. :32 \ppp \repeatTie
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
                            <f af g'>4 :32 \ppp \<
                        }
                        % [Viola Voice] Measure 4
                        {
                            <f af g'>4. :32 \mp \repeatTie
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
                            <g, bf,>4 :32 \mp \>
                            <g, bf,>4 :32 \ppp \repeatTie
                            \bar "|."
                        }
                    }
                }
                \new AnnotatedDivisionsVoice {
                    {
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #red
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #red
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                }
                \new AnnotatedPhrasesVoice {
                    {
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/2
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/8
                    }
                    \override TupletBracket #'color = #red
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
                            <d g>4 :32 \ppp \<
                        }
                        {
                            <d g>4 :32 \mp \repeatTie
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
                            <d g>16 :128 \mp \>
                            <d g>4 :32 -\accent \repeatTie
                            <d g>16 :128 \ppp \repeatTie
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
                            <f af>8. :64 \ppp \<
                        }
                        % [Cello Voice] Measure 4
                        {
                            <f af>8. :64 -\accent \mf \repeatTie \>
                        }
                        {
                            <f af>8. :64 \mp \repeatTie
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
                            <g, c>8 :64 \mp
                            <g, c>4 :32 \repeatTie
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
                    \override TupletBracket #'color = #red
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #red
                    \times 1/4 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 5/16
                    }
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 3/16
                        s1 * 3/16
                    }
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #red
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
                    \override TupletBracket #'color = #red
                    \times 1/2 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 5/16
                    }
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/8 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 3/16
                        s1 * 3/16
                    }
                    \override TupletBracket #'color = #red
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/16 {
                        c'''1
                    }
                    \revert TupletBracket #'color
                    {
                        s1 * 1/4
                    }
                    \override TupletBracket #'color = #red
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