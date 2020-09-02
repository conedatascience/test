all: render encrypt move

render:
	Rscript -e 'rmarkdown::render(input = "index.Rmd")'

encrypt:
	bash encrypt.sh

move:
	mv *.html ./docs/
