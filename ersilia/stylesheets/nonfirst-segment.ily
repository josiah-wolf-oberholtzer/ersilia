\include "default-instrument-names.ily"

\paper {
    print-page-number = ##f
}

\header {
    composer = ##f
    title = ##f
}

\layout {
    \context {
        \Score
        \override InstrumentName.after-line-breaking =
            #(lambda (grob)
            (ly:grob-set-property! grob 'long-text 
            (ly:grob-property grob 'text)))
    }
}