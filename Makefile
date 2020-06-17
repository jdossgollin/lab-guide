# build and serve the website using conda:

PWD = $(shell pwd)

build:
	$(info Make: building web site)
	export ENABLE_PDF_EXPORT=1 &&\
	mkdocs build

serve:
	$(info Make: building web site and serving to localhost:$(LOCALHOST))
	export ENABLE_PDF_EXPORT=0 &&\
	mkdocs serve
