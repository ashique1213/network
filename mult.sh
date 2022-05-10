#!/bin/bash 
multiplicaton()
{
$1
$2
(( l = $1 * $2 ))
echo "$1 * $2 = $l "
}
multiplicaton 12 13
