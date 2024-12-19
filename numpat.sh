#!/bin/bash
set -x
x=singapore
grep -o "s"<<< $x |wc -l

