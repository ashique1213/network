#!/bin/bash
division()
{
$1
$2
(( l = $1 / $2 ))
echo "$1 / $2 = $l "
}
division 100 10
