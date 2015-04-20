all:
	make clean
	make music
	make parts
	make latex

clean:
	rm -Rif *.aux
	rm -Rif *.log

latex:
	xelatex ersilia-11x17-portrait-preface.tex
	xelatex ersilia-11x17-portrait-front-cover.tex && xelatex ersilia-11x17-portrait-front-cover.tex
	xelatex ersilia-11x17-portrait-back-cover.tex && xelatex ersilia-11x17-portrait-back-cover.tex
	xelatex ersilia-11x17-portrait-score.tex

music:
	lilypond ersilia-11x17-portrait-music.ly

open:
	open ersilia-11x17-portrait-score.pdf

parts:
	lilypond ersilia-11x17-portrait-parts.ly

stage:
	cp *-score.pdf ../../distribution
	cp *-preface.pdf ../../distribution
	find . -name "*-parts-*.pdf" -exec cp {} ../../distribution \;