
#!/bin/bash

counter=1432
while [ $counter -le 1909 ]
    do
    uncompress avf${counter}a.raw.Z
    uncompress avf${counter}b.raw.Z
    uncompress avf${counter}c.raw.Z
    echo $counter
    ((counter++))
done
echo All done
