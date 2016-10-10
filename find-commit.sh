#!/bin/sh
obj_name="$1"
shift
git log --all --pretty=format:'%T %h %s%n' \
| while read tree commit subject
do
    if [ -z $tree ] ; then
	continue
    fi
    if git ls-tree -r $tree | grep -q "$obj_name" ; then
        echo $commit "$subject"
    fi
done
