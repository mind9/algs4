#!/bin/bash
mvn install
java -cp target/algs4-1.0.0.0.jar edu.princeton.cs.algs4.$1 $2 $3 $4 $5
