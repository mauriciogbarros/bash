#!/bin/bash

echo "\$0 is $0"
echo "\$1 is $1"
echo "\$2 is $2"
echo "\$* is $*"
echo "\$# is $#"
echo "\$@ is $@"
shift
echo "After shift"
echo "\$0 is $0"
echo "\$1 is $1"
echo "\$2 is $2"
echo "\$* is $*"
echo "\$# is $#"
