% Invisible Cities (iii): Ersilia (2014) for Dal Niente 

\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/parts-portrait.ily"

\score {
    \keepWithTag #'(time violin)
    {
        \include "../segment-1.ly"
        \include "../interlude-1.ly"
        \include "../segment-2.ly"
        \include "../segment-3.ly"
        \include "../interlude-2.ly"
        \include "../segment-4.ly"
        \include "../segment-5.ly"
        \include "../interlude-3.ly"
        \include "../segment-6.ly"
    }
}