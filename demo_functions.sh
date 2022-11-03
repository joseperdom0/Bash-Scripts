#!/bin/bash

function test(){
	echo -e $1 $2 $3
}

test "1" "2" "3"

one="1st parameter"
two="2nd parameter"
three="3rd parameter"


test one two three
test $one $two $three

