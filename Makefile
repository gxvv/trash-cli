PREFIX ?= /usr/local

install: bin/trash
	mkdir -p $(PREFIX)/$(dir $<)
	cp $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/trash

.PHONY: install uninstall
