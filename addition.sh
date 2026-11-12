#!/bin/bash
addition() {
    first=$1
    second=$2
    result=$((first + second))
    echo "Sum: $result"
}
addition 15 25
