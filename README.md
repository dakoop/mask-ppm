# Mask-PPM
Mask-PPM is a tiny shell script that superimposes a specified filter on top of the provided image.

### How to use the script:
This script masks the provided image with a bitmap to generate a new image. The images are in PPM format, and the mask is in PBM format.

Use the format below to run the script.
```sh
$ bash mask.sh image.ppm mask.pbm > output.ppm
```
### Components: 
* [mask.sh][Script]: Script that does the magic.
* [image.ppm][Image]: The image file to be masked.
* [mask.pbm][Mask]: The bitmap mask.
* [output.ppm][Output]: The output file with mask applied.

To view these files, you may use an image viewer that supports the Netpbm formats, or view them in a browser using the [Netpbm Viewer][NV]. 

   [NV]: <http://paulcuth.me.uk/netpbm-viewer/>
   [Script]: <https://github.com/akhi4u/mask-ppm/blob/master/mask.sh>
   [Image]: <https://github.com/akhi4u/mask-ppm/blob/master/image.ppm>
   [Mask]: <https://github.com/akhi4u/mask-ppm/blob/master/mask.pbm>
   [Output]: <https://github.com/akhi4u/mask-ppm/blob/master/output.ppm>