sudo dpkg --configure -a
if [ $? -eq 0 ]; then
    echo OK
else
    echo FAIL
fi