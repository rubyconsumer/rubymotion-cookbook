RubyMotion Cookbook
===================


Work in Progress, chapter structure and content is subject to change as it is in very preliminary stages

You can post your questions / problems / suggestions / sample code / corrections on this  link given below I would try to get a solution and also add it to this book and the accompanying code. Every contribution would be attributed.

[https://github.com/railsfactory/rubymotion-cookbook/issues](https://github.com/railsfactory/rubymotion-cookbook/issues)

# RubyMotion Cookbook

What I learnt by reading and testing rubymotion code from other developers, sharing with this nascent RubyMotion Developer Community

## Authors

 - A Senthil Nayagam ([railsfactory](http://github.com/railsfactory)) senthil at railsfactory dot org

## Contributors

 - A Senthil Nayagam ([railsfactory](http://github.com/railsfactory))
 - Aravind Muthukumaraswamy, created the book cover



## Formats

 RubyMotion Cookbook is written using the markdown files provided in `./chapters`, which can then be converted to several output formats, currently including _pdf_, _mobi_, _epub_ and of course _html_.


## Downloads

PDF downloads are available 

[Download Link](https://github.com/railsfactory/rubymotion-cookbook/downloads)

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

## Thanks 

I like https://github.com/visionmedia/masteringnode system of building book(generously copying its code and structure) which is easy to build and publish.

## Disclaimer
No IDE or Windows machine were tortured while writing this book.

Initially started with the idea of writing the book with cookbook format, but based on initial feedback it is now written for first time iOS developer who know some ruby approach, book title may change


<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/"><img alt="Creative Commons License" style="border-width:0" src="http://creativecommons.org/images/public/somerights20.png" /></a><br /><span xmlns:dc="http://purl.org/dc/elements/1.1/" href="http://purl.org/dc/dcmitype/Text" property="dc:title" rel="dc:type">RubyMotion Cookbook</span> by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">A. Senthil Nayagam</span> is licensed under a <br/> <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/">Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License</a>.