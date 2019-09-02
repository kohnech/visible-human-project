
#!/bin/bash

counter=1432
while [ $counter -le 1909 ]
    do
    convert -size 2048x1216 -interlace Plane -depth 8 rgb:avf${counter}a.raw -colorspace YUV avf${counter}a.yuv
    convert -size 2048x1216 -interlace Plane -depth 8 rgb:avf${counter}b.raw -colorspace YUV avf${counter}b.yuv
    convert -size 2048x1216 -interlace Plane -depth 8 rgb:avf${counter}c.raw -colorspace YUV avf${counter}c.yuv
    echo $counter
    ((counter++))
done
echo All done
