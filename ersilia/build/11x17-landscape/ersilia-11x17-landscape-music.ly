% Invisible Cities (iii): Ersilia (2014) for Dal Niente 

\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../../stylesheets/stylesheet.ily"
#(set-default-paper-size "11x17" 'landscape)
#(set-global-staff-size 10)

\layout {
    \context {
        \WindSectionStaffGroup
        \override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 20)
            (padding . 10)
            (stretchability . 10)
            )
    }
    \context {
        \PercussionStaffGroup
        \override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 20)
            (padding . 10)
            (stretchability . 10)
            )
    }
    \context {
        \Score 
        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1 28)
        \override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 10)
            (minimum-distance . 10)
            (padding . 5)
            (stretchability . 20)
            )
        \override StaffGrouper.staff-staff-spacing = #'(
            (basic-distance . 10)
            (minimum-distance . 10)
            (padding . 5)
            (stretchability . 20)
            )
        proportionalNotationDuration = #(ly:make-moment 1 28)
    }
}

\paper {
    indent = 18\mm
    last-bottom-spacing = #'(
        (basic-distance . 10)
        (minimum-distance . 10)
        (padding . 5)
        (stretchability . 0)
        )
    ragged-last-bottom = ##f
    short-indent = 12\mm
}

\score {
    \include "../segments.ily"
}