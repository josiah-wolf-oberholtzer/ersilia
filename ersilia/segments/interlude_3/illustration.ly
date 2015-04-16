\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Ersilia Score" \with {
        currentBarNumber = #156
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
                                        G
                            " "
                            \fontsize
                                #-3
                                "cut [iii]"
                        }
                    }
                s1 * 5/8
            }
            {
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
                        % [Flute Voice] Measure 156
                        {
                            r8
                        }
                    }
                    {
                        {
                            ef''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                            r4
                        }
                        % [Flute Voice] Measure 157
                        {
                            r4
                        }
                    }
                    {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            a''16 -\accent -\staccatissimo \f \> [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            \set stemLeftBeamCount = 2
                            af'16 \mp ]
                        }
                    }
                    {
                        % [Flute Voice] Measure 158
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 159
                        {
                            R1 * 1/2
                        }
                        % [Flute Voice] Measure 160
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
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
                        % [Oboe Voice] Measure 156
                        {
                            f'''16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r16
                            r4
                            r4
                        }
                        % [Oboe Voice] Measure 157
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
                        % [Oboe Voice] Measure 158
                        \times 2/3 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'''16 -\staccato \f \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            af'16 -\accent -\staccatissimo \p ]
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Oboe Voice] Measure 159
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Oboe Voice] Measure 160
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
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
                        % [Clarinet Voice] Measure 156
                        {
                            r4.
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            d'16 \f [ (
                            \set stemLeftBeamCount = 2
                            a'16 ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    \transpose bf, c'
                    {
                        % [Clarinet Voice] Measure 157
                        \times 2/3 {
                            b'16 \f [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \set stemLeftBeamCount = 2
                            b16 ]
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Clarinet Voice] Measure 158
                        {
                            r4
                        }
                    }
                    \transpose bf, c'
                    {
                        {
                            d'16 -\mordent \ppp
                        }
                    }
                    {
                        {
                            r8.
                        }
                        % [Clarinet Voice] Measure 159
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Clarinet Voice] Measure 160
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
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
                    \transpose ef, c'
                    {
                        % [Saxophone Voice] Measure 156
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
                            f,16 )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            b,16 -\stopped ]
                        }
                        {
                            \pitchedTrill
                            cs4 \startTrillSpan e
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 157
                        \times 4/5 {
                            a,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a,16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b,16 -\staccato
                            \set stemLeftBeamCount = 2
                            a,16 -\staccato \mf ]
                        }
                    }
                    {
                        {
                            r8
                            r16
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
                            r16
                        }
                        % [Saxophone Voice] Measure 158
                        {
                            r4
                        }
                    }
                    \transpose ef, c'
                    {
                        {
                            \pitchedTrill
                            d,4 -\stopped \f \> \startTrillSpan f,
                            <> \stopTrillSpan
                        }
                        % [Saxophone Voice] Measure 159
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            ef,16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 -\stopped (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
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
                            ef,16 \mf ] )
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Saxophone Voice] Measure 160
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
                            % [Guitar Pitch Pipe Voice] Measure 156
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 157
                            {
                                R1 * 5/8
                            }
                            % [Guitar Pitch Pipe Voice] Measure 158
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 159
                            {
                                R1 * 1/2
                            }
                            % [Guitar Pitch Pipe Voice] Measure 160
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
                            % [Guitar Voice] Measure 156
                            {
                                r8.
                            }
                        }
                        {
                            {
                                d'8 -\accent -\mordent \f \> [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                f'16 -\snappizzicato -\staccato
                                \set stemLeftBeamCount = 2
                                <b' e''>16 -\staccato \mf ]
                            }
                        }
                        {
                            {
                                r16
                            }
                        }
                        {
                            {
                                a'8 -\accent -\mordent \f
                            }
                        }
                        {
                            % [Guitar Voice] Measure 157
                            {
                                r4.
                                r8
                            }
                        }
                        {
                            \times 2/3 {
                                <b' d''>8 :64 -\accent \f [
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                        }
                        {
                            % [Guitar Voice] Measure 158
                            {
                                r16
                            }
                        }
                        {
                            {
                                af'16 -\snappizzicato -\staccato \f [
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
                            {
                                <e' a'>4 :32 \f \>
                            }
                            % [Guitar Voice] Measure 159
                            \times 4/5 {
                                r16 [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                ef'8 -\accent -\mordent \mp \<
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <f af>16 -\snappizzicato -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            {
                                c'16 -\snappizzicato -\staccato [
                                \set stemLeftBeamCount = 2
                                ef'16 -\staccato \mf ]
                            }
                        }
                        {
                            {
                                r8
                            }
                            % [Guitar Voice] Measure 160
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
            \tag #'piano
            \context PianoStaffGroup = "Piano Staff Group" <<
                \repeat volta 2
                \context PitchPipes = "Piano Pitch Pipe Staff" {
                    \clef "percussion"
                    \set Staff.instrumentName = \markup { Pitch pipes }
                    \set Staff.shortInstrumentName = \markup { Pp. }
                    \context Voice = "Piano Pitch Pipe Voice" {
                        {
                            % [Piano Pitch Pipe Voice] Measure 156
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 157
                            {
                                R1 * 5/8
                            }
                            % [Piano Pitch Pipe Voice] Measure 158
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 159
                            {
                                R1 * 1/2
                            }
                            % [Piano Pitch Pipe Voice] Measure 160
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
                                % [Piano Upper Voice] Measure 156
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
                                    <f'' a'' c''' e''' g'''>16 \f \>
                                        ^ \markup {
                                            \center-align
                                                \concat
                                                    {
                                                        \natural
                                                        \flat
                                                    }
                                            }
                                }
                                % [Piano Upper Voice] Measure 157
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
                                    <e''' g''' b'''>8 \p ]
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
                                    \once \override Accidental.stencil = ##f
                                    \once \override AccidentalCautionary.stencil = ##f
                                    \once \override Arpeggio.X-offset = #-2
                                    \once \override NoteHead.stencil = #ly:text-interface::print
                                    \once \override NoteHead.text = \markup {
                                    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                                    }
                                    <f'' a'' c''' e''' g'''>16 \pp \< [
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
                                    <f'' a'' c''' e''' g'''>16 \f ]
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
                                % [Piano Upper Voice] Measure 158
                                {
                                    r8
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
                                    <c''' e''' g'''>8 \mp
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
                                % [Piano Upper Voice] Measure 159
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
                                    <f' a' c'' e'' g''>16 \mf \> [
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
                                    <c'' e'' g''>16
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
                                    <c'' e'' g''>16 \mp ]
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                }
                            }
                            {
                                % [Piano Upper Voice] Measure 160
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
                    \repeat volta 2
                    \context PianoLowerStaff = "Piano Lower Staff" {
                        \clef "bass"
                        \context Voice = "Piano Lower Voice" {
                            {
                                % [Piano Lower Voice] Measure 156
                                {
                                    r8
                                }
                            }
                            {
                                {
                                    <a c' fs' b'>4 :32 \f \>
                                    <a c' fs' b'>4 \mf \repeatTie
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 157
                                {
                                    \stopStaff
                                    \once \override Staff.StaffSymbol.line-positions = #'(0)
                                    \startStaff
                                    R1 * 5/8
                                    \stopStaff
                                    \startStaff
                                }
                                % [Piano Lower Voice] Measure 158
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    e16 -\staccato \f [
                                    \set stemLeftBeamCount = 2
                                    <f, af,>16 -\staccato ]
                                }
                            }
                            {
                                {
                                    r16
                                }
                            }
                            {
                                {
                                    af,4 -\mordent \f
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 159
                                {
                                    r8
                                }
                            }
                            {
                                \tweak #'text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    ef16 -\staccato \f \> [
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    <f af>16 -\staccato
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <b, d>8 :64 -\accent
                                    \set stemLeftBeamCount = 1
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
                                    <d, f, a,>16 -\staccato \mf
                                        ^ \markup {
                                            \center-align
                                                \natural
                                            }
                                    \set stemLeftBeamCount = 2
                                    r16 ]
                                }
                            }
                            {
                                % [Piano Lower Voice] Measure 160
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
                    \context Dynamics = "Piano Pedals Voice" {
                        {
                            % [Piano Pedals Voice] Measure 156
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 157
                            {
                                R1 * 5/8
                            }
                            % [Piano Pedals Voice] Measure 158
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 159
                            {
                                R1 * 1/2
                            }
                            % [Piano Pedals Voice] Measure 160
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
                            % [Percussion Pitch Pipe Voice] Measure 156
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 157
                            {
                                R1 * 5/8
                            }
                            % [Percussion Pitch Pipe Voice] Measure 158
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 159
                            {
                                R1 * 1/2
                            }
                            % [Percussion Pitch Pipe Voice] Measure 160
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
                            % [Percussion Voice] Measure 156
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
                                f'16 -\staccato \p \startTextSpan \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                d'16 -\staccato \f ]
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
                            % [Percussion Voice] Measure 157
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
                                \startStaff
                                b4. :32 -\accent \fp \>
                                b4 :32 \repeatTie
                            }
                            % [Percussion Voice] Measure 158
                            \times 4/5 {
                                b16 -\staccato \ppp \< [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                r16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16 -\staccato
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16 -\staccato
                                \set stemLeftBeamCount = 2
                                r16 ]
                            }
                            % [Percussion Voice] Measure 159
                            {
                                d'2 :32 -\accent \f
                                \stopStaff
                                \startStaff
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Percussion Voice] Measure 160
                            {
                                d'16 -\accent \fff ^ \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \smaller
                                                    \concat
                                                        {
                                                            \vstrut
                                                            snare
                                                        }
                                    }
                            }
                        }
                        {
                            {
                                r4..
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
                        % [Violin Voice] Measure 156
                        {
                            r4
                        }
                    }
                    {
                        {
                            d''16 -\staccato \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                d''
                                \tweak #'style #'harmonic
                                g''
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            <
                                b'
                                \tweak #'style #'harmonic
                                e''
                            >16 -\staccato -\staccato \p \p ]
                        }
                    }
                    {
                        % [Violin Voice] Measure 157
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            \pitchedTrill
                            a''8 -\accent \p \startTrillSpan d'''
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Violin Voice] Measure 158
                        {
                            r16
                        }
                    }
                    {
                        {
                            f''16 -\staccato \f
                        }
                    }
                    {
                        {
                            r4.
                        }
                        % [Violin Voice] Measure 159
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Violin Voice] Measure 160
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
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
                        % [Viola Voice] Measure 156
                        {
                            r4.
                            r8
                        }
                    }
                    {
                        {
                            a'16 -\staccato \p [ (
                            \set stemLeftBeamCount = 2
                            a'16 -\staccato ] )
                        }
                        % [Viola Voice] Measure 157
                        {
                            \pitchedTrill
                            b8 -\accent \startTrillSpan e'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                            r4
                        }
                        % [Viola Voice] Measure 158
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
                        % [Viola Voice] Measure 159
                        {
                            f'16 -\staccato \f \> [ (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                f'
                                \tweak #'style #'harmonic
                                bf'
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f16 -\staccato )
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            r16
                            \set stemLeftBeamCount = 2
                            <
                                f
                                \tweak #'style #'harmonic
                                bf
                            >16 -\staccato -\staccato \p \p ]
                        }
                    }
                    {
                        {
                            r8
                        }
                        % [Viola Voice] Measure 160
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
            \tag #'cello
            \repeat volta 2
            \context CelloStaff = "Cello Staff" {
                \clef "bass"
                \set Staff.instrumentName = \markup { Cello }
                \set Staff.shortInstrumentName = \markup { Vc. }
                \context Voice = "Cello Voice" {
                    {
                        % [Cello Voice] Measure 156
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
                        % [Cello Voice] Measure 157
                        \times 4/5 {
                            r16 [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato \f \> (
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16 -\staccato
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <
                                b
                                \tweak #'style #'harmonic
                                e'
                            >16 -\staccato -\staccato
                            \set stemLeftBeamCount = 2
                            b16 -\staccato \p ] )
                        }
                    }
                    {
                        {
                            r8
                            r4
                        }
                        % [Cello Voice] Measure 158
                        {
                            r4.
                        }
                    }
                    {
                        {
                            f16 -\staccato \p [ (
                            \set stemLeftBeamCount = 2
                            f16 -\staccato ] )
                        }
                        % [Cello Voice] Measure 159
                        {
                            \pitchedTrill
                            c'4 -\accent \startTrillSpan f'
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Cello Voice] Measure 160
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
                            % [Contrabass Pitch Pipe Voice] Measure 156
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 157
                            {
                                R1 * 5/8
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 158
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 159
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Pitch Pipe Voice] Measure 160
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
                            % [Contrabass Voice] Measure 156
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
                                                            pizz.
                                                        }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f,16 -\mordent \ppp \startTextSpan
                            }
                        }
                        {
                            {
                                r8.
                                r4
                            }
                            % [Contrabass Voice] Measure 157
                            {
                                r4
                            }
                        }
                        {
                            {
                                ef16 -\mordent \ppp
                                <> \stopTextSpan
                            }
                        }
                        {
                            {
                                r16
                                r4
                            }
                            % [Contrabass Voice] Measure 158
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 159
                            {
                                R1 * 1/2
                            }
                            % [Contrabass Voice] Measure 160
                            {
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