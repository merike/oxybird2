#!/bin/bash
cd ../oxybird-linux-2.1/
rm oxybird-linux-2.1.jar
mkdir chrome
zip -r chrome/OxyBird2.jar aero calendar communicator editor global lightning messenger messenger-newsblog mozapps
zip -r oxybird-linux-2.1.jar chrome chrome.manifest icon.png install.rdf preview.png
rm -r chrome
