cls

goto b2

:b1
echo "%v%"
pandoc -s %1 -t plain -o %1.txt
%1.txt
exit

:b2
pandoc -s %1 -t html -o %1.html
%1.html
exit

:b3
pandoc -s %1 -t rtf -o %1.rtf 
%1.rtf
exit

:exitf
exit