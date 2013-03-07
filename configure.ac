AC_PREREQ([2.66])

AC_INIT([dleyna-linux],
	[0.0.1],
	[https://github.com/01org/dleyna-linux/issues/new],
	,
	[https://01.org/dleyna/])

AC_CONFIG_HEADERS([config.h])
AC_CONFIG_AUX_DIR([build-aux])
AC_CONFIG_MACRO_DIR([m4])

AC_PREFIX_DEFAULT(/usr/local)

AM_INIT_AUTOMAKE([subdir-objects])

AM_MAINTAINER_MODE
AM_SILENT_RULES([yes])

AC_CONFIG_FILES([Makefile])

AC_CONFIG_SUBDIRS([dleyna-core dleyna-connector-dbus dleyna-server dleyna-renderer])

AC_OUTPUT

