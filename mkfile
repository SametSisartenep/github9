BIN=$home/bin/rc/gh
FILES=gh create delete list

install:V:
	if(! test -d $BIN)
		mkdir -p $BIN
	cp $FILES $BIN

uninstall:V:
	rm -rf $BIN
