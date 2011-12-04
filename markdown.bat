pandoc -s %1 -t plain -o %1.txt 

pandoc -s -S --toc -c pandoc.css -A footer.html %1 -o %1-toc.html
%1-toc.html

pandoc -s -S %1 -o %1.html

exit