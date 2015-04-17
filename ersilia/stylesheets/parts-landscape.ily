#(set-default-paper-size "11x17" 'landscape)
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
    \context {
        \WindSectionStaffGroup
        systemStartDelimiter = #'SystemStartBar
    }
    \context {
        \PercussionSectionStaffGroup
        systemStartDelimiter = #'SystemStartBar
    }
    \context {
        \StringSectionStaffGroup
        systemStartDelimiter = #'SystemStartBar
    }
}

\paper {
    max-systems-per-page = ##f
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 8)
        (stretchability . 0)
    )
    page-breaking = #ly:optimal-breaking
}