#!/bin/bash
if [ $# -eq 0 ]
    then
        echo "run /path/to/php.ini"
        exit -1
fi


INIFILE=$1
docker run --rm --read-only -v $INIFILE:/tmp/php.ini tim/iniscan scan --path=/tmp/php.ini
