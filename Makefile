index.html: resume.md assets/css/stylesheet.css
	pandoc -f markdown -t html -o $@ $<
