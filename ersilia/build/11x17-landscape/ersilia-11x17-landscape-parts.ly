% Invisible Cities (iii): Ersilia (2014) for Dal Niente 

\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../../stylesheets/stylesheet.ily"
#(set-default-paper-size "11x17" 'landscape)
\include "../../stylesheets/parts-landscape.ily"

\book {
    \bookOutputSuffix "cello"
    \score {
        \keepWithTag #'(time cello)
        \include "../segments.ily"
    }
}

\book {
    \bookOutputSuffix "clarinet"
    \score {
        \keepWithTag #'(time clarinet)
        \include "../segments.ily"
    }
}

\book {
    \bookOutputSuffix "contrabass"
    \score {
        \keepWithTag #'(time contrabass)
        \include "../segments.ily"
    }
}

\book {
    \bookOutputSuffix "flute"
    \score {
        \keepWithTag #'(time flute)
        \include "../segments.ily"
    }
}

\book {
    \bookOutputSuffix "guitar"
    \score {
        \keepWithTag #'(time guitar)
        \include "../segments.ily"
    }
}

\book {
    \bookOutputSuffix "oboe"
    \score {
        \keepWithTag #'(time oboe)
        \include "../segments.ily"
    }
}

\book {
    \bookOutputSuffix "percussion"
    \score {
        \keepWithTag #'(time percussion)
        \include "../segments.ily"
    }
}

\book {
    \bookOutputSuffix "piano"
    \score {
        \keepWithTag #'(time piano)
        \include "../segments.ily"
    }
}

\book {
    \bookOutputSuffix "saxophone"
    \score {
        \keepWithTag #'(time saxophone)
        \include "../segments.ily"
    }
}

\book {
    \bookOutputSuffix "viola"
    \score {
        \keepWithTag #'(time viola)
        \include "../segments.ily"
    }
}

\book {
    \bookOutputSuffix "violin"
    \score {
        \keepWithTag #'(time violin)
        \include "../segments.ily"
    }
}