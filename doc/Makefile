

all: docs.es.md
	echo > _src.md
	echo "## C" >> _src.md
	for f in ../src/*; do bash to_md.sh "$$f" >> _src.md; done
	echo "## SQL" >> _src.md
	for f in ../etc/sql/src/*; do bash to_md.sh "$$f" >> _src.md; done
	pandoc --toc -N --from=markdown_github -V geometry:margin=1in -o target/docs.pdf $^ _src.md
	rm _src.md
