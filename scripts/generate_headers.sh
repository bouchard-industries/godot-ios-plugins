#!/bin/bash
if [[ "$1" == "3.x" ]];
then
    cd ./godot && \
        ./../scripts/timeout scons platform=iphone target=template_debug
else
    cd ./godot && \
        ./../scripts/timeout scons platform=ios target=template_debug  
fi
