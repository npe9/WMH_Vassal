
all: wmh.vmod

wmh.vmod: *.vsav buildFile
	zip wmh.vmod * -x *.git* *.md Makefile

clean:
	rm wmh.vmod
