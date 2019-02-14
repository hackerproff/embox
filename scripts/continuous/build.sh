#!/bin/bash

make &> build.log; RETVAL=$?; tail -c 3M build.log; exit $RETVAL
