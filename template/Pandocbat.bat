pandoc %1 -t plain -o %1.txt 

pandoc -S -5 --toc -c pandoc.css -A footer.html %1 -o %1-toc.html
%1-toc.html

pandoc -S %1 -o %1.html

pandoc -S %1 -o %1.html

pandoc  --offline -w s5 -s %1 > %1-s5.html

pandoc  --offline -w slidy -s %1 > %1-slidy.html

exit