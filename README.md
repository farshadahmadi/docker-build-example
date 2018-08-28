# How to install?

1. clone the project and navigate into it in the commaand line.
2. buil th image

            docker build -t [image-name] .
3. launch a container by running the image

            docker run -p [port-on-host-machine]:80 --name [container-name] [image-name]
4. open a browser and visit [localhost:[port-on-host-machine]]()
