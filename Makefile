SOURCE = src/discreta_ii.tex
BUILD_DIR = build

make:
	pdflatex -output-directory=$(BUILD_DIR) -output-format=pdf $(SOURCE)
	make clean

clean:
	rm -rf  $(TARGET) *.log *.aux
