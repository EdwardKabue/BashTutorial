#! /bin/bash

function usage()
{
    echo "You need to provide an argument : "
    echo "usage : $0 file_name"
}

function does_file_exist()
{
    local fileName="$1"
    [[ -f $fileName ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if ( does_file_exist "$1" )
then
    echo "File found"
else
    echo "File not found"
fi