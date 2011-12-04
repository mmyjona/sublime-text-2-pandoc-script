pandoc -s %1 -t plain -o %1.txt 

pandoc -s -S --toc -c pandoc.css -A footer.html %1 -o %1-toc.html
%1-toc.html

pandoc -s -S -c pandoc.css -A footer.html %1 -o %1.html

pandoc -s %1 -t rtf -o %1.rtf 

exit