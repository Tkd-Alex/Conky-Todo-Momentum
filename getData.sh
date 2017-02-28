#!/bin/bash

cat momentumRequest | xargs curl | jshon -e items -a -e title | sed 's/"//g ; s/^/• /' 