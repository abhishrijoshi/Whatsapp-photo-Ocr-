$(mv ~/Downloads/*zip .) ; $(unzip *zip) ;  $(convert -colorspace gray -fill white  -resize 480% -sharpen 0x1  *jpeg ed.pdf) && $(ocrmypdf ed.pdf edited.pdf)




