% 2016-04-22 21:23

\version "2.19.15"
\language "english"

\header {}

\layout {}

\paper {}

\score {
    \new Score <<
        \new RhythmicStaff {
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 4/4
                s1 * 1
            }
        }
    >>
}