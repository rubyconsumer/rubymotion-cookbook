rubymotion-cookbook
===================

what I learnt by reading and testing rubymotion code from other developers


I like https://github.com/visionmedia/masteringnode system of building book(generously copying its code and structure) which is easy to build and publish

Work in Progress, chapter structure and content is subject to change as it is in very preliminary stages



# RubyMotion Cookbook

 Mastering node is an open source eBook by node hackers for node hackers. I started this as a side project and realized that I don't have time :) so go nuts, download it, build it, fork it, extend it and share it. If you come up with something you wish to contribute back, send me a pull request.

## Authors

 - A.Senthil Nayagam ([railsfactory](http://github.com/railsfactory))

## Contributors

 - A.Senthil Nayagam ([railsfactory](http://github.com/railsfactory))


## Formats

 RubyMotion Cookbook is written using the markdown files provided in `./chapters`, which can then be converted to several output formats, currently including _pdf_, _mobi_, _epub_ and of course _html_.

## All Formats

    $ make

## PDF

Required by `make book.pdf`:

    $ brew install htmldoc
    $ make book.pdf

## HTML

Required by `make book.html`:

    $ gem install ronn
    $ make book.html

## EPUB

Required by `make book.epub`:
Requires [Calibre](http://calibre-ebook.com/)

    $ make book.epub

## MOBI

Required by `make book.mobi`:
Requires [Calibre](http://calibre-ebook.com/)

    $ make book.mobi

## References

Contents of this eBook currently reference the following software versions:

  - RubyMotion 1.2

## Source

All example source can be run simply by executing node against the file,
for example:
      $ cd code/projectname
      $ rake

## License

RubyMotion is an official trademark of RubyMotion. This work is not formally related to or endorsed by the official HipByte RubyMotion open source or commercial project.

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/"><img alt="Creative Commons License" style="border-width:0" src="http://creativecommons.org/images/public/somerights20.png" /></a><br /><span xmlns:dc="http://purl.org/dc/elements/1.1/" href="http://purl.org/dc/dcmitype/Text" property="dc:title" rel="dc:type">RubyMotion Cookbook</span> by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">A. Senthil Nayagam</span> is licensed under a <br/> <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/">Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License</a>.