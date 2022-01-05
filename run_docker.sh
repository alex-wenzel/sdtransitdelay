#docker run --rm -v "$PWD":/home/jovyan -p 8888:8888 -e GRANT_SUDO=yes -it atwenzel/gpnb-phenmf:v0.6.1

docker run --rm -v "$PWD":/root -e GRANT_SUDO=yes -it atwenzel/sdtransitdelay:v0.1.0
