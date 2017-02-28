#!/bin/bash

cat linkmomentum | xargs curl | jshon -e items -a -e title | sed 's/"//g ; s/^/• /' 