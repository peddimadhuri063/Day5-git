#!/bin/bash
multiply() {
    first=$1
    second=$2
    result=$((first * second))
    echo "Product: $result"
}
multiply 10 20
