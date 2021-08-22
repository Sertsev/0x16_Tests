#!/bin/bash
echo "/nDid you contribute to the testing suite?"
echo -n "(y/n) "
read answer

if [[ "$answer" == "y" ]]; then
        echo -e "Good JOB!!\n"
else
        echo -e "You better contribute soon before the second chance.\n"
fi