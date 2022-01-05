#docker build -f Dockerfile -t atwenzel/gpnb-phenmf:v0.6.1 --cache-from atwenzel/gpnb-phenmf:v0.6.0 .

## Add this cache when there are multiple versions of the image
docker build -f Dockerfile -t atwenzel/sdtransitdelay:v0.1.0 .