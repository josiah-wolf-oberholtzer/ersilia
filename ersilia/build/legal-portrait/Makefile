all:
	make clean
	make music
	make parts
	make latex

clean:
	rm -Rif *.aux
	rm -Rif *.log

latex:
	xelatex ersilia-legal-portrait-preface.tex
	xelatex ersilia-legal-portrait-front-cover.tex && xelatex ersilia-legal-portrait-front-cover.tex
	xelatex ersilia-legal-portrait-back-cover.tex && xelatex ersilia-legal-portrait-back-cover.tex
	xelatex ersilia-legal-portrait-score.tex

music:
	lilypond ersilia-legal-portrait-music.ly

open:
	open ersilia-legal-portrait-score.pdf

parts:
	lilypond ersilia-legal-portrait-parts.ly