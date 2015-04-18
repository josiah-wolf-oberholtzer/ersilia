% Invisible Cities (iii): Ersilia (2014) for Dal Niente 

\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheets/stylesheet.ily"
\include "../stylesheets/parts-landscape.ily"

\score {
    \keepWithTag #'(time flute)
    {
        \include "segments.ily"
    }
}