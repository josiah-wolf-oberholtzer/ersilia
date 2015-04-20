Post-mortem
===========

Building
--------

- build directory format targets
    - one subdirectory per format
    - includes front-cover, preface, music, back-cover, score
    - optionally includes parts
    - Makefile
- build/segments/: copy all segment ly files in here
- build/segments.ily: list of segment includes
- build/preface/: chunks for use with TPGrid
- build/parts.ily: all of the parts to export
- use \bookpart and \bookOutputSuffix for parts
- use indent and short-indent, not left-margin
    - but, changing the paper size messes these up,
      so make sure to redefine after any paper-size change
- just tag time-signature context with "'time"
    - then, keepWithTag #'(time flute)
- time signature unexpected vertical positioning
    - only occurs when time signature at left edge of non-first system
    - one (or more) of these fixes the positioning: 
        \override MetronomeMark.use-skylines = ##f
        \override MetronomeMark.padding = 0
        \override MetronomeMark.staff-padding = 0
        \override MetronomeMark.outside-staff-padding = 0
        \override MetronomeMark.outside-staff-horizontal-padding = 0
        \override MetronomeMark.minimum-space = 0
- multi-measure rest compression:
    - must compress skips in time signature context as well

Mainline
--------

- need a universal "logical context" system
    - please, no more `%%% \time 3/4 %%%`
- audit *all* named intervals: cf - cs is a big problem
- more modular rhythm-makers
- pitch inequalities, pitch-center inequalities
- division specifier? be able to split divisions larger than x duration
- smart dynamics spanners, a la bow-contact-point spanner
- spanner cache / lilypond format session
- convert remaining indicators to use `_lilypond_format_bundle`

IDE
---

- dispense with material outputs
- di\*! hides errors
- build targets