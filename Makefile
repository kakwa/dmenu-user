PREFIX := /usr/bin/
all:

install:
	mkdir -p $(DESTDIR)/$(PREFIX)/
	cp src/dmenu-user $(DESTDIR)/$(PREFIX)/
	chmod 755 $(DESTDIR)/$(PREFIX)/dmenu-user
