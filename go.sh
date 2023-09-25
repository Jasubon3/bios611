#!/bin/bash
#docker build . --build-arg=USER_ID$(id -u) --build-arg GROUP_ID=$(id -g) 
-t BIOS611
docker build --build-arg USER_ID=$(id -u) -t my_image.
#docker build run --rm -v $(pwd):/home/rstudio/work -p 8787:8787 -t 
project
docker run -v $(pwd):/home/rstudio/BIOS611 -p 8787:8787 -it project
