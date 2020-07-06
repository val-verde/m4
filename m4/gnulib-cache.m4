# Copyright (C) 2002-2020 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <https://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the specification of how gnulib-tool is used.
# It acts as a cache: It is written and read by gnulib-tool.
# In projects that use version control, this file is meant to be put under
# version control, like the configure.ac and various Makefile.am files.


# Specification in the form of a command-line invocation:
# gnulib-tool --import --local-dir=gl \
#  --lib=libm4 \
#  --source-base=lib \
#  --m4-base=m4 \
#  --doc-base=doc \
#  --tests-base=tests \
#  --aux-dir=build-aux \
#  --with-tests \
#  --with-c++-tests \
#  --makefile-name=gnulib.mk \
#  --no-conditional-dependencies \
#  --no-libtool \
#  --macro-prefix=M4 \
#  --avoid=lock-tests \
#  --avoid=tls-tests \
#  announce-gen \
#  assert \
#  attribute \
#  autobuild \
#  avltree-oset \
#  binary-io \
#  c-stack \
#  clean-temp \
#  cloexec \
#  close-stream \
#  closein \
#  config-h \
#  dirname \
#  do-release-commit-and-tag \
#  error \
#  execute \
#  fclose \
#  fdl-1.3 \
#  fflush \
#  filenamecat \
#  fopen \
#  fopen-safer \
#  fseeko \
#  gendocs \
#  getopt-gnu \
#  git-version-gen \
#  gitlog-to-changelog \
#  gnu-web-doc-update \
#  gnumakefile \
#  gnupload \
#  gpl-3.0 \
#  ignore-value \
#  intprops \
#  maintainer-makefile \
#  manywarnings \
#  memchr2 \
#  mkstemp \
#  obstack \
#  progname \
#  regex \
#  rename \
#  sigaction \
#  sigpipe \
#  spawn-pipe \
#  stdbool \
#  stdint \
#  stdlib-safer \
#  strsignal \
#  strstr \
#  strtod \
#  unlocked-io \
#  update-copyright \
#  vc-list-files \
#  verify \
#  verror \
#  version-etc \
#  version-etc-fsf \
#  wait-process \
#  xalloc \
#  xoset \
#  xprintf \
#  xvasprintf-posix

# Specification in the form of a few gnulib-tool.m4 macro invocations:
gl_LOCAL_DIR([gl])
gl_MODULES([
  announce-gen
  assert
  attribute
  autobuild
  avltree-oset
  binary-io
  c-stack
  clean-temp
  cloexec
  close-stream
  closein
  config-h
  dirname
  do-release-commit-and-tag
  error
  execute
  fclose
  fdl-1.3
  fflush
  filenamecat
  fopen
  fopen-safer
  fseeko
  gendocs
  getopt-gnu
  git-version-gen
  gitlog-to-changelog
  gnu-web-doc-update
  gnumakefile
  gnupload
  gpl-3.0
  ignore-value
  intprops
  maintainer-makefile
  manywarnings
  memchr2
  mkstemp
  obstack
  progname
  regex
  rename
  sigaction
  sigpipe
  spawn-pipe
  stdbool
  stdint
  stdlib-safer
  strsignal
  strstr
  strtod
  unlocked-io
  update-copyright
  vc-list-files
  verify
  verror
  version-etc
  version-etc-fsf
  wait-process
  xalloc
  xoset
  xprintf
  xvasprintf-posix
])
gl_WITH_CXX_TESTS
gl_AVOID([lock-tests tls-tests])
gl_SOURCE_BASE([lib])
gl_M4_BASE([m4])
gl_PO_BASE([])
gl_DOC_BASE([doc])
gl_TESTS_BASE([tests])
gl_WITH_TESTS
gl_LIB([libm4])
gl_MAKEFILE_NAME([gnulib.mk])
gl_MACRO_PREFIX([M4])
gl_PO_DOMAIN([])
gl_WITNESS_C_MACRO([])
