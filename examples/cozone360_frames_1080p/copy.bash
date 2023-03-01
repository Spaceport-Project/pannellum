#!/bin/bash
let base=924

for i in `cat listfile`
do
    cp ${i} "${base}.jpg"
    base=$((base+1))
done
