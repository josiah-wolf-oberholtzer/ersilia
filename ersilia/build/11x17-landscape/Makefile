all:
	make clean
	make music
	make parts
	make latex

clean:
	rm -Rif *.aux
	rm -Rif *.log

latex:
	xelatex ersilia-11x17-landscape-preface.tex
	xelatex ersilia-11x17-landscape-front-cover.tex && xelatex ersilia-11x17-landscape-front-cover.tex
	xelatex ersilia-11x17-landscape-back-cover.tex && xelatex ersilia-11x17-landscape-back-cover.tex
	xelatex ersilia-11x17-landscape-score.tex

music:
	lilypond ersilia-11x17-landscape-music.ly

open:
	open ersilia-11x17-landscape-score.pdf

parts:
	lilypond ersilia-11x17-landscape-parts.ly