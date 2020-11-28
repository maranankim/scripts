#!/bin/bash

VAR1=foo
VAR2=bar

echo $0 :: VAR1 : $VAR1, VAR2 : $VAR2

export VAR1
export VAR2
./script2.sh

echo $0 :: VAR1 : $VAR1, VAR2 : $VAR2
