tutorial.pdf:
	pandoc tutorial.org --template eisvogel.tex -o tutorial.pdf --filter pandoc-crossref --toc --toc-depth=2 --variable lang=es --variable toccolor=black --variable titlepage=true
