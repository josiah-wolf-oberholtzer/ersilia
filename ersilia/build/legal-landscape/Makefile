all:
	make clean
	make music
	make parts
	makr latex

clean:
	rm *.aux
	rm *.log

latex:
	xelatex ersilia-legal-landscape-preface.tex
	xelatex ersilia-legal-landscape-front-cover.tex && xelatex ersilia-legal-landscape-front-cover.tex
	xelatex ersilia-legal-landscape-back-cover.tex && xelatex ersilia-legal-landscape-back-cover.tex
	xelatex ersilia-legal-landscape-score.tex

music:
	lilypond ersilia-legal-landscape-music.ly

open:
	open ersilia-legal-landscape-score.pdf

parts:
	lilypond ersilia-legal-landscape-parts.ly