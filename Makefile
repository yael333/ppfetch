PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install ppfetch

install:
	@install -Dm755 pfetch $(DESTDIR)$(PREFIX)/bin/ppfetch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/ppfetch
