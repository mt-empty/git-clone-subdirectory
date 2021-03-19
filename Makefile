PREFIX=/usr/local

# TARGET requires mode 755
TARGET =git-clone-subdirectory

all:
	@echo "usage: make install"
	@echo "       make uninstall"

install:
	@echo "Installing"
	@install -m 0755 $(TARGET) $(PREFIX)/bin
	@echo "All done"

uninstall:
	@test -d $(PREFIX)/bin && \
	cd $(PREFIX)/bin && \
	rm -f $(TARGET)
