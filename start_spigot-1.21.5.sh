#!/usr/bin/env bash

git pull origin main

java -Xms4G -Xmx4G -XX:+UseG1GC -DIReallyKnowWhatIAmDoingISwear -jar spigot-1.21.5.jar nogui
