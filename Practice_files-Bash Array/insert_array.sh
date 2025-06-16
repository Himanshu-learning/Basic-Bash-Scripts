#!/bin/bash

#The primary array
bd_bands=(artcell rockStrata warfaze)

#inserting elements into the array at different positions
bd_bands[4]=vibe
bd_bands[10]=powersurge

# loop through the indices and print elements
for position in ${!bd_bands[@]};
    do 
        echo "band ${bd_bands[$position]} is at index: $position"
done 
echo "Hence, the currently busy indices are: ${!bd_bands[@]}"
