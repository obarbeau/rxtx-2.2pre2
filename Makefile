# Makefile.in generated by automake 1.10 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006  Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.


pkgdatadir = $(datadir)/Serial
pkglibdir = $(libdir)/Serial
pkgincludedir = $(includedir)/Serial
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
target_triplet = x86_64-unknown-linux-gnu
subdir = .
DIST_COMMON = README $(am__configure_deps) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(srcdir)/config.h.in \
	$(top_srcdir)/configure AUTHORS COPYING ChangeLog INSTALL TODO \
	config.guess config.sub install-sh ltconfig ltmain.sh missing \
	mkinstalldirs
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/acinclude.m4 \
	$(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES =
SOURCES =
DIST_SOURCES =
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print

ACLOCAL = ${SHELL} /home/olivier/dev/tools/rxtx-2.2pre2/missing --run aclocal-1.10
AMTAR = ${SHELL} /home/olivier/dev/tools/rxtx-2.2pre2/missing --run tar
AR = ar
AUTOCONF = ${SHELL} /home/olivier/dev/tools/rxtx-2.2pre2/missing --run autoconf
AUTOHEADER = ${SHELL} /home/olivier/dev/tools/rxtx-2.2pre2/missing --run autoheader
AUTOMAKE = ${SHELL} /home/olivier/dev/tools/rxtx-2.2pre2/missing --run automake-1.10
AWK = gawk
CC = gcc
CCDEPMODE = depmode=none
CFLAGS = -g -O2 -D_POSIX_SOURCE -D_BSD_SOURCE -D__need_timespec
CLASSPATH = .:$(TOP):$(TOP)/src:/home/olivier/.sdkman/candidates/java/6.0.119-zulu/jre/lib/ext/RXTXcomm.jar
COMPILE = cc 
CPP = gcc -E
CPPFLAGS = 
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=none
CXXFLAGS = -g -O2
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
ECHO = echo
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /usr/bin/grep -E
EXEEXT = 
EXTENSION = c
F77 = 
FFLAGS = 
GLIBTOOL = $(SHELL) $(TOP)/libtool
GREP = /usr/bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
JAR = $(JPATH)/bin/jar
JAVAC = $(JPATH)/bin/javac -classpath $(CLASSPATH) -d $(TOP)/ -O -source 1.3 -target 1.3
JAVADOC = $(JPATH)/bin/javadoc
JAVAH = $(JPATH)/bin/javah -classpath $(CLASSPATH) -d $(DEST) -jni
JAVAH_FIX = 
JAVAINCLUDE = -I$(JAVAINCLUDEDIR)
JAVAINCLUDEDIR = /home/olivier/.sdkman/candidates/java/6.0.119-zulu/include
JAVANATINC = -I$(JAVAINCLUDEDIR)/./linux/
JAVA_CLASS_PATH = 
JAVA_CLASS_VERSION = 
JAVA_HOME = /home/olivier/.sdkman/candidates/java/6.0.119-zulu
JAVA_LIBRARY_PATH = 
JAVA_VENDOR = Azul Systems, Inc.
JAVA_VERSION = 1.6.0-119
JHOME = /home/olivier/.sdkman/candidates/java/6.0.119-zulu/jre/lib/ext
JPATH = /home/olivier/.sdkman/candidates/java/6.0.119-zulu
LDFLAG = 
LDFLAGS =  -lpthread
LIBOBJS = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIBTOOL_FIX = 
LIB_EXTENSION = la
LINK = $(GLIBTOOL) --mode=link $(CC) $(CFLAGS) $(LDFLAGS) -release $(VERSION) -o librxtx$*.la -rpath $(RXTX_PATH)
LN_S = ln -s
LTLIBOBJS = 
MAINT = #
MAKEINFO = ${SHELL} /home/olivier/dev/tools/rxtx-2.2pre2/missing --run makeinfo
MKDIR_P = /usr/bin/mkdir -p
OBJECT_EXTENSION = lo
OBJEXT = o
OS_ARCH = amd64
OS_NAME = Linux
OS_VERSION = 5.15.0-57-generic
PACKAGE = Serial
PACKAGE_BUGREPORT = 
PACKAGE_NAME = 
PACKAGE_STRING = 
PACKAGE_TARNAME = 
PACKAGE_VERSION = 
PATH_SEPARATOR = :
RANLIB = ranlib
RXTX_PATH = $(JPATH)/jre/lib/$(OS_ARCH)
SET_MAKE = 
SHELL = /bin/bash
STRIP = strip
TARGETLIB = $(target_triplet)/librxtxSerial.la 			$(target_triplet)/librxtxParallel.la 			$(target_triplet)/librxtxI2C.la 			$(target_triplet)/librxtxRaw.la 			$(target_triplet)/librxtxRS485.la
THREAD_FLAG = 
TOP = /home/olivier/dev/tools/rxtx-2.2pre2
VERSION = 2.2pre1
WINDOWS_JAVA_INCLUDE = 
XCODE_SELECT = no
abs_builddir = /home/olivier/dev/tools/rxtx-2.2pre2
abs_srcdir = $(TOP)/.
abs_top_builddir = /home/olivier/dev/tools/rxtx-2.2pre2
abs_top_srcdir = /home/olivier/dev/tools/rxtx-2.2pre2
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_F77 = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE}
dvidir = ${docdir}
exec_prefix = /usr
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = $(SHELL) /home/olivier/dev/tools/rxtx-2.2pre2/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /usr/bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com

###########################################################################
#   RXTX License v 2.1 - LGPL v 2.1 + Linking Over Controlled Interface.
#   RXTX is a native interface to serial ports in java.
#   Copyright 1997-2007 by Trent Jarvi tjarvi@qbang.org and others who
#   actually wrote it.  See individual source files for more information.
#
#   A copy of the LGPL v 2.1 may be found at
#   http://www.gnu.org/licenses/lgpl.txt on March 4th 2007.  A copy is
#   here for your convenience.
#
#   This library is free software; you can redistribute it and/or
#   modify it under the terms of the GNU Lesser General Public
#   License as published by the Free Software Foundation; either
#   version 2.1 of the License, or (at your option) any later version.
#
#   This library is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#   Lesser General Public License for more details.
#
#   An executable that contains no derivative of any portion of RXTX, but
#   is designed to work with RXTX by being dynamically linked with it,
#   is considered a "work that uses the Library" subject to the terms and
#   conditions of the GNU Lesser General Public License.
#
#   The following has been added to the RXTX License to remove
#   any confusion about linking to RXTX.   We want to allow in part what
#   section 5, paragraph 2 of the LGPL does not permit in the special
#   case of linking over a controlled interface.  The intent is to add a
#   Java Specification Request or standards body defined interface in the 
#   future as another exception but one is not currently available.
#
#   http://www.fsf.org/licenses/gpl-faq.html#LinkingOverControlledInterface
#
#   As a special exception, the copyright holders of RXTX give you
#   permission to link RXTX with independent modules that communicate with
#   RXTX solely through the Sun Microsytems CommAPI interface version 2,
#   regardless of the license terms of these independent modules, and to copy
#   and distribute the resulting combined work under terms of your choice,
#   provided that every copy of the combined work is accompanied by a complete
#   copy of the source code of RXTX (the version of RXTX used to produce the
#   combined work), being distributed under the terms of the GNU Lesser General
#   Public License plus this exception.  An independent module is a
#   module which is not derived from or based on RXTX.
#
#   Note that people who make modified versions of RXTX are not obligated
#   to grant this special exception for their modified versions; it is
#   their choice whether to do so.  The GNU Lesser General Public License
#   gives permission to release a modified version without this exception; this
#   exception also makes it possible to release a modified version which
#   carries forward this exception.
#
#   You should have received a copy of the GNU Lesser General Public
#   License along with this library; if not, write to the Free
#   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#   All trademarks belong to their respective owners.
############################################################################
srcdir = .
sysconfdir = ${prefix}/etc
target = x86_64-unknown-linux-gnu
target_alias = 
target_cpu = x86_64
target_os = linux-gnu
target_vendor = unknown
top_builddir = .
top_srcdir = .
AUTOMAKE_OPTIONS = foreign
INCLUDES = -I$(TOP) -I$(DEST) -I. $(JAVAINCLUDE) $(JAVANATINC)
####################### vars for rxtx-1.4->1.5 transition
JARTARGET = RXTXcomm.jar
CLASSDIR = gnu.io
CLASSTOP = gnu
CLASSDEST = gnu/io
####################### tools
LIBTOOLC = $(GLIBTOOL) --mode=compile $(CC) $(INCLUDES) $(CPPFLAGS) $(CFLAGS) $(VERBOSE_IOEXCEPTIONS) -c
LIBTOOL_INST = $(GLIBTOOL) --mode=install $(INSTALL_PROGRAM)
####################### dirs
SPATH = $(abs_srcdir)/src
DEST = $(target_triplet)
####################### rules
CLASSES = $(patsubst $(SPATH)/gnu/io/%.java,$(TOP)/$(CLASSDEST)/%.class,$(wildcard $(SPATH)/gnu/io/*.java))
javafiles = $(wildcard $(SPATH)/gnu/io/*.java)
javahfiles = $(patsubst $(SPATH)/gnu/io/%.java,%,$(wildcard $(SPATH)/gnu/io/*.java))

#######################
CLEANFILES = $(TOP)/*.class $(TOP)/$(CLASSDEST)/*.class $(TOP)/$(JARTARGET)
all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
am--refresh:
	@:
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign '; \
	      cd $(srcdir) && $(AUTOMAKE) --foreign  \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign  Makefile'; \
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --foreign  Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure: # $(am__configure_deps)
	cd $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) $(AM_MAKEFLAGS) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in: # $(am__configure_deps) 
	cd $(top_srcdir) && $(AUTOHEADER)
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool
tags: TAGS
TAGS:

ctags: CTAGS
CTAGS:


distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d $(distdir) || mkdir $(distdir)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bunzip2 -c $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-am
all-am: Makefile config.h
installdirs:
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-hdr \
	distclean-libtool

dvi: dvi-am

dvi-am:

html: html-am

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-exec-am:

install-html: install-html-am

install-info: install-info-am

install-man:

install-pdf: install-pdf-am

install-ps: install-ps-am

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am:

.MAKE: install-am install-strip

.PHONY: all all-am am--refresh check check-am clean clean-generic \
	clean-libtool dist dist-all dist-bzip2 dist-gzip dist-shar \
	dist-tarZ dist-zip distcheck distclean distclean-generic \
	distclean-hdr distclean-libtool distcleancheck distdir \
	distuninstallcheck dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-generic mostlyclean-libtool pdf pdf-am ps ps-am \
	uninstall uninstall-am


# for SCO builds everything else is currently using lib%.la below
# I'm thinking about taking libtool out completely.  See also Mac OS X builds.
$(target_triplet)/lib%.so: $(SPATH)/%Imp.c $(CLASSES)
	$(COMPILE) $(SPATH)/$*Imp.c -o $(TOP)/$(DEST)/$*Imp.o
	$(LINK) -G -o lib$*.so $(TOP)/$(DEST)/$*Imp.o

#  compile src/SerialImp.c and similar files into libraries.
#  LIBTOOL_FIX handles problems encountered on some OS's.  See configure.in
#  If a LIBTOOL_FIX is added be sure to provide a trailing ';' in configure.in

$(target_triplet)/librxtx%.la: $(SPATH)/%Imp.c $(CLASSES) $(SPATH)/%Imp.h
	(								\
	$(LIBTOOL_FIX)							\
	cd $(DEST); 							\
	$(LIBTOOLC) $(SPATH)/$*Imp.c -o			\
		$(TOP)/$(DEST)/$*Imp.lo;		\
	if [ "$*" = "Serial" ]; then 					\
		$(LIBTOOLC) $(SPATH)/fuserImp.c -o		\
			$(TOP)/$(DEST)/fuserImp.lo;	\
		$(GLIBTOOL) --mode=link $(CC) $(CFLAGS) $(LDFLAGS) -release $(VERSION) -o librxtx$*.la -rpath $(RXTX_PATH) $(TOP)/$(DEST)/$*Imp.lo  	\
			$(TOP)/$(DEST)/fuserImp.lo; 	\
	else								\
		$(GLIBTOOL) --mode=link $(CC) $(CFLAGS) $(LDFLAGS) -release $(VERSION) -o librxtx$*.la -rpath $(RXTX_PATH) $(TOP)/$(DEST)/$*Imp.lo; 	\
	fi;								\
	)

#  compile src/RXTXPort.java and similar files into classes
#  then create the .jar file
$(CLASSES): $(javafiles) $(TOP)/Makefile
	$(JAVAH_FIX)
	$(JAVAC) $(javafiles)
	$(JAVAH) `(for i in $(javahfiles);do \
		if grep > /dev/null native.*\( $(SPATH)/gnu/io/$$i.java; then \
			echo $(CLASSDIR).$$i; \
		fi; \
	done)`
	$(JAR) cf $(JARTARGET) $(CLASSTOP)/*

#  install librxtxSerial.so into the proper directory and copy $(JARTARGET) to its
#  proper location
install: all
	@$(LIBTOOL_INST) \
	`for i in $(TARGETLIB);do \
		if [ -f $$i ];then \
			echo $$i; \
		fi; \
	done` $(RXTX_PATH)
	$(INSTALL_PROGRAM) $(JARTARGET) $(JHOME)/

clean-generic:
	rm -rf $(DEST) $(TOP)/$(CLASSTOP)
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

all: $(TARGETLIB)

#  create the javadoc files.
docs: $(CLASSES)
	$(JAVADOC) $(javafiles)

################  WIN32 CrossCompiling from here down #######################

$(DEST)/rxtxSerial.dll: $(CLASSES) $(TOP)/Makefile
	gcc -DWIN32 -D __int64="long long" -mno-fp-ret-in-387 -b$(target_alias) -I $(TOP) -I $(DEST) -I . $(WINDOWS_JAVA_INCLUDE) -I $(SPATH) -Wall -c $(SPATH)/SerialImp.c -o $(DEST)/SerialImp.o
	gcc -DWIN32 -D __int64="long long" -mno-fp-ret-in-387 -b$(target_alias) -I $(TOP) -I $(DEST) -I . $(WINDOWS_JAVA_INCLUDE) -I $(SPATH) -Wall -c $(SPATH)/termios.c -o $(DEST)/termios.o
	gcc -DWIN32 -D __int64="long long" -mno-fp-ret-in-387 -b$(target_alias) -I $(TOP) -I $(DEST) -I . $(WINDOWS_JAVA_INCLUDE) -I $(SPATH) -Wall -c $(SPATH)/fixup.c -o $(DEST)/fixup.o
	gcc -DWIN32 -D __int64="long long" -mno-fp-ret-in-387 -b$(target_alias) -I $(TOP) -I $(DEST) -I . $(WINDOWS_JAVA_INCLUDE) -I $(SPATH) -Wall -c $(SPATH)/init.cc -o $(DEST)/init.o
	ld --base-file $(DEST)/Serial.base --dll -o $(DEST)/rxtxSerial.dll $(DEST)/termios.o $(DEST)/SerialImp.o $(DEST)/fixup.o $(DEST)/init.o -luser32 -lgdi32 -lcomdlg32 -lkernel32 -ladvapi32 -lmingw32 -lmoldname -lcrtdll -e _dll_entry@12 --base-file $(DEST)/Serial.base
	 echo EXPORTS >$(DEST)/Serial.def;for i in `nm $(DEST)/rxtxSerial.dll | grep "T _Java"|cut -b 13-`;do echo -n $$i|sed s#@.*##;echo "="$$i;done >> $(DEST)/Serial.def
	dlltool -b$(DEST) --as=as --dllname $(DEST)/rxtxSerial.dll --def $(DEST)/Serial.def --base-file $(DEST)/Serial.base --output-exp $(DEST)/Serial.exp
	ld --base-file $(DEST)/Serial.base $(DEST)/Serial.exp -dll -o $(DEST)/rxtxSerial.dll $(DEST)/termios.o $(DEST)/SerialImp.o $(DEST)/fixup.o $(DEST)/init.o -luser32 -lgdi32 -lcomdlg32 -lkernel32 -ladvapi32 -lmingw32 -lmoldname -lcrtdll -e _dll_entry@12 --base-file $(DEST)/Serial.base
	dlltool -b$(DEST) --as=as --dllname $(DEST)/rxtxSerial.dll --def $(DEST)/Serial.def --base-file $(DEST)/Serial.base --output-exp $(DEST)/Serial.exp
	ld $(DEST)/Serial.exp -dll -o $(DEST)/rxtxSerial.dll $(DEST)/termios.o $(DEST)/SerialImp.o $(DEST)/fixup.o $(DEST)/init.o -luser32 -lgdi32 -lcomdlg32 -lkernel32 -ladvapi32 -lmingw32 -lmoldname -lcrtdll -e _dll_entry@12 --base-file $(DEST)/Serial.base

$(DEST)/rxtxParallel.dll: $(CLASSES) $(TOP)/Makefile
	gcc -DWIN32 -D __int64="long long" -mno-fp-ret-in-387 -b$(target_alias) -I $(TOP) -I $(DEST) -I . $(WINDOWS_JAVA_INCLUDE) -I $(SPATH) -Wall -c $(SPATH)/ParallelImp.c -o $(DEST)/ParallelImp.o
	gcc -DWIN32 -D __int64="long long" -mno-fp-ret-in-387 -b$(target_alias) -I $(TOP) -I $(DEST) -I . $(WINDOWS_JAVA_INCLUDE) -I $(SPATH) -Wall -c $(SPATH)/termios.c -o $(DEST)/termios.o
	gcc -DWIN32 -D __int64="long long" -mno-fp-ret-in-387 -b$(target_alias) -I $(TOP) -I $(DEST) -I . $(WINDOWS_JAVA_INCLUDE) -I $(SPATH) -Wall -c $(SPATH)/fixup.c -o $(DEST)/fixup.o
	gcc -DWIN32 -D __int64="long long" -mno-fp-ret-in-387 -b$(target_alias) -I $(TOP) -I $(DEST) -I . $(WINDOWS_JAVA_INCLUDE) -I $(SPATH) -Wall -c $(SPATH)/init.cc -o $(DEST)/init.o
	ld --base-file $(DEST)/Parallel.base --dll -o $(DEST)/rxtxParallel.dll $(DEST)/termios.o $(DEST)/ParallelImp.o $(DEST)/fixup.o $(DEST)/init.o -luser32 -lgdi32 -lcomdlg32 -lkernel32 -ladvapi32 -lmingw32 -lmoldname -lcrtdll -e _dll_entry@12 --base-file $(DEST)/Parallel.base
	 echo EXPORTS >$(DEST)/Parallel.def;for i in `nm $(DEST)/rxtxParallel.dll | grep "T _Java"|cut -b 13-`;do echo -n $$i|sed s#@.*##;echo "="$$i;done >> $(DEST)/Parallel.def
	dlltool -b$(DEST) --as=as --dllname $(DEST)/rxtxParallel.dll --def $(DEST)/Parallel.def --base-file $(DEST)/Parallel.base --output-exp $(DEST)/Parallel.exp
	ld --base-file $(DEST)/Parallel.base $(DEST)/Parallel.exp -dll -o $(DEST)/rxtxParallel.dll $(DEST)/termios.o $(DEST)/ParallelImp.o $(DEST)/fixup.o $(DEST)/init.o -luser32 -lgdi32 -lcomdlg32 -lkernel32 -ladvapi32 -lmingw32 -lmoldname -lcrtdll -e _dll_entry@12 --base-file $(DEST)/Parallel.base
	dlltool -b$(DEST) --as=as --dllname $(DEST)/rxtxParallel.dll --def $(DEST)/Parallel.def --base-file $(DEST)/Parallel.base --output-exp $(DEST)/Parallel.exp
	ld $(DEST)/Parallel.exp -dll -o $(DEST)/rxtxParallel.dll $(DEST)/termios.o $(DEST)/ParallelImp.o $(DEST)/fixup.o $(DEST)/init.o -luser32 -lgdi32 -lcomdlg32 -lkernel32 -ladvapi32 -lmingw32 -lmoldname -lcrtdll -e _dll_entry@12 --base-file $(DEST)/Parallel.base
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT: