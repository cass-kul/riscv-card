all:
	make -C ./img all
	pdflatex riscv-card.tex

clean:
	rm -f *.aux *.log *.out *.fls *.fdb_latexmk *.pdf *.synctex.gz
	make -C img/ clean
