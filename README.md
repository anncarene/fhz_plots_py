# Plots for Franck-Hertz experiment

This is a repo with a little python project, that illustrates differences in Franck-Hertz experiment plots depending on voltages on cathode and anode.

To see the result locally it is neccesary to clone this repository, then build docker image for this project and run generated image. It can be done with the following docker commands entered from the root project directory:


```bash
docker build -t generated_image_name .
docker run --rm -p 8888:8888 generated_image_name
```