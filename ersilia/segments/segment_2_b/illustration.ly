\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #55
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 4/4
                \tempo 4=48
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        C
                            " "
                            \fontsize
                                #-3
                                "Scene II/b"
                        }
                    }
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 7/8
                s1 * 7/8
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
                \time 4/8
                s1 * 1/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                s1 * 1/2
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
                        % [Flute Voice] Measure 55
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Flute Voice] Measure 56
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 57
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 58
                        {
                            R1 * 5/8
                        }
                        % [Flute Voice] Measure 59
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 60
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 61
                        {
                            R1 * 1
                        }
                        % [Flute Voice] Measure 62
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 63
                        {
                            R1 * 7/8
                        }
                        % [Flute Voice] Measure 64
                        {
                            R1 * 3/4
                        }
                        % [Flute Voice] Measure 65
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 66
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 67
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 68
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 69
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
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
                        % [Oboe Voice] Measure 55
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 56
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 57
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 58
                        {
                            R1 * 5/8
                        }
                        % [Oboe Voice] Measure 59
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 60
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 61
                        {
                            R1 * 1
                        }
                        % [Oboe Voice] Measure 62
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 63
                        {
                            R1 * 7/8
                        }
                        % [Oboe Voice] Measure 64
                        {
                            R1 * 3/4
                        }
                        % [Oboe Voice] Measure 65
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 66
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 67
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 68
                        {
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 69
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'clarinet
            \context ClarinetStaff = "Clarinet Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Bass clarinet }
                \set Staff.shortInstrumentName = \markup { Bass cl. }
                \bar "||"
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 55
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Clarinet Voice] Measure 56
                        {
                            R1 * 5/8
                        }
                        % [Clarinet Voice] Measure 57
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 58
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 59
                        {
                            r4.
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            d,8 \<
                            d,4 \repeatTie
                        }
                        % [Clarinet Voice] Measure 60
                        {
                            d,2 \repeatTie
                        }
                        % [Clarinet Voice] Measure 61
                        {
                            d,2 \repeatTie
                            d,8 \p \repeatTie
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Clarinet Voice] Measure 62
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 63
                        {
                            R1 * 7/8
                        }
                        % [Clarinet Voice] Measure 64
                        {
                            R1 * 3/4
                        }
                        % [Clarinet Voice] Measure 65
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 66
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 67
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 68
                        {
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 69
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'saxophone
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Baritone saxophone }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \bar "||"
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 55
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Saxophone Voice] Measure 56
                        {
                            R1 * 5/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 57
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            b4. -\accent \fp \< \startTrillSpan cs'
                        }
                        % [Saxophone Voice] Measure 58
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            b16 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c'16 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            b16 -\accent \startTrillSpan cs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c'16 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            b16 -\accent \startTrillSpan cs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c'16 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            b16 -\accent \startTrillSpan cs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c'16 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            b16 -\accent \startTrillSpan cs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            c'16 -\accent \startTrillSpan d'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            b16 -\accent ] \startTrillSpan cs'
                        }
                        % [Saxophone Voice] Measure 59
                        {
                            b4. \repeatTie
                            b4 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 60
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 61
                        {
                            r2
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            af'2 -\accent \fp \> \startTrillSpan bf'
                        }
                        % [Saxophone Voice] Measure 62
                        {
                            af'16 \repeatTie [
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            g'16 -\accent \startTrillSpan a'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            af'16 -\accent \startTrillSpan bf'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            g'16 -\accent \startTrillSpan a'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            af'16 -\accent \startTrillSpan bf'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            e'16 -\accent \startTrillSpan fs'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \pitchedTrill
                            f'16 -\accent \startTrillSpan g'
                            <> \stopTrillSpan
                            \once \override TrillSpanner.bound-details.left.text = \markup {
                                \null
                                }
                            \set stemLeftBeamCount = 2
                            \pitchedTrill
                            e'16 -\accent ] \startTrillSpan fs'
                        }
                        % [Saxophone Voice] Measure 63
                        {
                            e'4. \repeatTie
                            e'8 \ppp \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Saxophone Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4
                        }
                        % [Saxophone Voice] Measure 65
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 66
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            bf4. -\accent \fp \< \startTrillSpan c'
                        }
                        % [Saxophone Voice] Measure 67
                        {
                            bf2 \mf \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 68
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Saxophone Voice] Measure 69
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
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
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \bar "||"
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 56
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 57
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 58
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 59
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 60
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 61
                            {
                                R1 * 1
                            }
                            % [Guitar Pitch Pipe Voice] Measure 62
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 64
                            {
                                R1 * 3/4
                            }
                            % [Guitar Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 66
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 67
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 68
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 69
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
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
                            % [Guitar Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Guitar Voice] Measure 56
                            {
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 57
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d c' f' a'>8 :64 \fp \>
                            }
                            % [Guitar Voice] Measure 58
                            {
                                <d c' f' a'>4. :32 -\accent \repeatTie
                                <d c' f' a'>4 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 59
                            {
                                <d c' f' a'>4. :32 \repeatTie
                                <d c' f' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                                r4
                            }
                            % [Guitar Voice] Measure 60
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 61
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <df bf e' a'>8 :64 \<
                                <df bf e' a'>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 62
                            {
                                <df bf e' a'>2 :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 63
                            {
                                <df bf e' a'>2.. :32 \pp \repeatTie \<
                            }
                            % [Guitar Voice] Measure 64
                            {
                                <df bf e' a'>8 :64 \f \repeatTie
                            }
                        }
                        {
                            {
                                r4
                                r4.
                            }
                            % [Guitar Voice] Measure 65
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
                            % [Guitar Voice] Measure 66
                            {
                                <c g bf ef' a'>2 :32 \fp \<
                            }
                            % [Guitar Voice] Measure 67
                            {
                                <c g bf ef' a'>2 :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 68
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c g bf ef' a'>2 :32 \mf \repeatTie \>
                            }
                            % [Guitar Voice] Measure 69
                            {
                                <c g bf ef' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                        }
                    }
                }
            >>
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \bar "||"
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 56
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 57
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 58
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 59
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 60
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 61
                            {
                                R1 * 1
                            }
                            % [Piano Pitch Pipe Voice] Measure 62
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 64
                            {
                                R1 * 3/4
                            }
                            % [Piano Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 66
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 67
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 68
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 69
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
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
                                % [Piano Upper Voice] Measure 55
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 56
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <g b d' g' af' d''>4 :32 \fp
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 57
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 58
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
                                    <c'''' e'''' g''''>16 \p [
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
                                    r8.
                                    r4
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 59
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 3/4 {
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
                                    <f''' a''' c'''' e'''' g''''>8 \f \>
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
                                    \set stemRightBeamCount = 1
                                    <c''' e''' g'''>8
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
                                    <e'''' g'''' b''''>8 \p ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r2
                                }
                                % [Piano Upper Voice] Measure 60
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 61
                                {
                                    R1 * 1
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 62
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <gs c' ds' e' gs' ds''>4. :32 \fp
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 63
                                {
                                    r8.
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
                                    <f''' a''' c'''' e'''' g''''>16 \pp [
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
                                    r2
                                }
                                % [Piano Upper Voice] Measure 64
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
                                    <f'' a'' c''' e''' g'''>16 \mp \> [
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
                                    <c'''' e'''' g''''>16
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
                                    <f'' a'' c''' e''' g'''>16 \pp ]
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                    \ottava #0
                                }
                            }
                            {
                                {
                                    r16
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 65
                                {
                                    r4.
                                }
                            }
                            {
                                {
                                    <f a c' f' gf' c''>8 :64 \fp
                                }
                                % [Piano Upper Voice] Measure 66
                                {
                                    <f a c' f' gf' c''>8 :64 \repeatTie
                                }
                            }
                            {
                                {
                                    r4.
                                }
                                % [Piano Upper Voice] Measure 67
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <f a c' df' f' c''>4. :32 \fp
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 68
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1/2
                                }
                                % [Piano Upper Voice] Measure 69
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \bar "||"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 55
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 56
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 57
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 58
                                {
                                    R1 * 5/8
                                }
                                % [Piano Lower Voice] Measure 59
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 60
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 61
                                {
                                    R1 * 1
                                }
                                % [Piano Lower Voice] Measure 62
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 63
                                {
                                    R1 * 7/8
                                }
                                % [Piano Lower Voice] Measure 64
                                {
                                    R1 * 3/4
                                }
                                % [Piano Lower Voice] Measure 65
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 66
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 67
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 68
                                {
                                    R1 * 1/2
                                }
                                % [Piano Lower Voice] Measure 69
                                {
                                    R1 * 1/2
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 55
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 56
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 57
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 58
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 59
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 60
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 61
                            {
                                R1 * 1
                            }
                            % [Piano Pedals Voice] Measure 62
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [Piano Pedals Voice] Measure 64
                            {
                                R1 * 3/4
                            }
                            % [Piano Pedals Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 66
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 67
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 68
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 69
                            {
                                R1 * 1/2
                            }
                        }
                    }
                >>
            >>
            \tag #'percussion
            \context PercussionStaffGroup = "Percussion Staff Group" <<
                \context PitchPipes = "Percussion Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \bar "||"
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 56
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 57
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 58
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 59
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 60
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 61
                            {
                                R1 * 1
                            }
                            % [Percussion Pitch Pipe Voice] Measure 62
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 64
                            {
                                R1 * 3/4
                            }
                            % [Percussion Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 66
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 67
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 68
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 69
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \bar "||"
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 56
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
                                                            mb.
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
                                <d' f'>4. :32 \ppp \startTextSpan
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 57
                            {
                                r4
                            }
                        }
                        {
                            {
                                \clef "treble"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d' g'>4 :32 \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            mb.
                                                        }
                                    }
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 58
                            {
                                \once \override Hairpin.circled-tip = ##t
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
                                                            b.d.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                b4. :32 \startTextSpan \<
                                b4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 59
                            {
                                b2.. :32 \p \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 60
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Percussion Voice] Measure 61
                            {
                                R1 * 1
                            }
                            % [Percussion Voice] Measure 62
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 63
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <fs a>4 :32 \ppp ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            mb.
                                                        }
                                    }
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Percussion Voice] Measure 64
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \clef "bass"
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
                                                            mb.
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
                                <cs ds>4. :32 \p \startTextSpan
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 65
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 66
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
                                <b, d>4 :32 \ppp ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            mb.
                                                        }
                                    }
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 67
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
                            % [Percussion Voice] Measure 68
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <cs fs>4 :32 \p ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            mb.
                                                        }
                                    }
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 69
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
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
                        % [Violin Voice] Measure 55
                        {
                            <c'' af''>1 :32 \fp \>
                        }
                        % [Violin Voice] Measure 56
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <c'' af''>4. :32 \ppp \repeatTie \>
                            <c'' af''>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 57
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2 \!
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 58
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <aqs fqs'>4 :32 \fp \>
                        }
                        % [Violin Voice] Measure 59
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <aqs fqs'>16 :128 \ppp \repeatTie \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <gtqs eqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <aqs fqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <gtqs eqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <aqs fqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <gtqs eqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <aqs fqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <a f'>16 :128 -\accent ]
                        }
                        % [Violin Voice] Measure 60
                        {
                            <a f'>4. :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                        % [Violin Voice] Measure 61
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Violin Voice] Measure 62
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 63
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <eqs' cqs''>4 :32 \fp \>
                            <eqs' cqs''>2 :32 \repeatTie
                        }
                    }
                    {
                        % [Violin Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4 \!
                        }
                        % [Violin Voice] Measure 65
                        {
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 66
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 67
                        {
                            <c' af'>4. :32 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 68
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 69
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'viola
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \bar "||"
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 55
                        {
                            <aqs fqs'>1 :32 \fp \>
                        }
                        % [Viola Voice] Measure 56
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <aqs fqs'>4. :32 \ppp \repeatTie \>
                            <aqs fqs'>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Viola Voice] Measure 57
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2 \!
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 58
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <b g'>4 :32 \fp \>
                        }
                        % [Viola Voice] Measure 59
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <b g'>2.. :32 \ppp \repeatTie \>
                        }
                        % [Viola Voice] Measure 60
                        {
                            <b g'>4. :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                        % [Viola Voice] Measure 61
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Viola Voice] Measure 62
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 63
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <dtqs' bqs'>4 :32 \fp \>
                            <dtqs' bqs'>2 :32 \repeatTie
                        }
                    }
                    {
                        % [Viola Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4 \!
                        }
                        % [Viola Voice] Measure 65
                        {
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 66
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 67
                        {
                            <a f'>4. :32 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 68
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Viola Voice] Measure 69
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
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
                        % [Cello Voice] Measure 55
                        {
                            <e, c>1 :32 \fp \>
                        }
                        % [Cello Voice] Measure 56
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <e, c>4. :32 \ppp \repeatTie \>
                            <e, c>4 :32 \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 57
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2 \!
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 58
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <gtqs eqs'>4 :32 \fp \>
                        }
                        % [Cello Voice] Measure 59
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <gtqs eqs'>16 :128 \ppp \repeatTie \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <aqs fqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <gtqs eqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <aqs fqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <gtqs eqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <aqs fqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <a f'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <gtqs eqs'>16 :128 -\accent
                            \set stemLeftBeamCount = 2
                            <a f'>16 :128 -\accent ]
                        }
                        % [Cello Voice] Measure 60
                        {
                            <a f'>4. :32 \repeatTie
                        }
                    }
                    {
                        {
                            r8 \!
                        }
                        % [Cello Voice] Measure 61
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                        }
                        % [Cello Voice] Measure 62
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 63
                        {
                            r8
                        }
                    }
                    {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            <cqs aqf>4 :32 \fp \>
                            <cqs aqf>2 :32 \repeatTie
                        }
                    }
                    {
                        % [Cello Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/4 \!
                        }
                        % [Cello Voice] Measure 65
                        {
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 66
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 67
                        {
                            <d bf>4. :32 \fp
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 68
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Cello Voice] Measure 69
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \bar "||"
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 56
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 57
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 58
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 59
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 60
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 61
                            {
                                R1 * 1
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 62
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 63
                            {
                                R1 * 7/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 64
                            {
                                R1 * 3/4
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 65
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 66
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 67
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 68
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 69
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { Contrabass }
                    \set Staff.shortInstrumentName = \markup { Cb. }
                    \bar "||"
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 55
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                d8 \< [ \startTrillSpan f
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d8 :64
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                d8 \startTrillSpan f
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                d8 -\tenuto \p ]
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Contrabass Voice] Measure 56
                            {
                                r8
                            }
                        }
                        {
                            {
                                f4 \fp \<
                                f4 \repeatTie \glissando
                            }
                            % [Contrabass Voice] Measure 57
                            {
                                d8 :64 \ff [
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                d8 ] \startTrillSpan f
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 58
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 59
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                \pitchedTrill
                                fqs8 \< [ \startTrillSpan gqs
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fqs8 -\tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fqs8 :64
                                \set stemLeftBeamCount = 1
                                \pitchedTrill
                                fqs8 \p ] \startTrillSpan aqf
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Contrabass Voice] Measure 60
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
                            % [Contrabass Voice] Measure 61
                            {
                                \pitchedTrill
                                ef4 \fp \< \startTrillSpan gf
                                <> \stopTrillSpan
                                ef4 \ff
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 62
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d8 :64 \< [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                d8 \startTrillSpan f
                                <> \stopTrillSpan
                                \once \override TrillSpanner.bound-details.left.text = \markup {
                                    \null
                                    }
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \pitchedTrill
                                d8 \startTrillSpan e
                                <> \stopTrillSpan
                                \set stemLeftBeamCount = 1
                                d8 -\tenuto ] \glissando
                            }
                            % [Contrabass Voice] Measure 63
                            {
                                ef4 :32 \p
                            }
                        }
                        {
                            {
                                r8
                                r2
                            }
                            % [Contrabass Voice] Measure 64
                            {
                                r4.
                            }
                        }
                        {
                            {
                                f4. \fp \< \glissando
                            }
                            % [Contrabass Voice] Measure 65
                            {
                                \pitchedTrill
                                fqs8 \ff \startTrillSpan aqf
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4.
                            }
                            % [Contrabass Voice] Measure 66
                            {
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d8 :64 \< \glissando
                            }
                            % [Contrabass Voice] Measure 67
                            {
                                \once \override Hairpin.circled-tip = ##t
                                g2 \p \> \glissando
                            }
                            % [Contrabass Voice] Measure 68
                            {
                                \pitchedTrill
                                d8 \startTrillSpan f
                                <> \stopTrillSpan
                            }
                        }
                        {
                            {
                                r4. \!
                            }
                            % [Contrabass Voice] Measure 69
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
    >>
}