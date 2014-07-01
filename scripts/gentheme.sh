#!/bin/bash
rm oxybird.jar
cd oxybird-linux
mkdir chrome
zip -r chrome/OxyBird2.jar calendar communicator editor global lightning messenger messenger-newsblog mozapps
zip -r ../oxybird.jar chrome chrome.manifest icon.png install.rdf preview.png
rm -r chrome
