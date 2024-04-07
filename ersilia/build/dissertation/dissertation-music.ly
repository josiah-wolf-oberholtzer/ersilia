% Invisible Cities (iii): Ersilia (2014) for Dal Niente 

\version "2.19.17"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../../stylesheets/stylesheet.ily"
#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 8)

\header {
    composer = \markup {
        \column {
            \override #'(font-name . "Didot")
                \fontsize #3 "Joséphine Wolf Oberholtzer (1984)"
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
                    \fontsize #16 {
                        \line { ERSILIA }
                    }
                \vspace #0.5
                \override #'(font-name . "Didot Italic")
                    \fontsize #2 {
                        \line { ( a botanical survey of the uninhabited northeastern isles ) }
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

\layout {
    \context {
        \TimeSignatureContext
        \override BarNumber.extra-offset = #'(-6 . 0)
        \override BarNumber.Y-offset = -1
    }
    \context {
        \Score 
        \override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 10)
            (minimum-distance . 10)
            (padding . 5)
            (stretchability . 100)
            )
        \override StaffGrouper.staff-staff-spacing = #'(
            (basic-distance . 10)
            (minimum-distance . 10)
            (padding . 5)
            (stretchability . 100)
            )
        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 10)
            (minimum-distance . 10)
            (padding . 5)
            (stretchability . 100)
        )
        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1 28)
        proportionalNotationDuration = #(ly:make-moment 1 28)
    }
}

\paper {
    indent = 20\mm
    short-indent = 15\mm

    bottom-margin = 1\in
    left-margin = 1\in
    right-margin = 1\in
    top-margin = 1\in

    oddHeaderMarkup = \markup {}
    evenHeaderMarkup = \markup {}
    oddFooterMarkup = \markup {}
    evenFooterMarkup = \markup {}

    print-first-page-number = ##t
    print-page-number = ##t
    page-breaking = #ly:optimal-breaking
    ragged-bottom = ##f
    ragged-last-bottom = ##f

    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 12)
        (padding . 0)
        (stretchability . 20)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 8)
        (stretchability . 20)
    )
    top-markup-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 8)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 0)
        (stretchability . 0)
    )
}

\score {
   \include "../segments.ily"
}
