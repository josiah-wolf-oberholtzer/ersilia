#(set-default-paper-size "17x11" 'landscape)
#(set-global-staff-size 14)

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
                    \fontsize #2 {
                        \line { Invisible Cities (iii): }
                    }
                \vspace #0.5
                \override #'(font-name . "Didot")
                    \fontsize #12 {
                        \line { ERSILIA }
                    }
                \vspace #1
                \override #'(font-name . "Didot Italic")
                    \fontsize #2 {
                        \line { "for Ensemble Dal Niente" }
                        " "
                        " "
                    }
            }
        }
    }
}

\layout {
    \context {
        \Score
        proportionalNotationDuration = #(ly:make-moment 1 16)
    }
}

\paper {
    system-system-spacing = #'(
        (basic-distance . 8)
        (minimum-distance . 12)
        (padding . 8)
        (stretchability . 0)
    )
    page-breaking = #ly:optimal-breaking
}