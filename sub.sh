#!/bin/bash
substraction()
{
$1
$2
(( l = $1 - $2 ))
echo "$1 - $2 = $l "
}
substraction 12 13
