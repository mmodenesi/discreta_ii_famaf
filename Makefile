SOURCE = src/discreta_ii.tex

make:
	pdflatex $(SOURCE) -output-format=pdf
	make clean

clean:
	rm -rf  $(TARGET) *.log *.aux
