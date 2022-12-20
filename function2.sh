#!/bin/bash

fun1(){
	echo "hello fun1 "
	return 10
}

fun1
nor=$?

echo "$nor"
