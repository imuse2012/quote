INSTALL_TOP= /usr/local
INSTALL_INC= $(INSTALL_TOP)/include/quote
INSTALL_LIB= $(INSTALL_TOP)/lib

QUOTE_STATIC_LIB_NAME:=libquote.a
QUOTE_SHARED_LIB_NAME:=libquote.so

CPPFLAGS:=-std=c++11 -O3 -I/usr/local/include
LDFLAGS:=-L/usr/local/lib -L/usr/lib/x86_64-linux-gnu/ -L/usr/lib
LDLIBS:=-lcurl
