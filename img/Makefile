SVG_FILES   = $(shell ls -- *.svg)
GRAPHICS    = $(SVG_FILES:.svg=.pdf)
BITMAP      = $(SVG_FILES:%.svg=bitmap/%.png)

all: ${GRAPHICS} #$(BITMAP)

#bitmap/%.png: %.svg 
#	inkscape -f $< -e $@ -d 300

%.pdf: %.svg 
	inkscape --export-pdf=$@ $< #\
          #--export-text-to-path \
          #--export-background="#000000"

clean:
	rm -f ${GRAPHICS}

distclean: clean

