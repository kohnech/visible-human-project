# visible-human-project
This repo contains a set of scripts to simplify the download and creation of raw YUV 4:2:2 data from the [Visible Human Project](https://www.nlm.nih.gov/research/visible/getting_data.html). Data is downloaded by the ftp [here](ftp://lhcftp.nlm.nih.gov/Open-Access-Datasets/Visible-Human/Female-Images/Fullcolor/). 


The result is merged into a YUV file that can be played with for example the [YUView](https://github.com/IENT/YUView). Conversion from YUV to other formats is left as an excecise.

The default dataset setting in this repo is the female abdomen, but please feel free to change the scripts for other datasets.

Thanks to [optisimon](https://github.com/optisimon) for helping with the commands that finally works using imagemagick. The scripts have been tested with Ubuntu 18.04 and ImageMagick 6.9.7-4 Q16.

## Guide
To start download the dataset Female abdomen you need at least 20 GB free space on your harddrive.
```
1. ./download.sh
2. ./uncompress.sh
3. ./convert.sh
4. cat *.yuv > abdomen_movie.yuv
```