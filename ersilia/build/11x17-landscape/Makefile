all:
	make clean
	make music
	make parts
	makr latex

clean:
	rm *.aux
	rm *.log

latex:
	xelatex ersilia-11x17-landscape-preface.tex
	xelatex ersilia-11x17-landscape-front-cover.tex && xelatex ersilia-11x17-landscape-front-cover.tex
	xelatex ersilia-11x17-landscape-back-cover.tex && xelatex ersilia-11x17-landscape-back-cover.tex
	xelatex ersilia-11x17-landscape-score.tex

music:
	lilypond ersilia-11x17-landscape-music.ly

parts:
	lilypond ersilia-11x17-landscape-parts.ly
