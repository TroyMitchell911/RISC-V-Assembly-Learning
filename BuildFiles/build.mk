# Note: The Makefile for each project is just a symbol-link to the build.mk
#       under the "asm" folder.

EXEC = test

SRC = ${EXEC}.s

GDBINIT = ../../BuildFiles/gdbinit

include ../../BuildFiles/rule.mk
