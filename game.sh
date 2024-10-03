#!/bin/bash

echo "Welcome to the Adventure Game!"
echo "Choose a location to explore: forest, castle, or cave"
read location
if [ "$location" == "forest" ]; then
cat forest.txt
elif [ "$location" == "castle" ]; then
cat castle.txt
elif [ "$location" == "cave" ]; then
cat cave.txt
else
echo "Invalid location."
fi
