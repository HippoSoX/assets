#!/bin/bash
echo "checking images' dir"
cd ../source/_posts/
for file in `ls`;
do
    # echo $file
    if test -d $file # test is the file a dir?
    then
        echo "copy $file"
        cp -r $file ../../assets/
    fi
done
