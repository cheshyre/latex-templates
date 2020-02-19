all: notes/notes.pdf memo/memo.pdf

notes/notes.pdf: notes/notes.tex notes/notes.bib notes/macros.tex
	python3 latexrun notes/notes.tex -o notes/notes.pdf

memo/memo.pdf: memo/memo.tex memo/memo.bib memo/macros.tex
	python3 latexrun memo/memo.tex -o memo/memo.pdf
