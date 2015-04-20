all:
	make clean
	make music
	make parts
	makr latex

clean:
	rm *.aux
	rm *.log

latex:
	xelatex ersilia-11x17-portrait-preface.tex
	xelatex ersilia-11x17-portrait-front-cover.tex && xelatex ersilia-11x17-portrait-front-cover.tex
	xelatex ersilia-11x17-portrait-back-cover.tex && xelatex ersilia-11x17-portrait-back-cover.tex
	xelatex ersilia-11x17-portrait-score.tex

music:
	lilypond ersilia-11x17-portrait-music.ly

parts:
	lilypond ersilia-11x17-portrait-parts.ly