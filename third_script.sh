#!/bin/bash
<< COMM
echo $0
echo $1
echo $2
echo $3
echo $4
echo $5
COMM
echo "The number of command line Arg: $#"
echo "All command line Arg: $*"
echo "All command line Arg: $@"
