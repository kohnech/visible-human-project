
#!/bin/bash

counter=1432
while [ $counter -le 1909 ]
    do
    wget ftp://130.14.55.35/Open-Access-Datasets/Visible-Human/Female-Images/Fullcolor/abdomen/avf${counter}a.raw.Z
    wget ftp://130.14.55.35/Open-Access-Datasets/Visible-Human/Female-Images/Fullcolor/abdomen/avf${counter}b.raw.Z
    wget ftp://130.14.55.35/Open-Access-Datasets/Visible-Human/Female-Images/Fullcolor/abdomen/avf${counter}c.raw.Z
    echo $counter
    ((counter++))
done
echo All done
