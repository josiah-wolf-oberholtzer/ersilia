% Invisible Cities (iii): Ersilia (2014) for Dal Niente 

\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheets/stylesheet.ily"

\header {
    composer = \markup {
        \column {
            \override #'(font-name . "Didot")
                \fontsize #3 "Josiah Wolf Oberholtzer (1984)"
            " "
        }
    }
    tagline = \markup { "" }
    title = \markup {
        \column {
            \center-align {
                \override #'(font-name . "Didot Italic")
                    \fontsize #4 {
                        \line { Invisible Cities (iii): }
                    }
                \vspace #0.5
                \override #'(font-name . "Didot")
                    \fontsize #18 {
                        \line { ERSILIA }
                    }
                \vspace #1
                \override #'(font-name . "Didot Italic")
                    \fontsize #4 {
                        \line { for Ensemble Dal Niente }
                        \null
                        \null
                    }
            }
        }
    }
}

\score {
    {
   \include "segment-1.ly"
   \include "interlude-1.ly"
   \include "segment-2.ly"
   \include "segment-3.ly"
   \include "interlude-2.ly"
   \include "segment-4.ly"
   \include "segment-5.ly"
   \include "interlude-3.ly"
   \include "segment-6.ly"
    }
}