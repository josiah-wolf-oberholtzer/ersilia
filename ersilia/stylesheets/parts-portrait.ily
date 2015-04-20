#(set-global-staff-size 14)

\layout {
    \context {
        \Score
        proportionalNotationDuration = #(ly:make-moment 1 16)
        \override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . 6)
            (stretchability . 0)
            )
        \override StaffGrouper.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . 6)
            (stretchability . 0)
            )
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
    indent = 15\mm
    last-bottom-spacing = #'(
        (basic-distance . 20)
        (minimum-distance . 20)
        (padding . 0)
        (stretchability . 0)
    )
    max-systems-per-page = ##f
    page-breaking = #ly:optimal-breaking
    short-indent = 15\mm
    system-system-spacing = #'(
        (basic-distance . 8)
        (minimum-distance . 12)
        (padding . 8)
        (stretchability . 0)
    )
}