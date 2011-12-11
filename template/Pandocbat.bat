pandoc %1  -t plain | iconv -f utf-8 | iconv -t utf-8 > %1.txt

pandoc -S -5 --toc -c pandoc.css -A footer.html %1 | iconv -f utf-8 | iconv -t utf-8 > %1-toc.html
%1-toc.html

pandoc -S %1 | iconv -f utf-8 | iconv -t utf-8 > %1.html

pandoc  --offline -w s5 -s %1 | iconv -f utf-8 | iconv -t utf-8 > %1-s5.html

pandoc  --offline -w slidy -s %1 | iconv -f utf-8 | iconv -t utf-8 > %1-slidy.html

exit