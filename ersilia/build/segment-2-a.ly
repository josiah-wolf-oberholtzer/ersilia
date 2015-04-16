    \context Score = "Ersilia Score" \with {
        currentBarNumber = #32
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 3/8
                \tempo 4=48
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        B
                            " "
                            \fontsize
                                #-3
                                "Scene II/a"
                        }
                    }
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
            {
                s1 * 3/8
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 32
                        {
                            r8
                        }
                    }
                    {
                        {
                            d'16 \p [ (
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 33
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 34
                        {
                            r8
                        }
                    }
                    {
                        {
                            d'16 -\staccato \p
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Flute Voice] Measure 35
                        \times 2/3 {
                            f'16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 36
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Flute Voice] Measure 37
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 38
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 \p (
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 39
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 40
                        {
                            r4
                        }
                    }
                    {
                        {
                            f'16 \p [ (
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ] )
                        }
                    }
                    {
                        % [Flute Voice] Measure 41
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 42
                        {
                            r4
                        }
                    }
                    {
                        {
                            f'16 -\staccato \p
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Flute Voice] Measure 43
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Flute Voice] Measure 44
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Flute Voice] Measure 45
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 46
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 \p (
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ] )
                        }
                    }
                    {
                        % [Flute Voice] Measure 47
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Flute Voice] Measure 48
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 49
                        {
                            d'16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f'16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                    }
                    {
                        % [Flute Voice] Measure 50
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 51
                        {
                            r8
                        }
                    }
                    {
                        {
                            f'16 -\staccato \p
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Flute Voice] Measure 52
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Flute Voice] Measure 53
                        {
                            R1 * 3/8
                        }
                        % [Flute Voice] Measure 54
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 55
                        {
                            d'16 \p [ (
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 56
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Flute Voice] Measure 57
                        {
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            d'16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f'16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            d'16 ] (
                        }
                        % [Flute Voice] Measure 58
                        {
                            f'16 -\staccato )
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Flute Voice] Measure 59
                        {
                            r4
                        }
                    }
                    {
                        {
                            d'16 -\staccato \p
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Flute Voice] Measure 60
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 61
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Flute Voice] Measure 62
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 63
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f'16 -\staccato )
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        % [Flute Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Flute Voice] Measure 65
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Flute Voice] Measure 66
                        {
                            d'16 \p [ (
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Flute Voice] Measure 67
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
                        % [Flute Voice] Measure 68
                        {
                            d'16 -\staccato \p
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Flute Voice] Measure 69
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Flute Voice] Measure 70
                        {
                            R1 * 3/8
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
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 32
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d'16 -\staccato )
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        % [Oboe Voice] Measure 33
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Oboe Voice] Measure 34
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 35
                        {
                            r4
                        }
                    }
                    {
                        {
                            f'16 \p [ (
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ] )
                        }
                    }
                    {
                        % [Oboe Voice] Measure 36
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Oboe Voice] Measure 37
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 38
                        {
                            r8
                        }
                    }
                    {
                        {
                            f'16 -\staccato \p
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Oboe Voice] Measure 39
                        \times 2/3 {
                            d'16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 40
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
                        % [Oboe Voice] Measure 41
                        {
                            d'16 \p [ (
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 42
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Oboe Voice] Measure 43
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Oboe Voice] Measure 44
                        {
                            d'16 \p [ (
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 45
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 46
                        {
                            r4
                        }
                    }
                    {
                        {
                            d'16 -\staccato \p
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Oboe Voice] Measure 47
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 48
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
                        % [Oboe Voice] Measure 49
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 \p (
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 50
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Oboe Voice] Measure 51
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 52
                        {
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            f'16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d'16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            f'16 ] (
                        }
                        % [Oboe Voice] Measure 53
                        {
                            d'16 -\staccato )
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Oboe Voice] Measure 54
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 55
                        {
                            r8
                        }
                    }
                    {
                        {
                            f'16 -\staccato \p
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Oboe Voice] Measure 56
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 57
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 \p (
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ] )
                        }
                    }
                    {
                        % [Oboe Voice] Measure 58
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Oboe Voice] Measure 59
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 60
                        {
                            r4
                        }
                    }
                    {
                        {
                            d'16 \p [ (
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ] )
                        }
                    }
                    {
                        % [Oboe Voice] Measure 61
                        {
                            r8.
                        }
                    }
                    {
                        {
                            d'16 -\staccato \p
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 62
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 63
                        {
                            r4
                        }
                    }
                    {
                        {
                            f'16 -\staccato \p
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Oboe Voice] Measure 64
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 65
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
                        % [Oboe Voice] Measure 66
                        \times 2/3 {
                            f'16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d'16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Oboe Voice] Measure 67
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Oboe Voice] Measure 68
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Oboe Voice] Measure 69
                        {
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            d'16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f'16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            d'16 -\staccato ]
                        }
                    }
                    {
                        % [Oboe Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
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
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 32
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 33
                        {
                            d16 \p [ (
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 34
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 35
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            d16 -\staccato \p
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 36
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16 -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 37
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 38
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f16 \p (
                            \set stemLeftBeamCount = 2
                            d16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 39
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Clarinet Voice] Measure 40
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 41
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 2/3 {
                            f16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            f16 ] (
                        }
                        % [Clarinet Voice] Measure 42
                        {
                            d16 -\staccato )
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Clarinet Voice] Measure 43
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 44
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f16 -\staccato \p
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Clarinet Voice] Measure 45
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 46
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d16 \p (
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ] )
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 47
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Clarinet Voice] Measure 48
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 49
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            d16 \p [ (
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ] )
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 50
                        {
                            r8.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            d16 -\staccato \p
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 51
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 52
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            f16 -\staccato \p
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 53
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            d16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Clarinet Voice] Measure 54
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 55
                        \times 2/3 {
                            f16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Clarinet Voice] Measure 56
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Clarinet Voice] Measure 57
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 58
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        \times 2/3 {
                            d16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            d16 -\staccato ]
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 59
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Clarinet Voice] Measure 60
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 61
                        {
                            f16 -\staccato \p
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Clarinet Voice] Measure 62
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 63
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f16 -\staccato )
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Clarinet Voice] Measure 65
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 66
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            d16 \p [ (
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ] )
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 67
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Clarinet Voice] Measure 68
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Clarinet Voice] Measure 69
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            d16 -\staccato \p
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 70
                        \times 2/3 {
                            f16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d16 -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                }
            }
            \tag #'saxophone
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Baritone saxophone }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 32
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            d,16 \p [ (
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 33
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 34
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            d,16 -\staccato \p
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 35
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato \p ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 36
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Saxophone Voice] Measure 37
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 38
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d,16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f,16 -\staccato )
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 39
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Saxophone Voice] Measure 40
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 41
                        \times 2/3 {
                            d,16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f,16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            d,16 -\staccato ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 42
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 43
                        {
                            f,16 -\staccato \p [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d,16 (
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 44
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Saxophone Voice] Measure 45
                        {
                            R1 * 3/8
                        }
                        % [Saxophone Voice] Measure 46
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 47
                        {
                            d,16 \p [ (
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 48
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 49
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            d,16 \p [ (
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 50
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 51
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            d,16 -\staccato \p
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 52
                        \times 2/3 {
                            f,16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d,16 -\staccato )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Saxophone Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Saxophone Voice] Measure 54
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 55
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f,16 \p (
                            \set stemLeftBeamCount = 2
                            d,16 -\staccato ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 56
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 57
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 \p [ (
                            \set stemLeftBeamCount = 2
                            d,16 -\staccato ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 58
                        {
                            r8.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            f,16 -\staccato \p
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 59
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 60
                        {
                            d,16 -\staccato \p
                        }
                    }
                    {
                        {
                            r16
                            r4
                        }
                        % [Saxophone Voice] Measure 61
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Saxophone Voice] Measure 62
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 63
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f,16 \p (
                            \set stemLeftBeamCount = 2
                            d,16 -\staccato ] )
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Saxophone Voice] Measure 65
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 66
                        {
                            f,16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d,16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            f,16 -\staccato ]
                        }
                    }
                    {
                        % [Saxophone Voice] Measure 67
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Saxophone Voice] Measure 68
                        {
                            r8
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            d,16 -\staccato \p
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Saxophone Voice] Measure 69
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Saxophone Voice] Measure 70
                        {
                            R1 * 3/8
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
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 33
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 34
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 35
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 36
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 37
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 38
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 39
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 40
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 41
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 42
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 43
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 44
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 45
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 46
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 47
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 48
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 49
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 50
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 51
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 52
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 53
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 54
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 55
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 56
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 57
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 58
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 59
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 60
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 61
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 62
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 63
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 64
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 65
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 66
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 67
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 68
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 69
                            {
                                R1 * 3/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 70
                            {
                                R1 * 3/8
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
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 32
                            {
                                <d c' f' a'>4. :32 \fp \>
                            }
                            % [Guitar Voice] Measure 33
                            {
                                <d c' f' a'>4. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 34
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <d c' f' a'>4. :32 \pp \repeatTie \>
                            }
                            % [Guitar Voice] Measure 35
                            {
                                <d c' f' a'>4. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 36
                            {
                                <d c' f' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                        }
                        {
                            % [Guitar Voice] Measure 37
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' g' d'' ef''>4. :32 \<
                            }
                            % [Guitar Voice] Measure 38
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <c' g' d'' ef''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 39
                            {
                                <fs cs' gs' a'>4. :32 \p \repeatTie \<
                            }
                            % [Guitar Voice] Measure 40
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <fs cs' gs' a'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 41
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <gs ds' as' b'>8 :64 \mp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 42
                            {
                                <gs ds' as' b'>4. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 43
                            {
                                <gs ds' as' b'>4 :32 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                        }
                        {
                            % [Guitar Voice] Measure 44
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <df bf e' a'>4. :32 \<
                            }
                            % [Guitar Voice] Measure 45
                            {
                                <df bf e' a'>4. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 46
                            {
                                <df bf e' a'>4. :32 \f \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 47
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>8 :64 \<
                            }
                            % [Guitar Voice] Measure 48
                            {
                                <fs cs' gs' a'>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <gs ds' as' b'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 49
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override Hairpin.circled-tip = ##t
                                <fs cs' gs' a'>8 :64 \pp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g d' a' bf'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <fs cs' gs' a'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 50
                            {
                                <fs cs' gs' a'>4. :32 \repeatTie
                            }
                        }
                        {
                            % [Guitar Voice] Measure 51
                            {
                                r8 \!
                            }
                        }
                        {
                            {
                                <c g bf ef' a'>4 :32 \fp \<
                            }
                            % [Guitar Voice] Measure 52
                            {
                                <c g bf ef' a'>4. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 53
                            {
                                <c g bf ef' a'>4. :32 \mf \repeatTie \>
                            }
                            % [Guitar Voice] Measure 54
                            {
                                <c g bf ef' a'>4. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 55
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c g bf ef' a'>4. :32 -\accent \pp \repeatTie \>
                            }
                            % [Guitar Voice] Measure 56
                            {
                                <c g bf ef' a'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Guitar Voice] Measure 57
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <c' g' d'' ef''>4 :32 \<
                            }
                            % [Guitar Voice] Measure 58
                            {
                                <c' g' d'' ef''>4. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 59
                            {
                                <c' g' d'' ef''>8 :64 \mp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <a e' b' c''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 60
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <a e' b' c''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' g' d'' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <a e' b' c''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 61
                            {
                                <a e' b' c''>4. :32 \pp \repeatTie \<
                            }
                            % [Guitar Voice] Measure 62
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                <a e' b' c''>8 :64 \repeatTie [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' g' d'' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <a e' b' c''>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 63
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <a e' b' c''>8 :64 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <c' g' d'' ef''>8 :64 -\accent
                                \set stemLeftBeamCount = 1
                                <b, fs cs' d'>8 :64 -\accent ]
                            }
                            % [Guitar Voice] Measure 64
                            {
                                <b, fs cs' d'>4. :32 \repeatTie
                            }
                            % [Guitar Voice] Measure 65
                            {
                                <b, fs cs' d'>8 :64 \repeatTie
                            }
                        }
                        {
                            {
                                r4 \!
                            }
                            % [Guitar Voice] Measure 66
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Guitar Voice] Measure 67
                            {
                                r4
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                <b, gf a d' af'>8 :64 \<
                            }
                            % [Guitar Voice] Measure 68
                            {
                                <b, gf a d' af'>4. :32 -\accent \repeatTie
                            }
                            % [Guitar Voice] Measure 69
                            {
                                <b, gf a d' af'>8 :64 \f \repeatTie
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Guitar Voice] Measure 70
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
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
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 33
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 34
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 35
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 36
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 37
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 38
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 39
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 40
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 41
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 42
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 43
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 44
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 45
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 46
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 47
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 48
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 49
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 50
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 51
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 52
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 53
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 54
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 55
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 56
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 57
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 58
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 59
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 60
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 61
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 62
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 63
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 64
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 65
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 66
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 67
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 68
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 69
                            {
                                R1 * 3/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 70
                            {
                                R1 * 3/8
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
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 32
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
                                % [Piano Upper Voice] Measure 33
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 34
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <f a c' df' f' c''>4 :32 \fp \>
                                }
                                % [Piano Upper Voice] Measure 35
                                {
                                    <f a c' df' f' c''>8 :64 \pp \repeatTie
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
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
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
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 36
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
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
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 37
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
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
                                }
                                % [Piano Upper Voice] Measure 38
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/8
                                }
                                % [Piano Upper Voice] Measure 39
                                {
                                    R1 * 3/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 40
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
                                    <c''' e''' g'''>16 \p \< [
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
                                    <e''' g''' b'''>16
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
                                    <c''' e''' g'''>16 \mf ]
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
                                % [Piano Upper Voice] Measure 41
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/8
                                }
                                % [Piano Upper Voice] Measure 42
                                {
                                    R1 * 3/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 43
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <g b d' g' af' d''>8 :64 \fp
                                }
                                % [Piano Upper Voice] Measure 44
                                {
                                    <g b d' g' af' d''>4 :32 \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 45
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/8
                                }
                                % [Piano Upper Voice] Measure 46
                                {
                                    R1 * 3/8
                                }
                                % [Piano Upper Voice] Measure 47
                                {
                                    R1 * 3/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 48
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
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
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
                                    r8
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 49
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
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
                                }
                                % [Piano Upper Voice] Measure 50
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
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
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
                                    r8
                                }
                                % [Piano Upper Voice] Measure 51
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
                                % [Piano Upper Voice] Measure 52
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
                                    <e'' g'' b''>8 \f
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
                                    <f'' a'' c''' e''' g'''>8 ]
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
                                    r8
                                }
                                % [Piano Upper Voice] Measure 53
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/8
                                }
                                % [Piano Upper Voice] Measure 54
                                {
                                    R1 * 3/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 55
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
                                    <c'' e'' g''>16 \pp [
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
                                % [Piano Upper Voice] Measure 56
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
                                    <c'' e'' g''>16 \mp \>
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
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
                                    <e''' g''' b'''>8 \pp
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 1
                                    r8 ]
                                    \ottava #0
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 57
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/8
                                }
                                % [Piano Upper Voice] Measure 58
                                {
                                    R1 * 3/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 59
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 3/4 {
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
                                    <f' a' c'' e'' g''>8 \mf \>
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
                                    <c'' e'' g''>8
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
                                    <e'' g'' b''>8 \mp ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 60
                                {
                                    <f a c' df' f' c''>4 :32 \fp
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 61
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 62
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <g b d' g' af' d''>8 :64 \fp
                                }
                                % [Piano Upper Voice] Measure 63
                                {
                                    <g b d' g' af' d''>8 :64 \repeatTie
                                }
                            }
                            {
                                {
                                    r4
                                }
                                % [Piano Upper Voice] Measure 64
                                {
                                    r4
                                }
                            }
                            {
                                {
                                    <f a c' df' f' c''>8 :64 \fp
                                }
                                % [Piano Upper Voice] Measure 65
                                {
                                    <f a c' df' f' c''>4 :32 \repeatTie
                                }
                            }
                            {
                                {
                                    r8
                                }
                                % [Piano Upper Voice] Measure 66
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Upper Voice] Measure 67
                                {
                                    r4
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
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                                % [Piano Upper Voice] Measure 68
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                                {
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <a, c e g b d' f' a' c'' e''>8 -\accent \fff
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
                                    r8
                                }
                                % [Piano Upper Voice] Measure 69
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/8
                                }
                                % [Piano Upper Voice] Measure 70
                                {
                                    R1 * 3/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 32
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 33
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 34
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 35
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 36
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 37
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 38
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 39
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 40
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 41
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 42
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 43
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 44
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 45
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 46
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 47
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 48
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 49
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 50
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 51
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 52
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 53
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 54
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 55
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 56
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 57
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 58
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 59
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 60
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 61
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 62
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 63
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 64
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 65
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 66
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 67
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 68
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 69
                                {
                                    R1 * 3/8
                                }
                                % [Piano Lower Voice] Measure 70
                                {
                                    R1 * 3/8
                                    \stopStaff
                                    \startStaff
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 32
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 33
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 34
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 35
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 36
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 37
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 38
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 39
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 40
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 41
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 42
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 43
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 44
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 45
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 46
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 47
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 48
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 49
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 50
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 51
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 52
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 53
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 54
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 55
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 56
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 57
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 58
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 59
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 60
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 61
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 62
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 63
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 64
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 65
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 66
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 67
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 68
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 69
                            {
                                R1 * 3/8
                            }
                            % [Piano Pedals Voice] Measure 70
                            {
                                R1 * 3/8
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
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 33
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 34
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 35
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 36
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 37
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 38
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 39
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 40
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 41
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 42
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 43
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 44
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 45
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 46
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 47
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 48
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 49
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 50
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 51
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 52
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 53
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 54
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 55
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 56
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 57
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 58
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 59
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 60
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 61
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 62
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 63
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 64
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 65
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 66
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 67
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 68
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 69
                            {
                                R1 * 3/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 70
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 32
                            {
                                \clef "treble^15"
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
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                ef'''16 \p \startTextSpan [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'''16
                                \set stemLeftBeamCount = 2
                                f'''16 ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8.
                            }
                            % [Percussion Voice] Measure 33
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
                                <d, g,>16 \p \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                <f, bf,>16 -\staccato ] )
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
                            % [Percussion Voice] Measure 34
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 35
                            {
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 36
                            {
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 37
                            {
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 38
                            {
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 39
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 40
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
                                <d, g,>16 \p \startTextSpan [ (
                                \set stemLeftBeamCount = 2
                                <f, bf,>16 -\staccato ] )
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 41
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
                                <d, g,>16 \p [ (
                                \set stemLeftBeamCount = 2
                                <f, bf,>16 -\staccato ] )
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 42
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 43
                            {
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 44
                            {
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 45
                            {
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 46
                            {
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 47
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 48
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
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
                                r8. \startTextSpan [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <d, g,>16 \p (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                <f, bf,>16 -\staccato )
                                \set stemLeftBeamCount = 1
                                r8 ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 50
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
                                <d, g,>16 \p [ (
                                \set stemLeftBeamCount = 2
                                <f, bf,>16 -\staccato ] )
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
                            % [Percussion Voice] Measure 51
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 52
                            {
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 53
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 54
                            \times 2/3 {
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
                                r8 \startTextSpan [
                                \set stemLeftBeamCount = 2
                                <d, g,>16 -\stopped \p ]
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r4
                            }
                            % [Percussion Voice] Measure 55
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 56
                            {
                                r8
                            }
                        }
                        {
                            \times 4/5 {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r8. [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <f, bf,>16 \p (
                                \set stemLeftBeamCount = 2
                                <d, g,>16 -\staccato ] )
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 57
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Percussion Voice] Measure 58
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
                                <f, bf,>16 \p [ (
                                \set stemLeftBeamCount = 2
                                <d, g,>16 -\staccato ] )
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 59
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 60
                            {
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 61
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 62
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <f, bf,>16 -\stopped \p [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8.
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <d, g,>16 (
                                \set stemLeftBeamCount = 2
                                <f, bf,>16 -\staccato ] )
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            % [Percussion Voice] Measure 63
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 64
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Percussion Voice] Measure 65
                            \times 4/5 {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                r8. [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <d, g,>16 \p (
                                \set stemLeftBeamCount = 2
                                <f, bf,>16 -\staccato ] )
                                \stopStaff
                                \startStaff
                                \clef "percussion"
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Percussion Voice] Measure 66
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
                            % [Percussion Voice] Measure 67
                            {
                                \clef "bass"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                <d, g,>16 \p [ (
                                \set stemLeftBeamCount = 2
                                <f, bf,>16 -\staccato ] )
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
                            % [Percussion Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 69
                            {
                                R1 * 3/8
                            }
                            % [Percussion Voice] Measure 70
                            {
                                R1 * 3/8
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
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 32
                        {
                            <c'' af''>4. :32 \fp
                        }
                    }
                    {
                        % [Violin Voice] Measure 33
                        {
                            r8
                        }
                    }
                    {
                        {
                            d''16 \p [ (
                            \set stemLeftBeamCount = 2
                            f''16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 34
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Violin Voice] Measure 35
                        {
                            R1 * 3/8
                        }
                        % [Violin Voice] Measure 36
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 37
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            d''8 \p ] (
                        }
                        {
                            fqs''16 )
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Violin Voice] Measure 38
                        {
                            r16
                        }
                    }
                    {
                        {
                            d''8. -\tenuto \p
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 39
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 40
                        {
                            r4
                        }
                    }
                    {
                        {
                            eqs''8 \p (
                        }
                        % [Violin Voice] Measure 41
                        {
                            c''16 ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f''16 ] (
                        }
                        \times 2/3 {
                            f''8 \repeatTie [
                            \set stemLeftBeamCount = 2
                            bf''16 ] )
                        }
                    }
                    {
                        % [Violin Voice] Measure 42
                        {
                            r8.
                        }
                    }
                    {
                        {
                            dqs'''16 \p [ (
                            \set stemLeftBeamCount = 2
                            f''16 ] )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Violin Voice] Measure 43
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            cqs''16 -\snappizzicato \p ]
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            pizz.
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
                        % [Violin Voice] Measure 44
                        {
                            <aqs fqs'>4. :32 \fp
                        }
                    }
                    {
                        % [Violin Voice] Measure 45
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Violin Voice] Measure 46
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 47
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            d''8 -\tenuto \p ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 48
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Violin Voice] Measure 49
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 50
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            f''16 \p ] (
                        }
                        % [Violin Voice] Measure 51
                        {
                            f''8 \repeatTie
                        }
                        {
                            d''16 )
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        % [Violin Voice] Measure 52
                        \times 2/3 {
                            fqs''16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Violin Voice] Measure 53
                        {
                            eqs''8. \p [ (
                            \set stemLeftBeamCount = 2
                            c''16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Violin Voice] Measure 54
                        {
                            r16
                        }
                    }
                    {
                        {
                            f''16 \p [ (
                            \set stemLeftBeamCount = 2
                            bf''16 ] )
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Violin Voice] Measure 55
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
                        % [Violin Voice] Measure 56
                        {
                            dqs''16 -\snappizzicato \p [
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            pizz.
                                                        }
                                    }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f''16 (
                            \set stemLeftBeamCount = 2
                            cqs''16 ] )
                        }
                        % [Violin Voice] Measure 57
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8 (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f''16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Violin Voice] Measure 58
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
                        % [Violin Voice] Measure 59
                        {
                            <a f'>4. :32 \fp
                        }
                    }
                    {
                        % [Violin Voice] Measure 60
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d''16 \p (
                            \set stemLeftBeamCount = 2
                            fqs''16 ] )
                        }
                    }
                    {
                        % [Violin Voice] Measure 61
                        {
                            r4
                        }
                    }
                    {
                        {
                            d''16 \p [ (
                            \set stemLeftBeamCount = 2
                            eqs''16 ] )
                        }
                    }
                    {
                        % [Violin Voice] Measure 62
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c''8 \p (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f''16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Violin Voice] Measure 63
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Violin Voice] Measure 64
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Violin Voice] Measure 65
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf''8 \p (
                            \set stemLeftBeamCount = 2
                            dqs''16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Violin Voice] Measure 66
                        {
                            f''8 \p (
                        }
                        \times 4/5 {
                            f''16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cqs''16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                        % [Violin Voice] Measure 67
                        {
                            d''16 [ (
                            \set stemLeftBeamCount = 2
                            f''16 ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Violin Voice] Measure 68
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Violin Voice] Measure 69
                        {
                            R1 * 3/8
                        }
                        % [Violin Voice] Measure 70
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \tag #'viola
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup { Viola }
                \set Staff.shortInstrumentName = \markup { Va. }
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 32
                        {
                            <bqs gqs'>4. :32 \fp
                        }
                    }
                    {
                        % [Viola Voice] Measure 33
                        {
                            r4
                        }
                    }
                    {
                        {
                            f'16 \p [ (
                            \set stemLeftBeamCount = 2
                            d'16 ] )
                        }
                    }
                    {
                        % [Viola Voice] Measure 34
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fqs'8 \p (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Viola Voice] Measure 35
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Viola Voice] Measure 36
                        {
                            R1 * 3/8
                        }
                        % [Viola Voice] Measure 37
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 38
                        {
                            r8
                        }
                    }
                    {
                        {
                            eqs'16 \p [ (
                            \set stemLeftBeamCount = 2
                            c'16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 39
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
                        % [Viola Voice] Measure 40
                        {
                            f'16 -\snappizzicato \p [
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            pizz.
                                                        }
                                    }
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 1
                            bf'8 -\tenuto ]
                        }
                    }
                    {
                        % [Viola Voice] Measure 41
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 42
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            dqs''8 \p ] (
                        }
                        % [Viola Voice] Measure 43
                        \times 2/3 {
                            f'16 ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            cqs'8. -\tenuto ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Viola Voice] Measure 44
                        {
                            <b g'>4. :32 \fp
                        }
                    }
                    {
                        % [Viola Voice] Measure 45
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
                        % [Viola Voice] Measure 46
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d'8 \p [ (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            d'8. ] (
                        }
                        % [Viola Voice] Measure 47
                        {
                            fqs'16 )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            eqs'16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Viola Voice] Measure 48
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
                        % [Viola Voice] Measure 49
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 1
                            c'8 \p ] (
                        }
                        {
                            c'16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            f'16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 50
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 51
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            bf'16 \p ] (
                        }
                        % [Viola Voice] Measure 52
                        {
                            bf'8 \repeatTie [
                            \set stemLeftBeamCount = 2
                            dqs''16 ] )
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Viola Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Viola Voice] Measure 54
                        {
                            R1 * 3/8
                        }
                        % [Viola Voice] Measure 55
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 56
                        {
                            f''8. \p [ (
                            \set stemLeftBeamCount = 2
                            cqs''16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Viola Voice] Measure 57
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f'16 )
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 58
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
                        % [Viola Voice] Measure 59
                        {
                            <bqs gqs'>4. :32 \fp
                        }
                    }
                    {
                        % [Viola Voice] Measure 60
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 \p (
                            \set stemLeftBeamCount = 2
                            fqs'16 ] )
                        }
                    }
                    {
                        % [Viola Voice] Measure 61
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Viola Voice] Measure 62
                        {
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            d'16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            eqs'16 )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            c'16 ] (
                        }
                        % [Viola Voice] Measure 63
                        {
                            c'16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            f'16 ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Viola Voice] Measure 64
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Viola Voice] Measure 65
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Viola Voice] Measure 66
                        \times 2/3 {
                            bf'8 \p [ (
                            \set stemLeftBeamCount = 2
                            dqs''16 ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Viola Voice] Measure 67
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            f'8 \p ] (
                        }
                        {
                            cqs'16 )
                        }
                    }
                    {
                        {
                            r16
                        }
                        % [Viola Voice] Measure 68
                        {
                            r16
                        }
                    }
                    {
                        {
                            d'8. -\tenuto \p
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 69
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Viola Voice] Measure 70
                        {
                            R1 * 3/8
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
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 32
                        {
                            <d bf>4. :32 \fp
                        }
                    }
                    {
                        % [Cello Voice] Measure 33
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
                        % [Cello Voice] Measure 34
                        \times 4/5 {
                            d16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fqs16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 35
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
                        % [Cello Voice] Measure 36
                        \times 4/5 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d16 \p (
                            \set stemLeftBeamCount = 2
                            eqs16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 37
                        {
                            r16
                        }
                    }
                    {
                        {
                            c8 \p [ (
                            \set stemLeftBeamCount = 2
                            f16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 38
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Cello Voice] Measure 39
                        {
                            R1 * 3/8
                        }
                        % [Cello Voice] Measure 40
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 41
                        {
                            bf16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            dqs'16 )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            f'16 -\snappizzicato ]
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            pizz.
                                                        }
                                    }
                        }
                    }
                    {
                        % [Cello Voice] Measure 42
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
                        % [Cello Voice] Measure 43
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 2
                            cqs'16 \p ] (
                        }
                        {
                            cqs'16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            d'16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        % [Cello Voice] Measure 44
                        {
                            <gtqs, eqs>4. :32 \fp
                        }
                    }
                    {
                        % [Cello Voice] Measure 45
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
                        % [Cello Voice] Measure 46
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            f'8 \p [ (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            fqs'8. ] (
                        }
                        % [Cello Voice] Measure 47
                        {
                            d'16 )
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                    {
                        \times 2/3 {
                            eqs'16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 48
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Cello Voice] Measure 49
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 50
                        {
                            r8
                        }
                    }
                    {
                        \times 2/3 {
                            f'8 \p [ (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            bf'16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            dqs'16 -\tenuto ]
                        }
                        % [Cello Voice] Measure 51
                        {
                            dqs'8 \repeatTie
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Cello Voice] Measure 52
                        {
                            f'16 -\snappizzicato \p [
                                ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            pizz.
                                                        }
                                    }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            r16
                            \set stemLeftBeamCount = 1
                            cqs'8. -\tenuto ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 53
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 54
                        {
                            r8
                        }
                    }
                    {
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 \p (
                            \set stemLeftBeamCount = 1
                            d'8 \repeatTie ]
                        }
                        % [Cello Voice] Measure 55
                        {
                            f'16 ) [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 (
                            \set stemLeftBeamCount = 2
                            fqs'16 ] )
                        }
                    }
                    {
                        % [Cello Voice] Measure 56
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Cello Voice] Measure 57
                        {
                            R1 * 3/8
                        }
                        % [Cello Voice] Measure 58
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 59
                        {
                            <d bf>4. :32 \fp
                        }
                    }
                    {
                        % [Cello Voice] Measure 60
                        {
                            r8
                        }
                    }
                    {
                        {
                            d'8 \p (
                        }
                        {
                            d'16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            eqs'16 ] )
                        }
                    }
                    {
                        % [Cello Voice] Measure 61
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                        % [Cello Voice] Measure 62
                        {
                            r4
                        }
                    }
                    {
                        \times 2/3 {
                            c'16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Cello Voice] Measure 63
                        \times 2/3 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf'8 (
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            dqs'16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 64
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
                        % [Cello Voice] Measure 65
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8. [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 \p (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            cqs'16 )
                            \set stemLeftBeamCount = 1
                            r8 ]
                        }
                    }
                    {
                        % [Cello Voice] Measure 66
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
                        }
                        % [Cello Voice] Measure 67
                        {
                            R1 * 3/8
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Cello Voice] Measure 68
                        \times 2/3 {
                            d'16 \p [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f'16 )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8.
                            \set stemLeftBeamCount = 2
                            d'16 ] (
                        }
                        {
                            d'16 \repeatTie [
                            \set stemLeftBeamCount = 2
                            fqs'16 ] )
                        }
                        % [Cello Voice] Measure 69
                        \times 4/5 {
                            r8 [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16 -\tenuto
                            \set stemLeftBeamCount = 1
                            d'8 \repeatTie ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Cello Voice] Measure 70
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 3/8
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
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 33
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 34
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 35
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 36
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 37
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 38
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 39
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 40
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 41
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 42
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 43
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 44
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 45
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 46
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 47
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 48
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 49
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 50
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 51
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 52
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 53
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 54
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 55
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 56
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 57
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 58
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 59
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 60
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 61
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 62
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 63
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 64
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 65
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 66
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 67
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 68
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 69
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 70
                            {
                                R1 * 3/8
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
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 32
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 33
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 34
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 35
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 36
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d4. \<
                            }
                            % [Contrabass Voice] Measure 37
                            {
                                d4. \repeatTie
                            }
                            % [Contrabass Voice] Measure 38
                            {
                                d8 \p \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d8 -\accent
                                \set stemLeftBeamCount = 1
                                d8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 39
                            {
                                d4. \repeatTie
                            }
                            % [Contrabass Voice] Measure 40
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d4. \ppp \repeatTie \>
                            }
                            % [Contrabass Voice] Measure 41
                            {
                                d4 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Contrabass Voice] Measure 42
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                fqs4 \<
                            }
                            % [Contrabass Voice] Measure 43
                            {
                                fqs4. \repeatTie
                            }
                            % [Contrabass Voice] Measure 44
                            {
                                fqs4. \ppp \repeatTie \<
                            }
                            % [Contrabass Voice] Measure 45
                            {
                                fqs8 \repeatTie [ \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f8 -\accent
                                \set stemLeftBeamCount = 1
                                f8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 46
                            {
                                \once \override Hairpin.circled-tip = ##t
                                f4. \p \repeatTie \>
                            }
                            % [Contrabass Voice] Measure 47
                            {
                                f4. \repeatTie
                            }
                            % [Contrabass Voice] Measure 48
                            {
                                f4 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Contrabass Voice] Measure 49
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 50
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 51
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 52
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 53
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 54
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 55
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 56
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 57
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 58
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 59
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 60
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 61
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                            % [Contrabass Voice] Measure 62
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d4 \<
                            }
                            % [Contrabass Voice] Measure 63
                            {
                                d8 \repeatTie [ \glissando
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                dqs8 -\accent \glissando
                                \set stemLeftBeamCount = 1
                                d8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 64
                            {
                                d4. \p \repeatTie \>
                            }
                            % [Contrabass Voice] Measure 65
                            {
                                d4. \repeatTie
                            }
                            % [Contrabass Voice] Measure 66
                            {
                                \once \override Hairpin.circled-tip = ##t
                                d8 \ppp \repeatTie \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d8 -\accent
                                \set stemLeftBeamCount = 1
                                d8 -\accent ]
                            }
                            % [Contrabass Voice] Measure 67
                            {
                                d4 \repeatTie
                            }
                        }
                        {
                            {
                                r8 \!
                            }
                            % [Contrabass Voice] Measure 68
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 69
                            {
                                R1 * 3/8
                            }
                            % [Contrabass Voice] Measure 70
                            {
                                R1 * 3/8
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
    >>
