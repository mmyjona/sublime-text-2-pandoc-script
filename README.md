Pandoc building batch file for sublime text 2.

* install [pandoc](https://code.google.com/p/pandoc/downloads/list). You may need to put pandoc.exe in your PATH.
* install [iconv for win](http://gnuwin32.sourceforge.net/packages/libiconv.htm) to solve encoding issue.(optional)
* get [sublime text 2](http://www.sublimetext.com/2).
* put all files under d:\Sublime text 2\Data\Packages\User\ and copy files in template folder to the folder where your pandoc file is.
* put other files within the same folder as the pandoc doc.
* name the pandoc file with .pd extension.
* open the .pd doc with sublime text 2
* hit Ctrl + b to preview your doc.

snippet included:

* Heading 1-4 		ph1(or 2 ...) TAB
* Url link    		purl TAB
* Img         		pimg TAB
* Title       		ptitle TAB
* Define      		pdefine TAB
* Bullet list 		pbl TAB
* Ordered list		pol TAB