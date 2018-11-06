#!/bin/bash

function duplicates {
    echo $(($1+$1));
}

duplicates 42;

