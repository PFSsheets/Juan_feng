all: charsheet summarysheet

orochi: charsheet
	ln -s Charsheet.pdf orochi.pdf

charsheet: Charsheet.tex
	pdflatex $^

asciisheet: AsciiCharsheet.tex
	pdflatex $^

summarysheet: SummarySheet.tex
	pdflatex $^

clean: 
	rm -f *.aux *.log *.pdf *.out *~

