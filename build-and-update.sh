#!/bin/bash

echo "Building site..."
hugo
echo "Copying files to the destination folder..."
cp -R public/* ../jayanti-landing-public/
echo "Done!"