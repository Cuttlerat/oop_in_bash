#!/bin/bash

function init_mops {
    echo ". ./mops.sh"
}


function init_dog {
    echo ". ./dog.sh"
}

charlie=$( init_mops )
echo "$( $charlie && gav )"
labrador=$( init_dog )
echo "$( $labrador && gav && live )"

gav

### OUTPUT ###
#
# ASMDAKDMAFAKLF!
# GAV! I AM ALIVE!
# ./test.sh: строка 17: gav: команда не найдена
#
