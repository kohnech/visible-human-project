# visible-human-project
This repo contains a set of scripts to simplify the download and creation of raw YUV 4:2:2 data
that can be played with for example the [YUView](https://github.com/IENT/YUView). Conversion from YUV to other formats is left as an excecise.

Thanks to [optisimon](https://github.com/optisimon) for helping with the commands that finally works using imagemagick. The scripts have been tested with Ubuntu 18.04 and ImageMagick 6.9.7-4 Q16.

## Guide
To start download the dataset Female abdomen you need at least 20 GB free space on your harddrive.
```
1. ./download.sh
2. ./uncompress.sh
3. ./convert.sh
4. cat *.yuv > abdomen_movie.yuv
```