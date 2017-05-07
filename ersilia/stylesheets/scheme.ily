#(define-markup-command (vstrut layout props)
 ()
  #:category other
  "
@cindex creating vertical space in text

Create a box of the same height as the current font."
  (let ((ref-mrkp (interpret-markup layout props "fp")))
    (ly:make-stencil (ly:stencil-expr empty-stencil)
                     empty-interval
                     (ly:stencil-extent ref-mrkp Y))))

#(define-markup-command (oval layout props arg)
 (markup?)
  #:properties ((thickness 1)
               (font-size 0)
               (oval-padding 0.5))
 (let ((th (* (ly:output-def-lookup layout 'line-thickness)
              thickness))
       (pad (* (magstep font-size) oval-padding))
       (m (interpret-markup layout props (markup #:hcenter-in 4.0 arg))))
   (oval-stencil m th pad (* pad 8.0))))

#(define (format-oval-barnumbers barnum measure-pos alt-number context)
 (make-oval-markup
  (robust-bar-number-function barnum measure-pos alt-number context)))

date = #(strftime "(%Y-%m-%d)" (localtime (current-time)))

parenthesizeDynamic =
#(define-event-function (parser location dyn) (ly:event?)
    (make-dynamic-script
        #{ \markup \concat {
            \normal-text \italic \fontsize #2 (
            \pad-x #0.2 #(ly:music-property dyn 'text)
            \normal-text \italic \fontsize #2 )
        }
        #}))
