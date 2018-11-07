cd /d e:\Desktop
set /p x="Vvedit comandy "
set /p y="Vvedit papku "
%x% %y%
tree>tree.txt
set /p o="Vvedit shcho udalut "
rd %o% /s /q
tree
tree>>tree.txt
echo i have done my homework
