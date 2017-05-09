for f in *.ppm; do convert -quality 100 $f  `basename $f .ppm`.jpg; done

mencoder "mf://*.jpg" -o movie.avi -ovc lavc -lavcopts vcodec=mjpeg
