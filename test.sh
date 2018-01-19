#!/bin/bash

charlie=". ./pug.sh" # init_pug to object charlie
echo "$( $charlie && woof && live )"

labrador=". ./dog.sh" # init_dog to object labrador
echo "$( $labrador && woof )"

# Trying to use a class function without object
woof

### OUTPUT ###
#
# >*pug noises*
# >I AM ALIVE!
# >GAV!
# >./test.sh: line 17: woof: command not found
#
