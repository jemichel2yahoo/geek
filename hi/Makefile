SHELL = /bin/sh
CXXFLAGS = -O2 -Wall
LDFLAGS =
INSTALL = /usr/bin/install
TAR = /bin/tar
MKDIR = /bin/mkdir
LN = /bin/ln
VERSION = 1.0
prefix = /usr
bindir = $(prefix)/bin
docdir = $(prefix)/doc/hi

.SUFFIXES:
.SUFFIXES: .cpp

.PHONY: all install clean distclean dist check installdirs
all : hi

hi : hi.cpp

installdirs:
	[ -d $(docdir) ] || $(MKDIR) -p $(docdir)

install : all installdirs
	$(INSTALL) hi $(bindir)
	$(INSTALL) hi.txt $(docdir)

clean :
	$(RM) hi

distclean: clean
	$(RM) hi-$(VERSION).tar.gz

dist: hi-$(VERSION).tar.gz

hi-$(VERSION).tar.gz : hi.cpp hi.txt hi.conf Makefile
	$(MKDIR) hi-$(VERSION)
	$(LN) $^ hi-$(VERSION)
	$(TAR) cvzf $@ hi-$(VERSION)
	$(RM) -r hi-$(VERSION)

check: hi
	./hi
