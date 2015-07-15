#!/bin/bash

# Optional, pass in --build option in order to recompile using ant and build.xml
if [ "$1" == "--build" ]; then 
    ant 
fi

java -cp bin dk.itu.mario.engine.Play
java -cp bin dk.itu.mario.engine.Play
