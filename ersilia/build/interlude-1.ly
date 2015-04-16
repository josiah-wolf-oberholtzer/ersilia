    \context Score = "Ersilia Score" \with {
        currentBarNumber = #28
    } <<
        \tag #'time
        \repeat volta 2
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 5/8
                \tempo 4=96
                \mark \markup {
                    \concat
                        {
                            \box
                                \pad-around
                                    #0.5
                                    \caps
                                        A
                            " "
                            \fontsize
                                #-3
                                "cut [i]"
                        }
                    }
                s1 * 5/8
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
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \repeat volta 2
            \context FluteStaff = "Flute Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \context Voice = "Flute Voice" {
                    {
                        % [Flute Voice] Measure 28
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
                                                        Flz.
                                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            ef'''4. :32 -\accent \f \startTextSpan \>
                            <> \stopTextSpan
                        }
                        {
                            b'16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b''16 ] (
                        }
                        % [Flute Voice] Measure 29
                        {
                            a''16 ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b''16 -\accent -\staccatissimo \mp ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            af''16 -\accent -\staccatissimo \f
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Flute Voice] Measure 30
                        {
                            d''8 :64 -\accent \f ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        Flz.
                                                    }
                                }
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
                            c'''16 \f \> (
                        }
                        % [Flute Voice] Measure 31
                        \times 2/3 {
                            ef''16 ) [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            f'16 -\accent -\staccatissimo \mp ]
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                }
            }
            \tag #'oboe
            \repeat volta 2
            \context OboeStaff = "Oboe Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Oboe }
                \set Staff.shortInstrumentName = \markup { Ob. }
                \context Voice = "Oboe Voice" {
                    {
                        % [Oboe Voice] Measure 28
                        {
                            r8
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            f''16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16 -\accent -\staccatissimo
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16 (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16 )
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            b''8 :64 -\accent ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        Flz.
                                                    }
                                }
                        }
                        % [Oboe Voice] Measure 29
                        \times 4/5 {
                            a''16 -\accent -\staccatissimo [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16 -\staccato \p
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 30
                        {
                            r8
                        }
                    }
                    {
                        {
                            c'''16 -\accent -\staccatissimo \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            ef''16 -\accent -\staccatissimo ]
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        \times 2/3 {
                            f''16 \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        % [Oboe Voice] Measure 31
                        {
                            ef'4 :32 -\accent ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        Flz.
                                                    }
                                }
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                }
            }
            \tag #'clarinet
            \repeat volta 2
            \context ClarinetStaff = "Clarinet Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Bass clarinet }
                \set Staff.shortInstrumentName = \markup { Bass cl. }
                \context Voice = "Clarinet Voice" {
                    {
                        % [Clarinet Voice] Measure 28
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            d'16 -\accent -\staccatissimo \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\accent -\staccatissimo
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 (
                            \set stemLeftBeamCount = 2
                            a'16 ] )
                        }
                        % [Clarinet Voice] Measure 29
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato
                            \set stemLeftBeamCount = 2
                            a16 -\staccato ]
                        }
                        {
                            b4 :32 -\accent \mf ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        Flz.
                                                    }
                                }
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 30
                        \times 2/3 {
                            e'16 \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16
                            \set stemLeftBeamCount = 2
                            af16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            c''4 :32 -\accent \f ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \smaller
                                                \concat
                                                    {
                                                        \vstrut
                                                        Flz.
                                                    }
                                }
                        }
                    }
                    {
                        % [Clarinet Voice] Measure 31
                        {
                            r16
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            ef'16 -\accent -\staccatissimo \f
                        }
                    }
                    {
                        {
                            r4.
                        }
                    }
                }
            }
            \tag #'saxophone
            \repeat volta 2
            \context SaxophoneStaff = "Saxophone Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Baritone saxophone }
                \set Staff.shortInstrumentName = \markup { Bar. sax. }
                \context Voice = "Saxophone Voice" {
                    {
                        % [Saxophone Voice] Measure 28
                        {
                            r8
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
                            \set stemRightBeamCount = 2
                            b,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            a,16 -\stopped \mf ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 29
                        {
                            r8.
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            b,16 -\stopped \f [
                            \set stemLeftBeamCount = 2
                            a,16 ]
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Saxophone Voice] Measure 30
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 31
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c,16 -\stopped \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\staccato \mf
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag #'guitar
            \context GuitarStaffGroup = "Guitar Staff Group" <<
                \repeat volta 2
                \context PitchPipes = "Guitar Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Guitar Pitch Pipe Voice" {
                        {
                            % [Guitar Pitch Pipe Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 29
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 30
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 31
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context GuitarStaff = "Guitar Staff" {
                    \clef "treble_8"
                    \set Staff.instrumentName = \markup { Guitar }
                    \set Staff.shortInstrumentName = \markup { Gt. }
                    \context Voice = "Guitar Voice" {
                        {
                            % [Guitar Voice] Measure 28
                            {
                                r4.
                            }
                        }
                        {
                            {
                                b'4 -\mordent \f \>
                            }
                            % [Guitar Voice] Measure 29
                            {
                                <a' c''>8 :64 -\accent \mf [
                                \set stemLeftBeamCount = 2
                                b16 -\snappizzicato -\staccato ]
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            \times 4/5 {
                                r16 [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                af'16 -\snappizzicato -\staccato \f
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <d' g'>8 :64 -\accent
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            % [Guitar Voice] Measure 30
                            {
                                r8
                            }
                        }
                        {
                            {
                                f'16 -\snappizzicato -\staccato \f [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <c' ef'>16 -\staccato
                                \set stemLeftBeamCount = 2
                                ef16 -\staccato ]
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                f8 -\accent -\mordent \f \>
                            }
                            % [Guitar Voice] Measure 31
                            {
                                <c' f'>16 -\snappizzicato -\staccato \mf [
                                \set stemLeftBeamCount = 2
                                ef16 -\staccato ]
                            }
                        }
                        {
                            {
                                r4.
                            }
                        }
                    }
                }
            >>
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \repeat volta 2
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 29
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 30
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 31
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
                    \repeat volta 2
                    \context PianoUpperStaff = "Piano Upper Staff" {
                        \clef "treble"
                        \context Voice = "Piano Upper Voice" {
                            {
                                % [Piano Upper Voice] Measure 28
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    ef''8 -\accent -\mordent \f \> [
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    <d'' f''>16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b''16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    <cs'' e''>16 -\staccato \mf
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
                                    <as'' cs'''>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    a''16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                                % [Piano Upper Voice] Measure 29
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
                                    <g' b' d''>4 :32 \f
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 30
                                {
                                    r8
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    <c'' ef''>16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f'16 -\staccato
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <fs' a' ef'' af''>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    ef''8 -\accent -\mordent
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                                % [Piano Upper Voice] Measure 31
                                {
                                    <f' af'>8 :64 -\accent \mf
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                        }
                    }
                    \repeat volta 2
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 28
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    <d f>8 :64 -\accent \f
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    a4 -\mordent \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 29
                                {
                                    r4.
                                }
                            }
                            {
                                \times 2/3 {
                                    d8 -\accent -\mordent \f [
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 30
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    <e g>16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    <b, d>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r8.
                                }
                            }
                            {
                                {
                                    ef8 -\accent -\mordent \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 31
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
                                    <d, f, a,>16 -\staccato \f
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                {
                                    r4.
                                }
                            }
                        }
                    }
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 28
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 29
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 30
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 31
                            {
                                R1 * 1/2
                            }
                        }
                    }
                >>
            >>
            \tag #'percussion
            \context PercussionStaffGroup = "Percussion Staff Group" <<
                \repeat volta 2
                \context PitchPipes = "Percussion Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Percussion Pitch Pipe Voice" {
                        {
                            % [Percussion Pitch Pipe Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 29
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 30
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 31
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context PercussionStaff = "Percussion Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \context Voice = "Percussion Voice" {
                        {
                            % [Percussion Voice] Measure 28
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
                                                            toms
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
                                f'16 -\staccato \p \startTextSpan \> [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                b16 -\staccato ]
                            }
                            {
                                g8 :64 -\accent \ppp
                            }
                            % [Percussion Voice] Measure 29
                            \times 2/3 {
                                f'16 -\staccato \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16 -\staccato \f
                                \set stemLeftBeamCount = 2
                                r16 ]
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
                            % [Percussion Voice] Measure 30
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                b2 :32 -\accent \fp \>
                            }
                            % [Percussion Voice] Measure 31
                            \times 2/3 {
                                b16 -\staccato \ppp \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                b16 -\staccato
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                d'16 -\staccato \f ]
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                    }
                }
            >>
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag #'violin
            \repeat volta 2
            \context ViolinStaff = "Violin Staff" {
                \clef "treble"
                \set Staff.instrumentName = \markup { Violin }
                \set Staff.shortInstrumentName = \markup { Vn. }
                \context Voice = "Violin Voice" {
                    {
                        % [Violin Voice] Measure 28
                        {
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            ef''4 -\accent \p \< \startTrillSpan af''
                            <> \stopTrillSpan
                        }
                        {
                            b'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                b'
                                \tweak #'style #'harmonic
                                e''
                            >16 -\staccato -\staccato (
                            \set stemLeftBeamCount = 2
                            b'16 -\staccato ]
                        }
                        % [Violin Voice] Measure 29
                        {
                            a'16 -\staccato \f )
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            b''4. -\accent \f \startTrillSpan d'''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Violin Voice] Measure 30
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Violin Voice] Measure 31
                        {
                            r8
                        }
                    }
                    {
                        {
                            f''16 -\staccato \p \< [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16 -\staccato (
                            \set stemLeftBeamCount = 2
                            e'16 -\staccato \f ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                }
            }
            \tag #'viola
            \repeat volta 2
            \context ViolaStaff = "Viola Staff" {
                \clef "alto"
                \set Staff.instrumentName = \markup { Viola }
                \set Staff.shortInstrumentName = \markup { Va. }
                \context Voice = "Viola Voice" {
                    {
                        % [Viola Voice] Measure 28
                        {
                            r4.
                        }
                    }
                    {
                        {
                            <
                                b'
                                \tweak #'style #'harmonic
                                e''
                            >16 -\staccato -\staccato \f \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b16 -\staccato ]
                        }
                        % [Viola Voice] Measure 29
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16 -\staccato (
                            \set stemLeftBeamCount = 2
                            a16 -\staccato \p ] )
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
                            b'4 -\accent \p \< \startTrillSpan e''
                            <> \stopTrillSpan
                        }
                        % [Viola Voice] Measure 30
                        {
                            e'16 -\staccato [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato (
                            \set stemLeftBeamCount = 2
                            f'16 -\staccato \f ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                    {
                        % [Viola Voice] Measure 31
                        {
                            c''16 -\staccato \f \> [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16 -\staccato (
                            \set stemLeftBeamCount = 2
                            <
                                c'
                                \tweak #'style #'harmonic
                                f'
                            >16 -\staccato -\staccato \p \p ] )
                        }
                    }
                    {
                        {
                            r4
                        }
                    }
                }
            }
            \tag #'cello
            \repeat volta 2
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup { Cello }
                \set Staff.shortInstrumentName = \markup { Vc. }
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 28
                        \times 2/3 {
                            f'16 -\staccato \p \< [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f'16 -\staccato )
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16 -\staccato
                            \set stemLeftBeamCount = 2
                            r16 ]
                        }
                        {
                            \pitchedTrill
                            b8 -\accent \startTrillSpan e'
                            b4 \f \repeatTie
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 29
                        {
                            r4.
                        }
                    }
                    {
                        {
                            e'16 -\staccato \f
                        }
                    }
                    {
                        {
                            r16
                        }
                    }
                    {
                        % [Cello Voice] Measure 30
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16 -\staccato \p \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                c'
                                \tweak #'style #'harmonic
                                f'
                            >16 -\staccato -\staccato (
                            \set stemLeftBeamCount = 2
                            c'16 -\staccato ] )
                        }
                        {
                            \pitchedTrill
                            ef4 -\accent \f \startTrillSpan af
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Cello Voice] Measure 31
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
            \tag #'contrabass
            \context ContrabassStaffGroup = "Contrabass Staff Group" <<
                \repeat volta 2
                \context PitchPipes = "Contrabass Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Contrabass Pitch Pipe Voice" {
                        {
                            % [Contrabass Pitch Pipe Voice] Measure 28
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 29
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 30
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 31
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
                \repeat volta 2
                \context ContrabassStaff = "Contrabass Staff" {
                    \clef "bass"
                    \set Staff.instrumentName = \markup { Contrabass }
                    \set Staff.shortInstrumentName = \markup { Cb. }
                    \context Voice = "Contrabass Voice" {
                        {
                            % [Contrabass Voice] Measure 28
                            {
                                r8
                            }
                        }
                        {
                            {
                                \pitchedTrill
                                ef'4 -\accent \f \> \startTrillSpan gf'
                                ef'8 \repeatTie
                                <> \stopTrillSpan
                            }
                            {
                                cs'16 -\staccato [ (
                                \set stemLeftBeamCount = 2
                                cs16 -\staccato \p ] )
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 29
                            {
                                r16
                            }
                        }
                        {
                            {
                                ef'16 -\staccato \p \< [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef16 -\staccato )
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                a16 -\staccato \f ]
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Contrabass Voice] Measure 30
                            \times 2/3 {
                                <
                                    c
                                    \tweak #'style #'harmonic
                                    f
                                >16 -\staccato -\staccato \f \f \> [ (
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                c16 -\staccato )
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                r8
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                g,16 -\staccato \p
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
                            % [Contrabass Voice] Measure 31
                            {
                                a,16 -\staccato \p \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                a,16 -\staccato \f ]
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                    }
                }
            >>
        >>
    >>
