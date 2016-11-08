all: charsheet summarysheet juanfeng

juanfeng: charsheet
	ln -s Charsheet.pdf juanfeng.pdf

charsheet: Charsheet.tex
	pdflatex $^

asciisheet: AsciiCharsheet.tex
	pdflatex $^

summarysheet: SummarySheet.tex
	pdflatex $^

clean: 
	rm -f *.aux *.log *.pdf *.out

