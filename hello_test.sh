#!/bin/sh

actual=$(./hello)
want="Hello World!"

if [ "$actual" != "$want" ]; then
    echo "want $want, got $actual" >&2
    exit 1
fi

echo "PASS" >&2
exit 0
