
#!/bin/bash

### This shell script produces a png version of the first page of the main pdf file.

convert -density 400 -depth 8 -quality 90 -background white -alpha remove -bordercolor black -border 8 TheYoungManTheStation.pdf[0] TheYoungManTheStation.png 

echo "done"
