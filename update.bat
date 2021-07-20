@echo off
color 4
title Initialcommit - pushing
tree
echo ------------------------------------------------------------------------------------------
echo -------------------------------------UPDATING---------------------------------------------
echo ------------------------------------------------------------------------------------------
git add .
git commit -m initialcommit
git pull --rebase
git push
color 6
title Initialcommit - updating...
ping localhost -n 20 > nul
color 2
title Initialcommit - updating done!
echo ------------------------------------------------------------------------------------------
echo -----------------------------------UPDATING DONE!-----------------------------------------
echo ------------------------------------------------------------------------------------------
ping localhost -n 5 > nul