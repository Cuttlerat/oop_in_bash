#!/bin/bash

function init_pug {
    echo ". ./pug.sh"
}


function init_dog {
    echo ". ./dog.sh"
}

charlie=$( init_pug )
echo "$( $charlie && woof )"
labrador=$( init_dog )
echo "$( $labrador && woof && live )"

woof

### OUTPUT ###
#
# *pug noises*
# GAV!
# I AM ALIVE!
# ./test.sh: строка 17: woof: команда не найдена
#
