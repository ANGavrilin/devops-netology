#!/bin/bash
# display command line option


count=1
for param in "$@"; do
    echo "\$@ Parameter #$count = $param"
    count=$(( $count + 1))
done
