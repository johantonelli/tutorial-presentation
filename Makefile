presentation:
		bundle exec asciidoctor-revealjs presentation.adoc

clean:
		rm *.html

cleanall:
		rm *.html *~

update:
		find . -name "*adoc*" | entr make presentation
