#!/bin/sh


## for each submodule that has a 'push-url' property defined in .gitmodules,
## set this url to the URL to push to

git submodule foreach -q --recursive \
   'git config -f $toplevel/.gitmodules submodule.$name.pushurl | xargs -r git remote set-url --push origin'
