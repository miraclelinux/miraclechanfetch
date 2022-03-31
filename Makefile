PREFIX = /usr

all:
	@echo Run \'make install\' to install miraclechan.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p miraclechanfetch $(DESTDIR)$(PREFIX)/bin/miraclechanfetch
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/miraclechanfetch

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/miraclechanfetch
