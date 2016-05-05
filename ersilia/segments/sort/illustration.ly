% 2016-05-04 19:03

% package "abjad" @ 78bdd86 [josiah/optimizations] (2016-05-04 18:01:58)
% package "ide" @ c37fdc6 [master] (2016-04-18 15:15:28)
% package "consort" @ 6c76a16 [master] (2016-04-30 14:29:26)
% package "ersilia" @ 83f1332 [master] (2016-04-22 21:59:18)

\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #123
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=64
                \time 7/8
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        D
                            " "
                            \fontsize
                                #-3
                                Sort
                        }
                    }
                s1 * 7/4
            }
            {
                \time 5/8
                s1 * 5/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 4/4
                s1 * 2
            }
            {
                \time 5/8
                s1 * 5/2
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 75/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 5/8
                s1 * 55/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 15/4
            }
            {
                \time 4/8
                s1 * 3/2
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \bar "||"
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/4
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 125
                        {
                            r4
                        }
                    }
                    {
                        {
                            ef'''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Flute Voice] Measure 126
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            d''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f''16 -\mordent
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Flute Voice] Measure 127
                        {
                            b'16 -\mordent
                        }
                    }
                    {
                        {
                            r4..
                        }
                        % [Flute Voice] Measure 128
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 2
                        }
                        % [Flute Voice] Measure 130
                        {
                            R1 * 5/2
                        }
                        % [Flute Voice] Measure 134
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 135
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 136
                        {
                            r8
                        }
                    }
                    {
                        {
                            a''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Flute Voice] Measure 137
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            af'16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 138
                        {
                            r4
                        }
                    }
                    {
                        {
                            b''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Flute Voice] Measure 139
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 140
                        {
                            r8
                        }
                    }
                    {
                        {
                            d'16 -\staccato \mp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            g''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            af''16 -\staccato ]
                        }
                        % [Flute Voice] Measure 141
                        {
                            d''16 -\staccato \mp
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            b''16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a'16 -\stopped \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Flute Voice] Measure 142
                        \times 4/6 {
                            \once \override Hairpin.circled-tip = ##t
                            fs'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Flute Voice] Measure 143
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 145
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override Hairpin.circled-tip = ##t
                            cs'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\staccato \mf
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
                        % [Flute Voice] Measure 146
                        {
                            a''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Flute Voice] Measure 147
                        {
                            r4.
                        }
                    }
                    {
                        {
                            b'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Flute Voice] Measure 148
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            a'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Flute Voice] Measure 149
                        {
                            e''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Flute Voice] Measure 150
                        {
                            r8.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            d''16 -\staccato \mp ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Flute Voice] Measure 151
                        {
                            f''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r4..
                        }
                    }
                    {
                        % [Flute Voice] Measure 152
                        {
                            g''16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato
                            \set stemLeftBeamCount = 2
                            bf''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                            r2.
                        }
                        % [Flute Voice] Measure 153
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 154
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16 -\staccato \mp
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                    }
                    {
                        {
                            af'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Flute Voice] Measure 155
                        {
                            r16
                        }
                    }
                    {
                        {
                            e''16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            d''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        {
                            af'16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                    }
                    {
                        \times 2/3 {
                            d''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e''16 -\mordent ]
                        }
                        % [Flute Voice] Measure 156
                        {
                            f'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r8.
                        }
                    }
                    {
                        {
                            e''16 -\stopped \f [
                            \set stemLeftBeamCount = 2
                            af'16 ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Flute Voice] Measure 157
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            e''16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af''16 -\stopped
                            \set stemLeftBeamCount = 2
                            d''16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Flute Voice] Measure 158
                        {
                            c'''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Flute Voice] Measure 159
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            ef''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 -\mordent
                            \set stemLeftBeamCount = 2
                            c''16 -\mordent ]
                        }
                        % [Flute Voice] Measure 160
                        {
                            ef'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                    }
                    {
                        % [Flute Voice] Measure 161
                        {
                            f''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Flute Voice] Measure 162
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 25/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 167
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override Hairpin.circled-tip = ##t
                            af''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 168
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 170
                        {
                            r8
                        }
                    }
                    {
                        {
                            c''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            e''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            cs''16 -\staccato ]
                        }
                        % [Flute Voice] Measure 171
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf'16 -\staccato \mp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Flute Voice] Measure 172
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                        }
                        % [Flute Voice] Measure 175
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 176
                        {
                            r4.
                        }
                    }
                    {
                        {
                            f''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Flute Voice] Measure 177
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 178
                        {
                            af''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        \times 2/3 {
                            af''16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            ef''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Flute Voice] Measure 179
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato \mp
                            \set stemLeftBeamCount = 2
                            af'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            e''16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e''16 -\stopped \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 180
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 183
                        {
                            r8
                        }
                    }
                    {
                        \times 4/6 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\staccato
                            \set stemLeftBeamCount = 2
                            cs''16 -\staccato ]
                        }
                        {
                            g'16 -\staccato \mp
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Flute Voice] Measure 184
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            cs'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            cs'16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 185
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'oboe
            \context OboeStaff = "Oboe Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Oboe }
                \set Staff.shortInstrumentName = \markup { Ob. }
                \bar "||"
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 123
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 125
                        {
                            r8
                        }
                    }
                    {
                        {
                            ef'''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Oboe Voice] Measure 126
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 127
                        {
                            r8
                        }
                    }
                    {
                        {
                            d'''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Oboe Voice] Measure 128
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 2
                        }
                        % [Oboe Voice] Measure 130
                        {
                            R1 * 5/2
                        }
                        % [Oboe Voice] Measure 134
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 135
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 136
                        {
                            r4.
                            r8.
                        }
                    }
                    {
                        {
                            b''16 -\mordent \ppp
                        }
                        % [Oboe Voice] Measure 137
                        {
                            a''16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Oboe Voice] Measure 138
                        {
                            r4
                        }
                    }
                    {
                        {
                            b''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Oboe Voice] Measure 139
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 140
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'''16 -\staccato ]
                        }
                        % [Oboe Voice] Measure 141
                        {
                            f''16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af''16 -\staccato
                            \set stemLeftBeamCount = 2
                            f''16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Oboe Voice] Measure 142
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 144
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/6 {
                            \once \override Hairpin.circled-tip = ##t
                            ef''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\staccato
                            \set stemLeftBeamCount = 2
                            cs''16 -\staccato ]
                        }
                        % [Oboe Voice] Measure 145
                        {
                            g''16 -\staccato \mf
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                    }
                    {
                        % [Oboe Voice] Measure 146
                        {
                            a'''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Oboe Voice] Measure 147
                        {
                            r4.
                        }
                    }
                    {
                        {
                            b''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Oboe Voice] Measure 148
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            a''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Oboe Voice] Measure 149
                        {
                            d'''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Oboe Voice] Measure 150
                        {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            f'''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'''16 -\staccato \mp
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
                        % [Oboe Voice] Measure 151
                        {
                            e'''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r8.
                        }
                    }
                    {
                        {
                            ef'''16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            e'''16 -\staccato ]
                        }
                    }
                    {
                        % [Oboe Voice] Measure 152
                        {
                            r8
                        }
                    }
                    {
                        {
                            d'''16 -\staccato \mp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
                            r2
                        }
                        % [Oboe Voice] Measure 153
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 154
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf''16 -\staccato
                            \set stemLeftBeamCount = 2
                            f''16 -\staccato \mp ]
                        }
                    }
                    {
                        % [Oboe Voice] Measure 155
                        {
                            f''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r8.
                        }
                    }
                    {
                        {
                            e''16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            cs''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Oboe Voice] Measure 156
                        {
                            r4
                        }
                    }
                    {
                        \times 4/6 {
                            \once \override Hairpin.circled-tip = ##t
                            g'''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            e'''16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Oboe Voice] Measure 157
                        {
                            af''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Oboe Voice] Measure 158
                        {
                            r4.
                            r8.
                        }
                    }
                    {
                        {
                            c'''16 -\mordent \ppp
                        }
                        % [Oboe Voice] Measure 159
                        {
                            ef''16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                    }
                    {
                        % [Oboe Voice] Measure 160
                        {
                            f''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Oboe Voice] Measure 161
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 162
                        {
                            r8
                        }
                    }
                    {
                        {
                            c'''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Oboe Voice] Measure 163
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 166
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            \once \override Hairpin.circled-tip = ##t
                            f''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af''16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Oboe Voice] Measure 167
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            cs''16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            e''16 -\staccato \mp ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 168
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 170
                        {
                            r4
                        }
                    }
                    {
                        {
                            ef''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d'''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            g'''16 -\staccato ]
                        }
                        % [Oboe Voice] Measure 171
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        \times 4/6 {
                            a''16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            e''16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 172
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Oboe Voice] Measure 173
                        {
                            ef'''16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'''16 -\stopped (
                            \set stemLeftBeamCount = 2
                            c'''16 \mf ] )
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Oboe Voice] Measure 174
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 175
                        {
                            r4.
                        }
                    }
                    {
                        {
                            f''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Oboe Voice] Measure 176
                        {
                            c'''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                    }
                    {
                        {
                            af''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Oboe Voice] Measure 177
                        {
                            r4.
                        }
                    }
                    {
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            d'''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'''16 -\staccato \mf ]
                        }
                    }
                    {
                        % [Oboe Voice] Measure 178
                        {
                            r8.
                        }
                    }
                    {
                        {
                            bf''16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            af''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 179
                        {
                            r16
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            cs''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            a''16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Oboe Voice] Measure 180
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 183
                        {
                            r4
                        }
                    }
                    {
                        \times 4/6 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'''16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'''16 -\staccato ]
                        }
                        % [Oboe Voice] Measure 184
                        {
                            f''16 -\staccato \mf
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            e'''16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16 -\staccato
                            \set stemLeftBeamCount = 2
                            fs'''16 -\staccato \mp ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 185
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'clarinet
            \context ClarinetStaff = "Clarinet Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \right-column
                    {
                        Bass
                        Clarinet
                    }
                }
                \set Staff.shortInstrumentName = \markup { "Bass cl." }
                \bar "||"
                \context Voice = "Clarinet Voice" {
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 123
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d2.. \<
                        }
                        % [Clarinet Voice] Measure 124
                        {
                            d4. \repeatTie
                            d4 \repeatTie
                            d8 \p \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 125
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 126
                        {
                            b'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 127
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 128
                        {
                            ef'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r2.
                        }
                        % [Clarinet Voice] Measure 129
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 130
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 131
                        {
                            r4.
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 2/3 {
                            d''16 -\staccato \mp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 132
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Clarinet Voice] Measure 134
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 135
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 136
                        {
                            r4.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            b16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Clarinet Voice] Measure 137
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 2/3 {
                            a'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b16 -\mordent ]
                        }
                        % [Clarinet Voice] Measure 138
                        {
                            a'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 139
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 140
                        {
                            \once \override Hairpin.circled-tip = ##t
                            cs'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            ef'16 -\staccato ]
                        }
                        \times 4/5 {
                            cs''16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\staccato \mp
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 141
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f'16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf'16 -\staccato
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \pitchedTrill
                            b'8 -\stopped \f \startTrillSpan d''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 142
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            a'16 -\stopped \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            \set stemLeftBeamCount = 2
                            a'16 ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Clarinet Voice] Measure 143
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 144
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf'16 -\staccato \mp
                            \set stemLeftBeamCount = 2
                            a'16 -\staccato ]
                        }
                        % [Clarinet Voice] Measure 145
                        {
                            f'16 -\staccato
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 146
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            b'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Clarinet Voice] Measure 147
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 2/3 {
                            a'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Clarinet Voice] Measure 148
                        {
                            b16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 149
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Clarinet Voice] Measure 150
                        {
                            r4.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            g''16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            af'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 151
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            fs'16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 152
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 153
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 154
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            r16 [
                            \once \override Hairpin.circled-tip = ##t
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            af'16 -\staccato \mf ]
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 155
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            e'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 156
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato \p
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            d''16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            d''16 -\stopped \mf ]
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 157
                        {
                            af'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f'16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 158
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Clarinet Voice] Measure 159
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 160
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            ef'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Clarinet Voice] Measure 161
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 162
                        {
                            f'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 163
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/2
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 167
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            e''16 -\staccato \mp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = 2
                            ef''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Clarinet Voice] Measure 168
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 169
                        {
                            r4.
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            c'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 170
                        {
                            f'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 2/3 {
                            d'16 -\staccato \p [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16 -\staccato
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            af'16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 171
                        \times 4/5 {
                            f''16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16
                            \set stemLeftBeamCount = 2
                            c''16 \mf ]
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 2/3 {
                            c''16 -\mordent \ppp [
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Clarinet Voice] Measure 172
                        {
                            ef'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 173
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Clarinet Voice] Measure 175
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 176
                        {
                            f'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r2
                        }
                        % [Clarinet Voice] Measure 177
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 2/3 {
                            e'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\mordent
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Clarinet Voice] Measure 178
                        {
                            af16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            bf'16 -\staccato \mp [
                            \set stemLeftBeamCount = 2
                            f''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 4/5 {
                            \once \override Hairpin.circled-tip = ##t
                            bf'16 -\staccato \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\staccato
                            \set stemLeftBeamCount = 2
                            d''16 -\staccato \mp ]
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 179
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\stopped \f \> (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            \set stemLeftBeamCount = 2
                            f''16 \mf ] )
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Clarinet Voice] Measure 180
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 183
                        {
                            r4.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            af'16 -\staccato \mf [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 184
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f''16 -\staccato \mp [
                            \set stemLeftBeamCount = 2
                            d''16 -\staccato ]
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Clarinet Voice] Measure 185
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'saxophone
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup {
                \right-column
                    {
                        Baritone
                        Saxophone
                    }
                }
                \set Staff.shortInstrumentName = \markup { "Bar. sax." }
                \bar "||"
                \context Voice = "Saxophone Voice" {
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 123
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f2.. \<
                        }
                        % [Saxophone Voice] Measure 124
                        {
                            f4. \repeatTie
                            f4 \ppp \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16 -\stopped (
                            \set stemLeftBeamCount = 2
                            f,16 ] )
                        }
                        % [Saxophone Voice] Measure 125
                        {
                            \pitchedTrill
                            b,8 \startTrillSpan d
                            <> \stopTrillSpan
                        }
                        \times 4/5 {
                            cs16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            d,16 \mf ] )
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            d'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 126
                        {
                            cs'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\stopped \f [
                            \set stemLeftBeamCount = 2
                            b,16 ]
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 127
                        {
                            c'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            c'8 -\accent -\accent \fp \startTrillSpan d'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8 -\accent
                        }
                        % [Saxophone Voice] Measure 128
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d2. \<
                        }
                        % [Saxophone Voice] Measure 129
                        {
                            d1 \repeatTie
                        }
                        % [Saxophone Voice] Measure 130
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d4. \p \repeatTie \>
                            d4 \repeatTie
                        }
                        % [Saxophone Voice] Measure 131
                        {
                            d8 \repeatTie
                        }
                    }
                    \transpose ef, c'
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            a,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 132
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 133
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            bf8 -\accent -\accent \fp \startTrillSpan c'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8 -\accent
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 134
                        {
                            \pitchedTrill
                            b,4 -\stopped \f \> \startTrillSpan d
                            <> \stopTrillSpan
                        }
                        \times 4/5 {
                            a,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            a,16 ]
                        }
                        % [Saxophone Voice] Measure 135
                        {
                            b,16 \mf
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            a,4 -\stopped \f \startTrillSpan c
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Saxophone Voice] Measure 136
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 137
                        {
                            a16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Saxophone Voice] Measure 138
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 25/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 143
                        {
                            r4.
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            b,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\staccato
                            \set stemLeftBeamCount = 2
                            b,16 -\staccato ]
                        }
                        % [Saxophone Voice] Measure 144
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16
                            \set stemLeftBeamCount = 2
                            b,16 \mf ] )
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 145
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            a,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\staccato
                            \set stemLeftBeamCount = 2
                            b,16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 146
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            b16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b8 -\accent \fp \startTrillSpan cs'
                        }
                        % [Saxophone Voice] Measure 147
                        {
                            b8 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Saxophone Voice] Measure 148
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            a16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Saxophone Voice] Measure 149
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 150
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            af'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            d16 -\stopped \f \< [
                            \set stemLeftBeamCount = 2
                            e,16 -\staccato ]
                        }
                        % [Saxophone Voice] Measure 151
                        {
                            \pitchedTrill
                            f,8 \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            af,16 \fff \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            d,16 -\stopped ]
                        }
                        % [Saxophone Voice] Measure 152
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 \mf )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            d,16 \mf ] )
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            e'4 -\accent \fp \startTrillSpan fs'
                            <> \stopTrillSpan
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 153
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 -\stopped \f \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16
                            \set stemLeftBeamCount = 2
                            f,16 \mf ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 154
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            d'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Saxophone Voice] Measure 155
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 4/5 {
                            f'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16 -\mordent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Saxophone Voice] Measure 156
                        {
                            d16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Saxophone Voice] Measure 157
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            c'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 158
                        {
                            ef'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Saxophone Voice] Measure 159
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            c'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Saxophone Voice] Measure 160
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            c'16 -\mordent ]
                        }
                        % [Saxophone Voice] Measure 161
                        {
                            ef16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            ef'8 -\accent \fp \startTrillSpan f'
                        }
                        % [Saxophone Voice] Measure 162
                        {
                            ef'4 \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 2/3 {
                            c'16 -\mordent \ppp [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef'16 -\mordent ]
                        }
                        % [Saxophone Voice] Measure 163
                        {
                            f'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 2/3 {
                            c16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16
                            \set stemLeftBeamCount = 2
                            f,16 \mf ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 164
                        {
                            c,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            \set stemLeftBeamCount = 2
                            ef,16 \mf ]
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Saxophone Voice] Measure 165
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            f,4 -\stopped \f \> \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 166
                        {
                            c,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c,16 -\stopped \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato ]
                        }
                        % [Saxophone Voice] Measure 167
                        {
                            \pitchedTrill
                            c,4. \startTrillSpan ef,
                            <> \stopTrillSpan
                        }
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16 \mf )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 168
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c,16 -\stopped ]
                        }
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 -\stopped
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato ]
                        }
                        % [Saxophone Voice] Measure 169
                        {
                            \pitchedTrill
                            c,4 \mf \startTrillSpan ef,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r8.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef'16 -\mordent \ppp
                        }
                        % [Saxophone Voice] Measure 170
                        {
                            c'16 -\mordent
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 4/5 {
                            ef,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            c,16 -\stopped \mf ]
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            bf8 -\accent -\accent \fp \startTrillSpan c'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r16 -\accent
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef,16 -\stopped \f \>
                        }
                        % [Saxophone Voice] Measure 171
                        {
                            \pitchedTrill
                            f,8 \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                        \times 2/3 {
                            c,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef,16 -\stopped \mf ]
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            ef'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Saxophone Voice] Measure 172
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                        }
                        % [Saxophone Voice] Measure 175
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 176
                        {
                            f'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r2
                        }
                        % [Saxophone Voice] Measure 177
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            d'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Saxophone Voice] Measure 178
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 181
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            e'4 -\accent \fp \< \startTrillSpan fs'
                            e'8 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 182
                        {
                            f,16 -\stopped \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            e,16 -\stopped \mf ]
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            ef'4 -\accent \fp \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 183
                        {
                            r4.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            f,8 -\stopped \f \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 184
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                    }
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag #'guitar
            \context GuitarStaffGroup = "Guitar Staff Group" <<
                \context PitchPipes = "Guitar Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Pitch
                            Pipes
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \bar "||"
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 123
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2.. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Guitar Pitch Pipe Voice] Measure 124
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'4. \ppp \repeatTie \>
                                c'4 \repeatTie
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Guitar Pitch Pipe Voice] Measure 125
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 128
                            {
                                R1 * 2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 130
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 133
                            {
                                r4.
                            }
                        }
                        {
                            {
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
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 134
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 135
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 136
                            {
                                R1 * 45/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 145
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                c'4 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Guitar Pitch Pipe Voice] Measure 146
                            {
                                r4. \!
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Guitar Pitch Pipe Voice] Measure 147
                            {
                                c'4. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Guitar Pitch Pipe Voice] Measure 148
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 151
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 153
                            {
                                R1 * 25/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 158
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
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
                            % [Guitar Pitch Pipe Voice] Measure 159
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                                r4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 160
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 55/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Pitch Pipe Voice] Measure 171
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
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
                            % [Guitar Pitch Pipe Voice] Measure 172
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                                r4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 173
                            {
                                r4
                            }
                        }
                        {
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp [
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                \set stemLeftBeamCount = 1
                                c'8 \repeatTie ]
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 174
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 176
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 177
                            {
                                R1 * 15/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 183
                            {
                                R1 * 3/2
                            }
                        }
                    }
                }
                \context GuitarStaff = "Guitar Staff" {
                    \clef "treble_8"
                    \set Staff.instrumentName = \markup { Guitar }
                    \set Staff.shortInstrumentName = \markup { Gt. }
                    \bar "||"
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 123
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' g' d'' ef''>2.. :32 \<
                            }
                            % [Guitar Voice] Measure 124
                            {
                                <c' g' d'' ef''>4. :32 \repeatTie
                                <c' g' d'' ef''>4 :32 \repeatTie
                                <c' g' d'' ef''>8 :64 \p \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Guitar Voice] Measure 125
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b fs' cs'' d''>4 :32 \<
                                <b fs' cs'' d''>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 126
                            {
                                <b fs' cs'' d''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <bf, f c' df'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <cs gs ds' e'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <g d' a' bf'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 127
                            \times 4/5 {
                                \once \override Hairpin.circled-tip = ##t
                                <g d' a' bf'>8 :64 \pp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' g' d'' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b fs' cs'' d''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <bf, f c' df'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 128
                            {
                                <bf, f c' df'>2.. :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                        }
                        {
                            % [Guitar Voice] Measure 129
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <cs gs ds' e'>2 :32 \<
                                <cs gs ds' e'>8 :64 \mp \repeatTie
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
                                r8
                            }
                        }
                        {
                            {
                                <cs' gs' ds'' e''>8 :64 \pp
                            }
                            % [Guitar Voice] Measure 130
                            {
                                <cs' gs' ds'' e''>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
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
                                r8.
                            }
                        }
                        {
                            % [Guitar Voice] Measure 131
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
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <gs ds' as' b'>4 :32 \<
                                <gs ds' as' b'>8 :64 \pp \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Guitar Voice] Measure 132
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 133
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>4 :32 \<
                                <fs cs' gs' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 134
                            {
                                <fs cs' gs' a'>4 :32 \mp \repeatTie
                            }
                        }
                        {
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
                                r8.
                            }
                        }
                        {
                            % [Guitar Voice] Measure 135
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <gs ds' as' b'>4. :32 \<
                                <gs ds' as' b'>8 :64 \p \repeatTie
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
                            % [Guitar Voice] Measure 136
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>4 :32 \<
                                <fs cs' gs' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 137
                            {
                                <fs cs' gs' a'>4. :32 \pp \repeatTie
                            }
                        }
                        {
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
                                r8.
                            }
                        }
                        {
                            % [Guitar Voice] Measure 138
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <gs ds' as' b'>4. :32 \<
                                <gs ds' as' b'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 139
                            {
                                <gs ds' as' b'>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <ef af df' f' bf'>16 \arpeggio \p [
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
                                r8
                            }
                        }
                        {
                            {
                                <fs cs' gs' a'>8 :64 \pp
                            }
                            % [Guitar Voice] Measure 140
                            {
                                <fs cs' gs' a'>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                <d b d' f' a'>16 \arpeggio \p [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f c' d' g'>16 \arpeggio
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
                                r16
                            }
                            % [Guitar Voice] Measure 141
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 142
                            {
                                r4
                            }
                        }
                        {
                            {
                                <gs ds' as' b'>8 :64 -\accent \mp
                            }
                        }
                        {
                            {
                                r4 -\accent
                            }
                            % [Guitar Voice] Measure 143
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>8 :64 \<
                                <fs cs' gs' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 144
                            {
                                <fs cs' gs' a'>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <d c' f' a'>16 \arpeggio \laissezVibrer \mf
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
                                r4
                            }
                        }
                        {
                            % [Guitar Voice] Measure 145
                            {
                                <gs ds' as' b'>4. :32 \pp
                            }
                        }
                        {
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
                                r8.
                            }
                        }
                        {
                            % [Guitar Voice] Measure 146
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>4. :32 \<
                                <fs cs' gs' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 147
                            {
                                <fs cs' gs' a'>4. :32 \pp \repeatTie
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
                                r8.
                            }
                        }
                        {
                            % [Guitar Voice] Measure 148
                            {
                                <b, gf a d' af'>16 \arpeggio \ppp [
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
                                \once \override Hairpin.circled-tip = ##t
                                <gs ds' as' b'>4 :32 \<
                                <gs ds' as' b'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 149
                            {
                                <gs ds' as' b'>4 :32 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <f bf ef' g' c''>16 \arpeggio \p [
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
                                <f c' g' af'>8 :64 \pp
                            }
                            % [Guitar Voice] Measure 150
                            {
                                <f c' g' af'>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                <ef af df' f' bf'>16 \arpeggio \laissezVibrer \p
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
                            % [Guitar Voice] Measure 151
                            {
                                <a e' b' c''>8 :64 -\accent \mp
                            }
                        }
                        {
                            {
                                r4. -\accent
                            }
                            % [Guitar Voice] Measure 152
                            {
                                r2.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <g d' a' bf'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 153
                            {
                                <g d' a' bf'>4. :32 \repeatTie
                                <g d' a' bf'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 154
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Hairpin.circled-tip = ##t
                                <g d' a' bf'>8 :64 \mp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <ef bf f' gf'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a e' b' c''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g d' a' bf'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 155
                            {
                                <fs cs' gs' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <ef bf f' gf'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 156
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                <ef bf f' gf'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <a e' b' c''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g d' a' bf'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <ef bf f' gf'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 157
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b, fs cs' d'>4. :32 \p \repeatTie \>
                                <b, fs cs' d'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 158
                            {
                                <b, fs cs' d'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c g d' ef'>8 :64 \<
                                <c g d' ef'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 159
                            {
                                <c g d' ef'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d a e' f'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' g' d'' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c g d' ef'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <d a e' f'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 160
                            {
                                <d a e' f'>4. :32 \pp \repeatTie
                            }
                        }
                        {
                            {
                                <d g c' e' a'>16 \arpeggio \mf [
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
                            % [Guitar Voice] Measure 161
                            {
                                <d f c' d' g'>16 \arpeggio \ppp [
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
                                \once \override Hairpin.circled-tip = ##t
                                <c' g' d'' ef''>4 :32 \<
                                <c' g' d'' ef''>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 162
                            {
                                <c' g' d'' ef''>4. :32 \repeatTie
                                <c' g' d'' ef''>8 :64 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <d c' f' a'>16 \arpeggio \p [
                                \set stemLeftBeamCount = 2
                                <df bf e' a'>16 \arpeggio ]
                            }
                            % [Guitar Voice] Measure 163
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
                            }
                        }
                        {
                            {
                                <c g d' ef'>8 :64 -\accent \pp
                            }
                        }
                        {
                            {
                                r8 -\accent
                                r8
                            }
                        }
                        {
                            {
                                <d a e' f'>8 :64 \mp
                            }
                            % [Guitar Voice] Measure 164
                            {
                                <d a e' f'>4 :32 \repeatTie
                            }
                        }
                        {
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
                                r8
                            }
                        }
                        {
                            {
                                <c' g' d'' ef''>8 :64 \p
                            }
                            % [Guitar Voice] Measure 165
                            {
                                <c' g' d'' ef''>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                <c g b e' a'>16 \arpeggio \laissezVibrer \p
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
                            % [Guitar Voice] Measure 166
                            {
                                <f bf ef' g' c''>16 \arpeggio \laissezVibrer \p
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
                                <b, fs cs' d'>4 :32 \pp
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a e' b' c''>8 :64 \<
                            }
                            % [Guitar Voice] Measure 167
                            {
                                <a e' b' c''>4. :32 \repeatTie
                                <a e' b' c''>8 :64 \pp \repeatTie
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
                            }
                        }
                        {
                            % [Guitar Voice] Measure 168
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
                                \once \override Hairpin.circled-tip = ##t
                                <c' g' d'' ef''>4 :32 \<
                                <c' g' d'' ef''>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 169
                            {
                                <c' g' d'' ef''>4 :32 \mp \repeatTie
                            }
                        }
                        {
                            {
                                <d b d' f' a'>16 \arpeggio \p [
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
                            % [Guitar Voice] Measure 170
                            {
                                <b, fs cs' d'>4. :32 \pp
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                <d f b d' g'>16 \arpeggio \laissezVibrer \ppp
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
                            % [Guitar Voice] Measure 171
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
                                \once \override Hairpin.circled-tip = ##t
                                <a e' b' c''>4 :32 \<
                                <a e' b' c''>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 172
                            {
                                <a e' b' c''>8 :64 \pp \repeatTie
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                        }
                        {
                            % [Guitar Voice] Measure 173
                            {
                                <c g bf ef' a'>16 \arpeggio \p [
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
                                r4
                            }
                            % [Guitar Voice] Measure 174
                            {
                                r4
                            }
                        }
                        {
                            {
                                <c g b e' a'>16 \arpeggio \mf [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f bf ef' g' c''>16 \arpeggio
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
                                r8.
                            }
                        }
                        {
                            % [Guitar Voice] Measure 175
                            {
                                <c' g' d'' ef''>2 :32 \p
                            }
                        }
                        {
                            % [Guitar Voice] Measure 176
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
                            {
                                <b, fs cs' d'>8 :64 \pp [
                                \set stemLeftBeamCount = 1
                                <b, fs cs' d'>8 :64 \repeatTie ]
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c g d' ef'>4 :32 \<
                            }
                            % [Guitar Voice] Measure 177
                            {
                                <c g d' ef'>4. :32 \pp \repeatTie
                            }
                        }
                        {
                            {
                                <d g c' e' a'>16 \arpeggio \laissezVibrer \p
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
                            % [Guitar Voice] Measure 178
                            {
                                <d b d' f' a'>16 \arpeggio \laissezVibrer \ppp
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
                                \once \override Hairpin.circled-tip = ##t
                                <cs gs ds' e'>4 :32 \<
                                <cs gs ds' e'>4 :32 \mp \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 179
                            {
                                r4
                            }
                        }
                        {
                            {
                                <d f c' d' g'>16 \arpeggio \laissezVibrer \p
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
                                r8
                            }
                        }
                        {
                            {
                                <b, fs cs' d'>8 :64 \pp
                            }
                            % [Guitar Voice] Measure 180
                            {
                                <b, fs cs' d'>4. :32 \repeatTie
                            }
                        }
                        {
                            {
                                <d f b d' g'>16 \arpeggio \p [
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
                            % [Guitar Voice] Measure 181
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <f c' g' af'>4. :32 \<
                                <f c' g' af'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 182
                            {
                                <f c' g' af'>4. :32 \pp \repeatTie
                            }
                        }
                        {
                            {
                                <df bf e' a'>16 \arpeggio \laissezVibrer \mf
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
                            % [Guitar Voice] Measure 183
                            {
                                <c g bf ef' a'>16 \arpeggio \ppp [
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
                                <d a e' f'>4. :32 \p
                            }
                        }
                        {
                            % [Guitar Voice] Measure 184
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                        }
                    }
                }
            >>
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Pitch
                            Pipes
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \bar "||"
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 123
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2.. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Piano Pitch Pipe Voice] Measure 124
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'4. \ppp \repeatTie \>
                                c'4 \repeatTie
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Piano Pitch Pipe Voice] Measure 125
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 128
                            {
                                R1 * 2
                            }
                            % [Piano Pitch Pipe Voice] Measure 130
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 133
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                c'4 \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 134
                            {
                                c'4 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Piano Pitch Pipe Voice] Measure 135
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 136
                            {
                                R1 * 45/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 145
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                c'4 \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 146
                            {
                                c'4. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Piano Pitch Pipe Voice] Measure 147
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 151
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 153
                            {
                                R1 * 25/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 158
                            {
                                r8
                            }
                        }
                        {
                            {
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
                                c'4 \repeatTie
                            }
                            % [Piano Pitch Pipe Voice] Measure 159
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'4. \ppp \repeatTie \>
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Piano Pitch Pipe Voice] Measure 160
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 55/8
                                \stopStaff
                                \startStaff
                            }
                            % [Piano Pitch Pipe Voice] Measure 171
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Piano Pitch Pipe Voice] Measure 172
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                                r4
                            }
                            % [Piano Pitch Pipe Voice] Measure 173
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                        exhale
                                        }
                                c'4 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Piano Pitch Pipe Voice] Measure 174
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8 \!
                            }
                            % [Piano Pitch Pipe Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 176
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 177
                            {
                                R1 * 15/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 183
                            {
                                R1 * 3/2
                            }
                        }
                    }
                }
                \context PianoStaff = "Piano Staff" <<
                    \set PianoStaff.instrumentName = \markup { Piano }
                    \set PianoStaff.shortInstrumentName = \markup { Pf. }
                    \context PianoUpperStaff = "Piano Upper Staff" {
                        \clef "treble"
                        \bar "||"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 123
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <g b d' g' af' d''>8 :64 \fp
                                    <g b d' g' af' d''>2 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 124
                                {
                                    <g b d' g' af' d''>4. :32 \repeatTie
                                    <g b d' g' af' d''>4 :32 \repeatTie
                                    <g b d' g' af' d''>8 :64 \p \repeatTie
                                }
                            }
                            {
                                \times 2/3 {
                                    ef''8 -\accent -\mordent \f [
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 125
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <d'' f''>4 :32 \f \>
                                    <d'' f''>8 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <g'' b'' d''' g''' af''' d''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 126
                                {
                                    r16
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
                                    \ottava #1
                                    <c''' e''' g'''>16 \p [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e''' g''' b'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    f''8 -\mordent \f [
                                    \set stemLeftBeamCount = 1
                                    f''8 \repeatTie ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 127
                                \times 2/3 {
                                    b''16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <cs'' e''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    <f a c' df' f' c''>8 :64 \fp
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \fp
                                }
                                % [Piano Upper Voice] Measure 128
                                {
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \repeatTie
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r8
                                    r2
                                    r8
                                }
                            }
                            {
                                {
                                    <g b d' g' af' d''>8 :64 \fp \<
                                }
                                % [Piano Upper Voice] Measure 129
                                {
                                    <g b d' g' af' d''>1 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 130
                                {
                                    <g b d' g' af' d''>4. :32 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 131
                                {
                                    <g b d' ef' g' d''>4 :32 \fp
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <as'' cs'''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    a''16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Upper Voice] Measure 132
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 133
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <a cs' e' a' bf' e''>8 :64 \fp
                                }
                            }
                            {
                                \times 4/5 {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <g' b' d''>16 -\staccato \f [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <a'' c'''>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    b'8 -\accent -\mordent
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
                                % [Piano Upper Voice] Measure 134
                                {
                                    a''8 -\accent -\mordent \f
                                }
                            }
                            {
                                {
                                    <g b d' ef' g' d''>4. :32 \fp \<
                                }
                                % [Piano Upper Voice] Measure 135
                                {
                                    <g b d' ef' g' d''>4 :32 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    <f'' af'' d''' g'''>8 :64 \f
                                    <f'' af'' d''' g'''>4 \repeatTie
                                }
                            }
                            {
                                {
                                    <as d' f' as' b' f''>4 :32 \fp
                                }
                                % [Piano Upper Voice] Measure 136
                                {
                                    <as d' f' as' b' f''>4. :32 \repeatTie
                                    <as d' f' as' b' f''>8 :64 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 137
                                {
                                    r8
                                }
                            }
                            {
                                \times 2/3 {
                                    \ottava #1
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f'' a'' c''' e''' g'''>8 \f
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <c''' e''' g'''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    <g b d' ef' g' d''>4 :32 \fp \>
                                }
                                % [Piano Upper Voice] Measure 138
                                {
                                    <g b d' ef' g' d''>4. :32 \repeatTie
                                    <g b d' ef' g' d''>4 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 139
                                {
                                    <g b d' ef' g' d''>4. :32 \repeatTie
                                    <g b d' ef' g' d''>8 :64 \pp \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 140
                                {
                                    <f a c' f' gf' c''>4. :32 \fp \<
                                    <f a c' f' gf' c''>4 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 141
                                {
                                    <f a c' f' gf' c''>4. :32 \repeatTie
                                    <f a c' f' gf' c''>4 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 142
                                {
                                    <f a c' f' gf' c''>4. :32 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 143
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    a''16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <b' d''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    a'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 144
                                {
                                    b'4 -\mordent \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <a' c''>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <as' cs''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    a'16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 145
                                {
                                    \ottava #1
                                    <as'' d''' f''' as''' b''' f''''>4. :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
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
                                    \ottava #1
                                    <e''' g''' b'''>16 \pp [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c''' e''' g'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 146
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <bf d' f' gf' bf' f''>8 :64 \fp
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <bf'' d''' f''' gf''' bf''' f''''>8 :64 \fp [
                                    \set stemLeftBeamCount = 1
                                    <bf'' d''' f''' gf''' bf''' f''''>8 :64 \repeatTie ]
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    <as d' f' as' b' f''>8 :64 \fp
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 147
                                {
                                    r16
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
                                    <e'' g'' b''>16 \mp [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
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
                                    <c' e' g' af' c'' g''>8 :64 \fp \<
                                    <c' e' g' af' c'' g''>4 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 148
                                {
                                    <c' e' g' af' c'' g''>8 :64 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 149
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <c''' e''' g'''>8 \mf
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <e'' g'' b''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
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
                                    <as d' f' as' b' f''>4 :32 \fp
                                }
                                % [Piano Upper Voice] Measure 150
                                {
                                    <as d' f' as' b' f''>4. :32 \p \repeatTie
                                }
                            }
                            {
                                {
                                    r16
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
                                    <f'' a'' c''' e''' g'''>16 \p [
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <e'' g'' b''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 151
                                {
                                    r8
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <b' d'' f''>16 -\staccato \f \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e' g'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    af'16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <af b f' bf'>8 :64 -\accent \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 152
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    e'8 -\mordent \f [
                                    \set stemLeftBeamCount = 1
                                    e'8 \repeatTie ]
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <c''' e''' g''' c'''' df'''' g''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    <cs' f' gs' a' cs'' gs''>2 :32 \fp
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 153
                                {
                                    <f' af'>4 :32 \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    af'16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <e'' g''>16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 154
                                {
                                    <as d' f' as' b' f''>8 :64 \fp
                                }
                            }
                            {
                                {
                                    r4
                                    r16
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
                                    <f' a' c'' e'' g''>16 \f [
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c''' e''' g'''>16 ]
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
                                % [Piano Upper Voice] Measure 155
                                {
                                    r16
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
                                    <e'' g'' b''>16 \pp
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    <gs c' ds' e' gs' ds''>4 :32 \fp
                                    <gs c' ds' e' gs' ds''>4 :32 \p \repeatTie
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 156
                                {
                                    r4
                                }
                            }
                            {
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f' a' c'' e'' g''>8 \mp
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <c'' e'' g''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    <as d' f' as' b' f''>8 :64 \fp
                                }
                                % [Piano Upper Voice] Measure 157
                                {
                                    <as d' f' as' b' f''>4. :32 \repeatTie
                                }
                            }
                            {
                                {
                                    r16
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
                                    <e'' g'' b''>16 \mf [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c'' e'' g''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 158
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <bf d' f' gf' bf' f''>8 :64 \fp
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Upper Voice] Measure 159
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 160
                                {
                                    r16
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
                                    <e'' g'' b''>16 \p
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    <c' e' g' c'' df'' g''>4 :32 \fp
                                    <c' e' g' c'' df'' g''>4 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 161
                                {
                                    <c' e' g' c'' df'' g''>4 :32 \p \repeatTie
                                }
                            }
                            {
                                \times 2/3 {
                                    r8 [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <f'' a'' c''' e''' g'''>8 \f
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 1
                                    <c'' e'' g''>8 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    <bf d' f' gf' bf' f''>8 :64 \fp
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 162
                                {
                                    \ottava #1
                                    <bf'' d''' f''' gf''' bf''' f''''>4 :32 \fp
                                    \ottava #0
                                }
                            }
                            {
                                \times 2/3 {
                                    ef''16 -\staccato \f [
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
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <e'' g'' b''>16 \pp [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' a'' c''' e''' g'''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c'' e'' g''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 163
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
                                {
                                    <cs' f' af' cs'' d'' af''>8 :64 \fp
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <cs''' f''' af''' cs'''' d'''' af''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 164
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <c'' ef''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    ef'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    f'8 -\mordent \f
                                    f'4 \repeatTie
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 165
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <fs' a' ef'' af''>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f'' af''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    c''16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <f a c' df' f' c''>4 :32 \fp
                                }
                                % [Piano Upper Voice] Measure 166
                                {
                                    <f a c' df' f' c''>4. :32 \p \repeatTie
                                }
                            }
                            {
                                \times 4/5 {
                                    ef''16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' af'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <b d'>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 167
                                {
                                    <ds g as ds' e' as'>8 :64 \fp
                                }
                            }
                            {
                                {
                                    ef'4 -\mordent \f \>
                                    ef'8 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    <f a c' df' f' c''>8 :64 \fp
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 168
                                {
                                    \ottava #1
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
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
                                    <d' f' a'>8 :64 -\accent \f \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <c'' ef''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <fs a ef' af'>16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 169
                                {
                                    ef'4 -\mordent \f
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <ds'' g'' as'' ds''' e''' as'''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
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
                                    <e'' g'' b''>16 \mp [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f' a' c'' e'' g''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 170
                                \times 4/5 {
                                    <f' af'>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    c''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef'16 -\staccato \mf
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
                                    <f' af'>8 :64 -\accent \f
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Upper Voice] Measure 171
                                {
                                    r16
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
                                    <c'' e'' g''>16 \mf [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e' g' b'>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f' a' c'' e'' g''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    <b' d''>8 :64 \f [
                                    \set stemLeftBeamCount = 1
                                    <b' d''>8 \repeatTie ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 172
                                \times 2/3 {
                                    ef'16 -\staccato \f [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <d' f' a'>16 -\staccato
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 173
                                {
                                    <f a c' f' gf' c''>4. :32 \fp
                                    <f a c' f' gf' c''>4 :32 \p \repeatTie
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 174
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <g b d' ef' g' d''>4 :32 \fp \>
                                    <g b d' ef' g' d''>4 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 175
                                {
                                    <g b d' ef' g' d''>4 :32 \pp \repeatTie
                                }
                            }
                            {
                                {
                                    r16
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
                                    <c' e' g'>16 \p [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e' g' b'>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <f' a' c'' e'' g''>16 ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 176
                                {
                                    <f a c' f' gf' c''>4. :32 \fp \<
                                    <f a c' f' gf' c''>8 :64 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r16
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
                                    <c'' e'' g''>16 \f \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e'' g'' b''>16
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' a' c'' e'' g''>16
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <c' e' g'>16 \p ]
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
                            }
                            {
                                % [Piano Upper Voice] Measure 177
                                {
                                    <gs c' ds' e' gs' ds''>8 :64 \fp
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
                                    <f a c' f' gf' c''>8 :64 \fp
                                }
                                % [Piano Upper Voice] Measure 178
                                {
                                    <f a c' f' gf' c''>4. :32 \repeatTie
                                    <f a c' f' gf' c''>4 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 179
                                {
                                    <f a c' f' gf' c''>4. :32 \p \repeatTie
                                    <f a c' f' gf' c''>4 :32 \repeatTie
                                }
                                % [Piano Upper Voice] Measure 180
                                {
                                    <f a c' f' gf' c''>4 :32 \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Upper Voice] Measure 181
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \fp [
                                    \set stemLeftBeamCount = 1
                                    <f'' a'' c''' df''' f''' c''''>8 :64 \repeatTie ]
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    <ds g as b ds' as'>8 :64 \fp
                                }
                                % [Piano Upper Voice] Measure 182
                                {
                                    <ds g as b ds' as'>8 :64 \repeatTie
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <e' g'>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    f'16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    af'8 -\accent -\mordent ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <af' b' f'' bf''>8 :64 -\accent \f
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 183
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    e'16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f' af'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    af'16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    \ottava #1
                                    <f'' a'' c''' f''' gf''' c''''>8 :64 \fp
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 184
                                \times 4/5 {
                                    d''16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <e' g'>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e' g'>8 :64 -\accent
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 185
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \bar "||"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 123
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a,, c, e, g, b, d f a c' e'>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                            }
                            {
                                {
                                    r4
                                    r2
                                }
                                % [Piano Lower Voice] Measure 124
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 7/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 125
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <d f>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    f16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    b16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <cs' e'>4 :32 \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 126
                                {
                                    r4
                                    r16
                                }
                            }
                            {
                                {
                                    <b d'>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    ef16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Lower Voice] Measure 127
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 128
                                {
                                    R1 * 2
                                }
                                % [Piano Lower Voice] Measure 130
                                {
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 131
                                {
                                    r8
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <g, b, d>8 :64 -\accent \f \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <a c'>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f, af, d g>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Lower Voice] Measure 132
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 133
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    a4 -\mordent \f \>
                                    a8 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Lower Voice] Measure 134
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    <b, d>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    a16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Lower Voice] Measure 135
                                {
                                    r4
                                }
                            }
                            {
                                \times 4/5 {
                                    b,16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <a, c>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <as, cs>8 :64 -\accent
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r8
                                    r4
                                }
                                % [Piano Lower Voice] Measure 136
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 35/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 143
                                {
                                    r4.
                                    r8
                                }
                            }
                            {
                                {
                                    a,8 -\accent -\mordent \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 144
                                {
                                    r16
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
                                    <g, b, d>16 -\staccato \f \> [
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <a, c>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    a,16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r16
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 145
                                {
                                    <f, af, d g>8 :64 -\accent \f
                                }
                            }
                            {
                                {
                                    r4
                                    r4
                                }
                                % [Piano Lower Voice] Measure 146
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 150
                                {
                                    r4.
                                }
                            }
                            {
                                \times 4/5 {
                                    e16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f af>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 151
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <e g>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e g>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af,16 -\staccato
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    <b, d f>16 -\staccato \mf ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Lower Voice] Measure 152
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <e g>8 :64 \f
                                    <e g>4. \repeatTie
                                }
                            }
                            {
                                {
                                    r4.
                                }
                                % [Piano Lower Voice] Measure 153
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    f8 -\mordent \f [
                                    \set stemLeftBeamCount = 1
                                    f8 \repeatTie ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 154
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    af,16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <af, b, f bf>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    e16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f af>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af,16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 155
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 35/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 162
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    ef4 -\mordent \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 163
                                {
                                    r8
                                }
                            }
                            {
                                \times 8/9 {
                                    <f, af,>8 :64 -\accent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <b, d>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef,16 -\staccato
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <d, f, a,>16 -\staccato
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <c ef>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    ef,8 -\accent -\mordent \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 164
                                {
                                    r4
                                    r16
                                }
                            }
                            {
                                {
                                    f,16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    <fs,, a,, ef, af,>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Lower Voice] Measure 165
                                {
                                    r4.
                                    r8
                                }
                            }
                            {
                                \times 2/3 {
                                    ef,16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f, af,>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 166
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    c4 -\mordent \f \>
                                    c8 \mf \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 167
                                {
                                    ef4. -\mordent \f
                                }
                            }
                            {
                                {
                                    r4
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 168
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    <f af>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <b, d>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef,16 -\staccato
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <d, f, a,>16 -\staccato
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <c, ef,>8 :64 -\accent \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Lower Voice] Measure 169
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    ef,8 -\accent -\mordent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    f,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <fs, a, ef af>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef,16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    <f, af,>16 -\staccato \mf ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                                % [Piano Lower Voice] Measure 170
                                {
                                    r4
                                }
                            }
                            {
                                \times 4/5 {
                                    c8 -\accent -\mordent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    ef16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <f, af,>16 -\staccato \mf
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
                                % [Piano Lower Voice] Measure 171
                                {
                                    <b, d>4 :32 \f
                                }
                            }
                            {
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    ef,16 -\staccato \f [
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <d, f, a,>16 -\staccato
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    <c ef>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Lower Voice] Measure 172
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 15/8
                                }
                                % [Piano Lower Voice] Measure 175
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 176
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 177
                                {
                                    R1 * 25/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 182
                                {
                                    r4
                                    r16
                                }
                            }
                            {
                                {
                                    f16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    af,16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <af,, b,, f, bf,>8 :64 -\accent \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 183
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 184
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    e,16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <f, af,>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    af,8 -\accent -\mordent
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    d16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <e, g,>16 -\staccato \mf
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Lower Voice] Measure 185
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \bar "|."
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 123
                            {
                                R1 * 7/4
                            }
                            % [Piano Pedals Voice] Measure 125
                            {
                                R1 * 5/4
                            }
                            % [Piano Pedals Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 128
                            {
                                R1 * 2
                            }
                            % [Piano Pedals Voice] Measure 130
                            {
                                R1 * 5/2
                            }
                            % [Piano Pedals Voice] Measure 134
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 135
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 136
                            {
                                R1 * 75/8
                            }
                            % [Piano Pedals Voice] Measure 151
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 153
                            {
                                R1 * 55/4
                            }
                            % [Piano Pedals Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 176
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 177
                            {
                                R1 * 15/4
                            }
                            % [Piano Pedals Voice] Measure 183
                            {
                                R1 * 3/2
                            }
                        }
                    }
                >>
            >>
            \tag #'percussion
            \context PercussionStaffGroup = "Percussion Staff Group" <<
                \context PitchPipes = "Percussion Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Pitch
                            Pipes
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \bar "||"
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 123
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2.. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                            }
                            % [Percussion Pitch Pipe Voice] Measure 124
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'4. \ppp \repeatTie \>
                                c'4 \repeatTie
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Percussion Pitch Pipe Voice] Measure 125
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 128
                            {
                                R1 * 2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 130
                            {
                                R1 * 5/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 134
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 135
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 136
                            {
                                R1 * 45/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 145
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                c'4 \repeatTie
                            }
                            % [Percussion Pitch Pipe Voice] Measure 146
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                                r4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 147
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 151
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 153
                            {
                                R1 * 25/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 158
                            {
                                r4.
                            }
                        }
                        {
                            {
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
                                                        exhale
                                        }
                            }
                            % [Percussion Pitch Pipe Voice] Measure 159
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'8 \ppp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ]
                            }
                            % [Percussion Pitch Pipe Voice] Measure 160
                            {
                                c'4 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8 \!
                                r4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 161
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/4
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 171
                            {
                                r8
                            }
                        }
                        {
                            {
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
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 172
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Pitch Pipe Voice] Measure 173
                            {
                                r4.
                            }
                        }
                        {
                            {
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
                            }
                        }
                        {
                            % [Percussion Pitch Pipe Voice] Measure 174
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 176
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 177
                            {
                                R1 * 15/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 183
                            {
                                R1 * 3/2
                            }
                        }
                    }
                }
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \bar "||"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 123
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 7/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 124
                            {
                                r4.
                                r4
                                r8
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
                                                                blocks
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
                                g'16 -\staccato \p \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                e'16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 125
                            {
                                <e' g'>8 :64 -\accent -\accent
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
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
                                a16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 126
                            {
                                f'8 :64 \pp ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                            }
                        }
                        {
                            \times 2/3 {
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
                                                                blocks
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
                                c'16 -\staccato \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                a16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 128
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
                                <ds' fs'>16 -\accent -\accent -\staccato -\staccato \f \f \startTextSpan \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                <b e'>16 -\accent -\accent -\staccato -\staccato ]
                            }
                            {
                                <cs' e'>8 :64 \mf \mf
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r2
                            }
                            % [Percussion Voice] Measure 129
                            {
                                r16
                            }
                        }
                        {
                            {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                c'16 -\accent -\staccato \f [
                                \set stemLeftBeamCount = 2
                                <ef' af'>16 -\staccato -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r16
                                r2.
                            }
                        }
                        {
                            % [Percussion Voice] Measure 130
                            {
                                f'8 :64 \pp ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Percussion Voice] Measure 131
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 132
                            {
                                \clef "treble^15"
                                \once \override Hairpin #'circled-tip = ##t
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
                                                                crotales
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                b'''4. :32 \startTextSpan \<
                                b'''4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 133
                            {
                                b'''8 :64 \repeatTie \f
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Percussion Voice] Measure 134
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 135
                            {
                                R1 * 7/8
                            }
                            % [Percussion Voice] Measure 136
                            {
                                R1 * 5/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 140
                            {
                                f'8 :64 \pp ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Percussion Voice] Measure 141
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 142
                            {
                                r4
                            }
                        }
                        {
                            \times 2/3 {
                                \clef "bass"
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
                                a16 -\accent -\staccato \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                <> \stopTextSpan
                                \set stemLeftBeamCount = 2
                                r16 ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 143
                            {
                                \clef "treble^15"
                                a'''4 :32 -\accent \fp ^ \markup {
                                    \box
                                        \whiteout
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
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 144
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
                                                                blocks
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
                                g'4. :32 -\accent \p \startTextSpan \<
                            }
                            \times 4/5 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                a16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 145
                            {
                                <f a>8 :64 -\accent -\accent \f \f
                                \stopStaff
                                \startStaff
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
                                \clef "bass"
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
                                a16 -\accent -\staccato \f \startTextSpan \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                <b e'>16 -\accent -\accent -\staccato -\staccato \mf \mf ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Percussion Voice] Measure 146
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <a c'>8 :64 -\accent -\accent \f \f
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 147
                            {
                                r16
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                b16 -\accent -\staccato \f \>
                            }
                            {
                                <a d'>16 -\staccato -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                a16 -\staccato \mf ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                b16 -\accent -\staccato \f [
                                \set stemLeftBeamCount = 2
                                a16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 148
                            {
                                <b d'>4 :32
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 149
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 150
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            \times 2/3 {
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
                                                                blocks
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
                                e'16 -\staccato \fp \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 151
                            {
                                <a c'>4 :32 -\accent -\accent
                            }
                            {
                                c'16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                g'16 -\staccato \f ]
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
                            % [Percussion Voice] Measure 152
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <c' e'>4. :32 -\accent -\accent \p \p
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                        }
                        {
                            % [Percussion Voice] Measure 153
                            {
                                f'8 :64 \pp ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Percussion Voice] Measure 154
                            {
                                r8
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
                                                                blocks
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
                                a16 -\staccato \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 155
                            {
                                f'8 :64 \pp ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r16 [
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <e a>16 -\accent -\accent -\staccato -\staccato \f \f \startTextSpan \>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <d f>16 -\staccato -\staccato
                                \set stemLeftBeamCount = 2
                                e16 -\staccato \mf ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 156
                            \times 2/3 {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                f16 -\accent -\staccato \f \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <gs b>16 -\staccato -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                <f' bf'>16 -\staccato -\staccato \mf \mf ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 157
                            \times 4/5 {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                af16 -\accent -\staccato \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                <e' a'>16 -\staccato -\staccato
                                <> \stopTextSpan
                                \set stemLeftBeamCount = 1
                                r8 ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 158
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
                                                                windchimes
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f'8 :64 \pp \startTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Percussion Voice] Measure 159
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 160
                            {
                                f'8 :64 \pp
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Percussion Voice] Measure 161
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 163
                            {
                                f'8 :64 \pp
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Percussion Voice] Measure 164
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 165
                            {
                                f'8 :64 \pp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Percussion Voice] Measure 166
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 167
                            {
                                r4
                            }
                        }
                        {
                            \times 2/3 {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r16 [
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'16 -\accent -\staccato \f \startTextSpan
                                \set stemLeftBeamCount = 2
                                f'16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            \times 2/3 {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                a16 -\staccato \p [ ^ \markup {
                                    \box
                                        \whiteout
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
                                \set stemLeftBeamCount = 1
                                r8 ]
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
                            % [Percussion Voice] Measure 168
                            {
                                f'8 :64 \pp ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
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
                                \clef "bass"
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
                                c'16 -\accent -\staccato \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                ef16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            \times 2/3 {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r8 [
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
                                                                blocks
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                f16 -\staccato \fp \startTextSpan \<
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16 -\staccato
                                \set stemLeftBeamCount = 2
                                a16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 169
                            {
                                <f a>8 :64 -\accent -\accent
                            }
                            \times 4/5 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                a16 -\staccato \f
                                <> \stopTextSpan
                                \set stemLeftBeamCount = 1
                                r8 ]
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
                            % [Percussion Voice] Measure 170
                            {
                                \clef "bass"
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
                                f16 -\accent -\staccato \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                c16 -\staccato ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
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
                                                                blocks
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
                                g'4 :32 -\accent \p \startTextSpan \>
                                g'8 :64 \repeatTie
                            }
                            \times 2/3 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 171
                            {
                                <f a>4. :32 -\accent -\accent \ppp \ppp \<
                            }
                            {
                                f16 -\staccato [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16 -\staccato
                                \set stemLeftBeamCount = 2
                                c'16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 172
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 173
                            {
                                r4
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
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
                                <ds fs>8 :64 \startTextSpan \<
                                <ds fs>4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 174
                            {
                                <ds fs>4. :32 \repeatTie
                                <ds fs>4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 175
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <ds fs>16 :128 \p \repeatTie \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <fs b>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <fs a>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <cs ds>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <b, d>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <cs fs>16 :128
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <ds fs>16 :128
                                \set stemLeftBeamCount = 2
                                <fs gs>16 :128 ]
                            }
                            % [Percussion Voice] Measure 176
                            {
                                <fs gs>8 :64 \repeatTie
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                ef16 -\accent -\staccato \f \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <f bf>16 -\accent -\accent -\staccato -\staccato
                                \set stemLeftBeamCount = 2
                                af,16 -\staccato \mf ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <fs a>4 :32 \p
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 177
                            {
                                r4
                            }
                        }
                        {
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <cs fs>8 :64 \ppp
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            \times 2/3 {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r8 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <d f>16 -\accent -\accent -\staccato -\staccato \f \f \>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e16 -\accent -\staccato
                                \set stemLeftBeamCount = 2
                                f16 -\staccato ]
                            }
                            % [Percussion Voice] Measure 178
                            {
                                <gs b>4. :32 \mf \mf
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 179
                            {
                                \clef "bass"
                                \once \override Hairpin.circled-tip = ##t
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <b, d>4. :32 \<
                                <b, d>8 :64 \ppp \repeatTie
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Percussion Voice] Measure 180
                            {
                                f'4 :32 \pp ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Percussion Voice] Measure 181
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Percussion Voice] Measure 183
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 184
                            {
                                f'4 :32 \pp ^ \markup {
                                    \box
                                        \whiteout
                                            \pad-around
                                                #0.5
                                                \italic
                                                    \smaller
                                                        \concat
                                                            {
                                                                \vstrut
                                                                windchimes
                                                            }
                                    }
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Percussion Voice] Measure 185
                            {
                                \clef "treble^15"
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
                                                                crotales
                                                            }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                d''''16 \f \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e''''16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'''16
                                \set stemLeftBeamCount = 2
                                af'''16 ]
                                <> \stopTextSpan
                                \clef "percussion"
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
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag #'violin
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \bar "||"
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 123
                        {
                            r8
                        }
                    }
                    {
                        {
                            <c'' af''>4 :32 \mp
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Violin Voice] Measure 124
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            <bqs gqs'>8 :64 \fp
                            <bqs gqs'>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 125
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                        }
                        % [Violin Voice] Measure 127
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 128
                        {
                            r4
                        }
                    }
                    {
                        {
                            <d' bf'>4 :32 \p
                        }
                    }
                    {
                        {
                            r2
                        }
                        % [Violin Voice] Measure 129
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d'8 \mf [ \startTrillSpan f'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d'8 :64 ]
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                    {
                        % [Violin Voice] Measure 130
                        {
                            <eqs' cqs''>8 :64 \fp
                        }
                    }
                    {
                        {
                            f'4 \fp \<
                            f'8 \ff \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 131
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                        }
                        % [Violin Voice] Measure 134
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 135
                        {
                            r4.
                            r4
                        }
                    }
                    {
                        {
                            <b' g''>4 :32 \ppp
                        }
                    }
                    {
                        % [Violin Voice] Measure 136
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d'8 \< [ \startTrillSpan e'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8 -\tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8 :64
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d'8 \startTrillSpan f'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d'8 :64 \p ]
                        }
                    }
                    {
                        % [Violin Voice] Measure 137
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 138
                        {
                            r4
                        }
                    }
                    {
                        {
                            <aqs' fqs''>8 :64 \fp
                        }
                    }
                    {
                        {
                            fqs'4 \fp
                        }
                    }
                    {
                        % [Violin Voice] Measure 139
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 140
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <b' g''>4 :32 \mp
                        }
                    }
                    {
                        % [Violin Voice] Measure 141
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 142
                        \times 2/3 {
                            \once \override Hairpin.circled-tip = ##t
                            ef'8 :64 \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            ef'8 \startTrillSpan gf'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            ef'8 \p ] \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Violin Voice] Measure 143
                        {
                            r4.
                        }
                    }
                    {
                        {
                            d'4 \fp
                        }
                    }
                    {
                        % [Violin Voice] Measure 144
                        {
                            r8
                        }
                    }
                    {
                        {
                            <gtqs eqs'>4 :32 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            ef'8 \< \glissando
                        }
                        % [Violin Voice] Measure 145
                        {
                            f'4 \p
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Violin Voice] Measure 146
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 147
                        {
                            fqs'4 \fp
                        }
                    }
                    {
                        {
                            <b g'>8 :64 \p
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 148
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d'8 \< [ \startTrillSpan f'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d'8 ] \glissando \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                        % [Violin Voice] Measure 149
                        {
                            g'8 :64 \p
                        }
                    }
                    {
                        {
                            <eqs' cqs''>4 :32 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin Voice] Measure 150
                        {
                            d'4 \fp
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Violin Voice] Measure 151
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 152
                        {
                            r2
                            r8
                        }
                    }
                    {
                        {
                            <fs' d''>4. :32 \ppp
                        }
                    }
                    {
                        % [Violin Voice] Measure 153
                        {
                            r4.
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <a e'>4 -\accent \fff \startTextSpan
                        }
                        % [Violin Voice] Measure 154
                        {
                            <a e'>4 \repeatTie
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
                            <c' g'>8 -\accent \fff
                        }
                        % [Violin Voice] Measure 155
                        {
                            <c' g'>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <b fs'>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <bqs ftqs'>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <b fs'>8 -\accent
                            \set stemLeftBeamCount = 1
                            <c' g'>8 -\accent ]
                        }
                        % [Violin Voice] Measure 156
                        {
                            <c' g'>8 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <bf f'>8 -\accent \fff
                            <bf f'>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Violin Voice] Measure 157
                        {
                            d'8 \mf
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <gqs eqf'>8 :64 \fp [
                            \set stemLeftBeamCount = 1
                            <gqs eqf'>8 :64 \repeatTie ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin Voice] Measure 158
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <cqs' gqs'>4. -\accent \fff \startTextSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 159
                        {
                            r4
                        }
                    }
                    {
                        {
                            <a e'>8 -\accent \fff
                            <a e'>4 \repeatTie
                        }
                        % [Violin Voice] Measure 160
                        {
                            <a e'>4. \repeatTie
                            <a e'>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin Voice] Measure 161
                        {
                            <c'' af''>4. :32 \mp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 162
                        {
                            r4.
                            r8
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <c' g'>8 -\accent \fff \startTextSpan
                        }
                        % [Violin Voice] Measure 163
                        {
                            <c' g'>4. \repeatTie
                            <c' g'>4 \repeatTie
                        }
                        % [Violin Voice] Measure 164
                        {
                            <c' g'>4. \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <bf f'>8 -\accent \fff
                        }
                        % [Violin Voice] Measure 165
                        {
                            <bf f'>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                    }
                    {
                        % [Violin Voice] Measure 166
                        {
                            <dqs' bqf'>4. :32 \fp
                        }
                    }
                    {
                        {
                            r8
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <cqs' gqs'>8 -\accent \fff \startTextSpan
                        }
                        % [Violin Voice] Measure 167
                        {
                            <cqs' gqs'>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <c' g'>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <cs' gs'>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <c' g'>8 -\accent
                            \set stemLeftBeamCount = 1
                            <cqs' gqs'>8 -\accent ]
                        }
                        % [Violin Voice] Measure 168
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            <cqs' gqs'>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <c' g'>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <cs' gs'>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <c' g'>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <cqs' gqs'>8 -\accent
                            \set stemLeftBeamCount = 1
                            <c' g'>8 -\accent ]
                        }
                        % [Violin Voice] Measure 169
                        {
                            <c' g'>8 \repeatTie
                            <> \stopTextSpan
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
                            <a f'>8 :64 \p
                        }
                    }
                    {
                        % [Violin Voice] Measure 170
                        {
                            as'4. \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 171
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 174
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <bqs' gqs''>4 :32 \fp
                        }
                        % [Violin Voice] Measure 175
                        {
                            <bqs' gqs''>8 :64 \p \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d'8 \mf [ \startTrillSpan e'
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d'8 :64 ]
                        }
                    }
                    {
                        % [Violin Voice] Measure 176
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Violin Voice] Measure 177
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 178
                        {
                            r8
                        }
                    }
                    {
                        {
                            <gs e'>8 :64 \ppp
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <bf f'>8 -\accent \fff \startTextSpan
                            <bf f'>4 \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 179
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <b fs'>4 -\accent \fff
                        }
                        % [Violin Voice] Measure 180
                        {
                            <b fs'>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                    }
                    {
                        % [Violin Voice] Measure 181
                        {
                            <fqs' dqf''>4. :32 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin Voice] Measure 182
                        {
                            f'4. \fp
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <bqf fqs'>4 -\accent \fff \startTextSpan
                        }
                        % [Violin Voice] Measure 183
                        {
                            <bqf fqs'>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            d'8 \mf
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <c' g'>8 -\accent \fff \startTextSpan
                        }
                        % [Violin Voice] Measure 184
                        {
                            <c' g'>2 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Violin Voice] Measure 185
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'viola
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup { Viola }
                \set Staff.shortInstrumentName = \markup { Va. }
                \bar "||"
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 123
                        {
                            <c' af'>4 :32 \mp
                        }
                    }
                    {
                        {
                            r8
                            r2
                        }
                        % [Viola Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 125
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            <bqs gqs'>8 :64 \fp
                        }
                        % [Viola Voice] Measure 126
                        {
                            <bqs gqs'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 127
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 128
                        {
                            r2
                            r8
                        }
                    }
                    {
                        {
                            <d bf>8 :64 \p [
                            \set stemLeftBeamCount = 1
                            <d bf>8 :64 \repeatTie ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 129
                        {
                            r4
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d8 \mf [ \startTrillSpan f
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            d8 :64 ]
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <eqs cqs'>8 :64 \fp
                        }
                        % [Viola Voice] Measure 130
                        {
                            <eqs cqs'>4 :32 \repeatTie
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
                            f8 \fp \< \glissando
                        }
                        % [Viola Voice] Measure 131
                        {
                            d8 :64 \ff
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Viola Voice] Measure 132
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 133
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <b g'>4 :32 \ppp
                        }
                    }
                    {
                        % [Viola Voice] Measure 134
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 135
                        {
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 136
                        {
                            r8
                        }
                    }
                    {
                        {
                            <aqs fqs'>4 :32 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Viola Voice] Measure 137
                        {
                            fqs8 \mf [
                            \set stemLeftBeamCount = 1
                            fqs8 ]
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 138
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <b g'>4 :32 \<
                            <b g'>8 :64 \p \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 139
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 141
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            ef8 \fp \< \glissando \startTrillSpan gf
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 142
                        {
                            d8 \ff
                        }
                    }
                    {
                        {
                            <gtqs eqs'>8 :64 \fp
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 143
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            ef8 :64 \< \glissando
                        }
                        % [Viola Voice] Measure 144
                        {
                            \pitchedTrill
                            f4 \p \startTrillSpan af
                            <> \stopTrillSpan
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
                            <b g'>8 :64 \p
                        }
                        % [Viola Voice] Measure 145
                        {
                            <b g'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            fqs4 \fp
                        }
                    }
                    {
                        % [Viola Voice] Measure 146
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d8 \< \glissando
                        }
                        % [Viola Voice] Measure 147
                        {
                            g4 \p
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 148
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 149
                        {
                            d4 \fp
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 150
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            d8 \mf [ \startTrillSpan f
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d8 ] \startTrillSpan e
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Viola Voice] Measure 151
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 152
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 153
                        {
                            <gqs eqf'>4. :32 \fp
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <g' d''>4 -\accent \fff \startTextSpan
                        }
                        % [Viola Voice] Measure 154
                        {
                            <g' d''>4 \repeatTie
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
                            <f' c''>8 -\accent \fff
                        }
                        % [Viola Voice] Measure 155
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            <f' c''>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <fqs' cqs''>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <f' c''>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <fs' cs''>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <f' c''>8 -\accent
                            \set stemLeftBeamCount = 1
                            <fqs' cqs''>8 -\accent ]
                        }
                        % [Viola Voice] Measure 156
                        {
                            <fqs' cqs''>4. \repeatTie
                            <fqs' cqs''>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Viola Voice] Measure 157
                        {
                            r8
                        }
                    }
                    {
                        {
                            as4 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 158
                        {
                            r8
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <g' d''>4 -\accent \fff \startTextSpan
                            <g' d''>4 \repeatTie
                        }
                        % [Viola Voice] Measure 159
                        {
                            <g' d''>4 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 160
                        {
                            r8
                        }
                    }
                    {
                        {
                            <f' c''>4 -\accent \fff
                            <f' c''>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 161
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            <ds b>8 :64 \ppp
                        }
                        % [Viola Voice] Measure 162
                        {
                            <ds b>8 :64 \repeatTie
                        }
                    }
                    {
                        {
                            r8
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <fs' cs''>8 -\accent \fff \startTextSpan
                            <fs' cs''>4 \repeatTie
                        }
                        % [Viola Voice] Measure 163
                        {
                            <fs' cs''>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <gqf' dqf''>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <fs' cs''>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' d''>8 -\accent
                            \set stemLeftBeamCount = 1
                            <fs' cs''>8 -\accent ]
                        }
                        % [Viola Voice] Measure 164
                        {
                            <fs' cs''>8 \repeatTie
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
                            <fqs' cqs''>8 -\accent \fff
                        }
                        % [Viola Voice] Measure 165
                        {
                            <fqs' cqs''>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Viola Voice] Measure 166
                        {
                            r4.
                            r8
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <g' d''>8 -\accent \fff \startTextSpan
                        }
                        % [Viola Voice] Measure 167
                        {
                            <g' d''>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            <gtqs eqs'>8 :64 \fp [
                            \set stemLeftBeamCount = 1
                            <gtqs eqs'>8 :64 \repeatTie ]
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <f' c''>8 -\accent \fff \startTextSpan
                        }
                        % [Viola Voice] Measure 168
                        {
                            <f' c''>4. \repeatTie
                            <f' c''>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 169
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 170
                        {
                            r8
                        }
                    }
                    {
                        {
                            d8 \mf [
                            \set stemLeftBeamCount = 1
                            d8 ]
                        }
                    }
                    {
                        {
                            <c' af'>8 :64 \mp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 171
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 174
                        {
                            r4.
                        }
                    }
                    {
                        {
                            f4 :32 \fp \< \glissando
                        }
                        % [Viola Voice] Measure 175
                        {
                            d8 \ff
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Viola Voice] Measure 176
                        {
                            r4
                        }
                    }
                    {
                        {
                            <dqs' bqf'>8 :64 \fp
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            fqs8 \mf [ \startTrillSpan gqs
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            fqs8 :64 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 177
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 178
                        {
                            r4.
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <fs' cs''>4 -\accent \fff \startTextSpan
                        }
                        % [Viola Voice] Measure 179
                        {
                            <fs' cs''>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <gqf' dqf''>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <fs' cs''>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' d''>8 -\accent
                            \set stemLeftBeamCount = 1
                            <fs' cs''>8 -\accent ]
                        }
                        % [Viola Voice] Measure 180
                        {
                            <fs' cs''>8 \repeatTie
                            <> \stopTextSpan
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
                            <e c'>8 :64 \p
                        }
                        % [Viola Voice] Measure 181
                        {
                            <e c'>4 :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            <fqs' cqs''>4 -\accent \fff ^ \markup {
                                \box
                                    \whiteout
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            overpressure
                                                        }
                                }
                        }
                    }
                    {
                        % [Viola Voice] Measure 182
                        {
                            r8
                        }
                    }
                    {
                        {
                            ef8 \fp
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <g' d''>8 -\accent \fff \startTextSpan
                            <g' d''>4 \repeatTie
                        }
                        % [Viola Voice] Measure 183
                        {
                            <g' d''>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <af' ef''>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' d''>8 -\accent
                            \set stemLeftBeamCount = 1
                            <gqs' dqs''>8 -\accent ]
                        }
                        % [Viola Voice] Measure 184
                        {
                            <gqs' dqs''>2 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Viola Voice] Measure 185
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'cello
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup { Cello }
                \set Staff.shortInstrumentName = \markup { Vc. }
                \bar "||"
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 123
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <c af>4 :32 \mp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 124
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                        }
                        % [Cello Voice] Measure 125
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 126
                        {
                            r4
                        }
                    }
                    {
                        {
                            <bqs, gqs>8 :64 \fp
                            <bqs, gqs>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 127
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 128
                        {
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 129
                        {
                            <d, bf,>4 :32 \p
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d,8 \< [ \startTrillSpan f,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d,8 :64
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 \p ] \startTrillSpan f,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 130
                        {
                            r4
                        }
                    }
                    {
                        {
                            <eqs, cqs>8 :64 \fp [
                            \set stemLeftBeamCount = 1
                            <eqs, cqs>8 :64 \repeatTie ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 131
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 15/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 134
                        {
                            <b, g>4. :32 \ppp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 135
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 7/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 136
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            f,8 \fp \< \glissando
                        }
                        % [Cello Voice] Measure 137
                        {
                            d,8 :64 \ff [
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 ] \startTrillSpan f,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 138
                        {
                            r4.
                        }
                    }
                    {
                        {
                            fqs,8 \mf [
                            \set stemLeftBeamCount = 1
                            fqs,8 ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 139
                        {
                            <aqs, fqs>4 :32 \fp
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 140
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/4
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 142
                        {
                            r8
                        }
                    }
                    {
                        {
                            ef,4 \fp
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 143
                        {
                            r4.
                        }
                    }
                    {
                        \times 2/3 {
                            \once \override Hairpin.circled-tip = ##t
                            d,8 :64 \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d,8 \startTrillSpan f,
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            d,8 \p ] \startTrillSpan e,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 144
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 145
                        {
                            r4
                        }
                    }
                    {
                        {
                            <b, g>8 :64 \mp
                        }
                    }
                    {
                        {
                            ef,4 \fp \< \glissando
                        }
                        % [Cello Voice] Measure 146
                        {
                            \pitchedTrill
                            f,8 \ff \startTrillSpan af,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Cello Voice] Measure 147
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            \once \override Hairpin.circled-tip = ##t
                            fqs,8 :64 \< [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fqs,8
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            fqs,8 \p ] \startTrillSpan aqf,
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            <gtqs, eqs>8 :64 \fp
                        }
                    }
                    {
                        % [Cello Voice] Measure 148
                        {
                            r4.
                        }
                    }
                    {
                        {
                            d,4 \fp
                        }
                    }
                    {
                        % [Cello Voice] Measure 149
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 150
                        {
                            r4.
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            g,8 \< [ \startTrillSpan bf,
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 1
                            \pitchedTrill
                            g,8 ] \glissando \startTrillSpan a,
                            <> \stopTrillSpan
                        }
                        % [Cello Voice] Measure 151
                        {
                            d,8 :64 \p
                        }
                    }
                    {
                        {
                            <a, f>4 :32 \p
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 152
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 153
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <gqs, eqf>4 :32 \fp
                        }
                    }
                    {
                        % [Cello Voice] Measure 154
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <f c'>4 -\accent \fff \startTextSpan
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
                            <ef bf>8 -\accent \fff
                        }
                        % [Cello Voice] Measure 155
                        {
                            <ef bf>8 \repeatTie
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
                            <fqs cqs'>8 -\accent \fff
                        }
                        % [Cello Voice] Measure 156
                        {
                            <fqs cqs'>4. \repeatTie
                            <fqs cqs'>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 157
                        {
                            r4
                        }
                    }
                    {
                        {
                            d,8 \fp
                            d,4 \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 158
                        {
                            r8
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <d a>4 -\accent \fff \startTextSpan
                            <d a>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 159
                        {
                            r4
                        }
                    }
                    {
                        {
                            <ds, b,>8 :64 \ppp [
                            \set stemLeftBeamCount = 1
                            <ds, b,>8 :64 \repeatTie ]
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <f c'>8 -\accent \fff \startTextSpan
                        }
                        % [Cello Voice] Measure 160
                        {
                            <f c'>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <e b>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <eqs bqs>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <e b>8 -\accent
                            \set stemLeftBeamCount = 1
                            <f c'>8 -\accent ]
                        }
                        % [Cello Voice] Measure 161
                        {
                            <f c'>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Cello Voice] Measure 162
                        {
                            r8
                        }
                    }
                    {
                        {
                            <eqs, cqs>8 :64 \fp
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <ef bf>8 -\accent \fff \startTextSpan
                            <ef bf>4 \repeatTie
                        }
                        % [Cello Voice] Measure 163
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            <ef bf>8 \repeatTie [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <eqf bqf>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <ef bf>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <e b>8 -\accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <ef bf>8 -\accent
                            \set stemLeftBeamCount = 1
                            <eqf bqf>8 -\accent ]
                        }
                        % [Cello Voice] Measure 164
                        {
                            <eqf bqf>4. \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            <c af>8 :64 \mp
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <f c'>8 -\accent \fff \startTextSpan
                        }
                        % [Cello Voice] Measure 165
                        {
                            <f c'>4 \repeatTie
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 166
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 167
                        {
                            <ef bf>4. -\accent \fff
                            <ef bf>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 168
                        {
                            <dqs bqf>8 :64 \fp
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <e b>4 -\accent \fff \startTextSpan
                            <e b>8 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 169
                        {
                            r4
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            as,8 \< [ \startTrillSpan cs
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            as,8
                            \set stemLeftBeamCount = 1
                            as,8 :64 \p ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 170
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 171
                        {
                            <a, f>4 :32 \p
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 172
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 173
                        {
                            <bqs, gqs>4 :32 \fp
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 174
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            d,8 :64 \fp \< \glissando
                        }
                        % [Cello Voice] Measure 175
                        {
                            f,8 \ff
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Cello Voice] Measure 176
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override Hairpin.circled-tip = ##t
                            \pitchedTrill
                            d,8 \< [ \startTrillSpan e,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d,8 :64
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \pitchedTrill
                            d,8 \startTrillSpan f,
                            <> \stopTrillSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d,8 -\tenuto
                            \set stemLeftBeamCount = 1
                            d,8 :64 \p ]
                        }
                    }
                    {
                        {
                            <d, bf,>8 :64 \ppp
                            <d, bf,>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 177
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 178
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <eqf bqf>4. -\accent \fff \startTextSpan
                            <eqf bqf>4 \repeatTie
                        }
                        % [Cello Voice] Measure 179
                        {
                            <eqf bqf>4. \repeatTie
                            <eqf bqf>4 \repeatTie
                        }
                        % [Cello Voice] Measure 180
                        {
                            <eqf bqf>4 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 181
                        {
                            r4
                        }
                    }
                    {
                        {
                            <fqs, dqf>8 :64 \fp
                            <fqs, dqf>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 182
                        {
                            fqs,4 \fp
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
                                                            overpressure
                                                        }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            <f c'>8 -\accent \fff \startTextSpan
                            <f c'>4 \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 183
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <ef bf>8 -\accent \fff
                        }
                        % [Cello Voice] Measure 184
                        {
                            <ef bf>2 \repeatTie
                            <> \stopTextSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 185
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \bar "|."
                        }
                    }
                }
            }
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup {
                    \right-column
                        {
                            Pitch
                            Pipes
                        }
                    }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \bar "||"
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 123
                            {
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'2.. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 124
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'4. \ppp \repeatTie \>
                                c'4 \repeatTie
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 125
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 127
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 128
                            {
                                R1 * 2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 130
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 133
                            {
                                r8
                            }
                        }
                        {
                            {
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
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 134
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 135
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 136
                            {
                                R1 * 45/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 145
                            {
                                r4.
                            }
                        }
                        {
                            {
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
                            % [Contrabass Pitch Pipe Voice] Measure 146
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'8 \ppp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8 -\accent
                                \set stemLeftBeamCount = 1
                                c'8 -\accent ]
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 147
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                                r4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 148
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 151
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 153
                            {
                                R1 * 25/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 158
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        exhale
                                        }
                                c'4 \repeatTie
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 159
                            {
                                c'4. \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 160
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 55/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 171
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'8 \fp \>
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
                            % [Contrabass Pitch Pipe Voice] Measure 172
                            {
                                c'8 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            {
                                r4 \!
                                r4
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 173
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 4)
                                \startStaff
                                c'4. \fp \>
                                    ^ \markup {
                                        \box
                                            \pad-around
                                                #0.5
                                                \smaller
                                                    \italic
                                                        inhale
                                        }
                                c'4 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                            }
                        }
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 174
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8 \!
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 175
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 176
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 177
                            {
                                R1 * 15/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 183
                            {
                                R1 * 3/2
                            }
                        }
                    }
                }
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass_8"
                    \set Staff.instrumentName = \markup { Contrabass }
                    \set Staff.shortInstrumentName = \markup { Cb. }
                    \bar "||"
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 123
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fs,2.. \<
                            }
                            % [Contrabass Voice] Measure 124
                            {
                                fs,2.. \repeatTie
                            }
                            % [Contrabass Voice] Measure 125
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fs,8 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                gqf,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                fs,8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 126
                            {
                                fs,4. \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Contrabass Voice] Measure 127
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 128
                            {
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 129
                            {
                                r2
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                fs,,8 \mf [ \startTrillSpan a,,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                fs,,8 :64 ]
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 130
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            {
                                a,,8 \fp \< \glissando
                            }
                            % [Contrabass Voice] Measure 131
                            {
                                fs,,8 :64 \ff [
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                fs,,8 ] \startTrillSpan a,,
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                                r4
                            }
                            % [Contrabass Voice] Measure 132
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/4
                            }
                            % [Contrabass Voice] Measure 134
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 135
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Voice] Measure 136
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 137
                            {
                                r8
                            }
                        }
                        {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                aqs,,8 \< [ \startTrillSpan bqs,,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                aqs,,8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                aqs,,8 :64
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                aqs,,8 \startTrillSpan cqs,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                aqs,,8 :64 \p ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Voice] Measure 138
                            {
                                r4.
                            }
                        }
                        {
                            {
                                g,,4 \fp
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 139
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 142
                            {
                                r4
                            }
                        }
                        {
                            {
                                fs,,8 :64 \mf
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 143
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 144
                            {
                                g,,4. \fp
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 145
                            {
                                r4
                            }
                        }
                        {
                            \times 2/3 {
                                \once \override Hairpin.circled-tip = ##t
                                a,,8 :64 \< [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a,,8
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                a,,8 \p ] \startTrillSpan c,
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Voice] Measure 146
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 147
                            {
                                r4
                            }
                        }
                        {
                            {
                                aqs,,8 \fp [
                                \set stemLeftBeamCount = 1
                                aqs,,8 \repeatTie ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Voice] Measure 148
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 149
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                fs,,8 \< [ \startTrillSpan a,,
                                <> \stopTrillSpan
                                \once \override TrillSpanner.bound-details.left.text = \markup {
                                    \null
                                    }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                fs,,8 \startTrillSpan gs,,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                fs,,8 :64 \p ]
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 150
                            {
                                r4
                            }
                        }
                        {
                            {
                                b,,8 \fp [
                                \set stemLeftBeamCount = 1
                                b,,8 \repeatTie ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Voice] Measure 151
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 152
                            {
                                R1 * 1
                            }
                            % [Contrabass Voice] Measure 153
                            {
                                R1 * 15/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 156
                            {
                                r4.
                            }
                        }
                        {
                            {
                                fs,,8 \mf [
                                \set stemLeftBeamCount = 1
                                fs,,8 ]
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 157
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 158
                            {
                                r4.
                            }
                        }
                        {
                            {
                                fs,,4 \fp
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 159
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 25/4
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 169
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                css,8 \mf [ \startTrillSpan dss,
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                css,8 :64 ]
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 170
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/2
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 174
                            {
                                r4.
                            }
                        }
                        {
                            {
                                fs,,4 \fp
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 175
                            {
                                \once \override Hairpin.circled-tip = ##t
                                a,2 \<
                            }
                            % [Contrabass Voice] Measure 176
                            {
                                a,2.. \repeatTie
                            }
                            % [Contrabass Voice] Measure 177
                            {
                                a,8 \ppp \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fs,4 \<
                            }
                            % [Contrabass Voice] Measure 178
                            {
                                fs,8 \repeatTie [ \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                gqf,8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs,8 -\accent
                                \set stemLeftBeamCount = 1
                                fs,8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 179
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fs,4. \p \repeatTie \>
                                fs,4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 180
                            {
                                fs,4. \repeatTie
                                fs,4 \repeatTie
                            }
                            % [Contrabass Voice] Measure 181
                            {
                                fs,4. \repeatTie
                                fs,8 \repeatTie
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                a,,8 \! \< \glissando
                            }
                            % [Contrabass Voice] Measure 182
                            {
                                fs,,8 \p
                            }
                        }
                        {
                            {
                                r4
                                r4
                            }
                            % [Contrabass Voice] Measure 183
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 184
                            {
                                aqs,,4. \fp
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Contrabass Voice] Measure 185
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                    ^ \markup {
                                        \italic
                                            \right-column
                                                {
                                                    \null
                                                    \null
                                                    \null
                                                    "Portland, OR"
                                                    "January 2015 - April 2015"
                                                }
                                        }
                                \bar "|."
                            }
                        }
                    }
                }
            >>
        >>
    >>
}