
PDF_FLAGS = --fontsize 9.0 \
			--linkstyle plain \
			--linkcolor green \
			--embedfonts \
			--footer "c 1" \
			--no-toc

MD = pages/index.md \
	 chapters/installation.md \
	 chapters/gettingstarted.md \
	 chapters/helloworld.md \
	 chapters/readcode.md \
	 chapters/bestpractices.md \
	 chapters/controllers.md \
	 chapters/views.md \
	 chapters/tableview.md \
	 chapters/repl.md \
	 chapters/corelocation.md \
	 chapters/coredata.md \
	 chapters/camera.md \
	 chapters/audio.md \
	 chapters/video.md \
	 chapters/graphics.md \
	 chapters/addressbook.md \
	 chapters/corelocation.md \
	 chapters/cocoapods.md \
	 chapters/facebook.md \
	 chapters/restfulapi.md \
	 chapters/testflight.md \
	 chapters/appstore.md

HTML = $(MD:.md=.html)

all: book.html book.pdf book.mobi book.epub

regenerate: clean all
	git commit -a -m 'Regenerated book' && echo done

book.pdf: $(HTML)
	@echo "\n... generating $@"
	htmldoc --titlefile html/rubymotioncookbook2.png $(HTML) $(PDF_FLAGS) --outfile $@

book.html: html/head.html html/tail.html $(HTML)
	@echo "\n... generating $@"
	cat html/head.html $(HTML) html/tail.html > book.html

%.html: %.md
	ronn --pipe --fragment $< \
		| sed -E 's/<h1>([^ ]+) - /<h1>/' \
		> $@

book.mobi:
	@echo "\n... generating $@"
	ebook-convert book.html book.mobi --output-profile kindle

book.epub:
	@echo "\n... generating $@"
	ebook-convert book.html book.epub \
		--title "RubyMotion Cookbool" \
		--no-default-epub-cover \
		--authors "A Senthil Nayagam" \
		--language en \
		--cover html/rubymotioncookbook2.png

view: book.pdf
	open book.pdf

clean:
	rm -f book.*
	rm -f chapters/*.html

.PHONY: view clean regenerate