CXXFLAGS=-Werror -Wall -Wextra -Wno-unused-parameter -std=c++11 -g

SRCS=i2psam.cpp
OBJS=$(SRCS:.cpp=.o)
TARGET=libi2psam.a

$(TARGET): $(OBJS)
	$(AR) $(ARFLAGS) $(TARGET) $(OBJS)

LOADLIBES=-L./ -li2psam

eepget: eepget.cpp $(TARGET)

clean:
	$(RM) $(TARGET) $(OBJS) eepget
	$(RM) -r csharp d go guile java javascript lua octave perl php python r ruby scilab tcl xml

swig: csharp d go guile java javascript lua octave perl php python r ruby scilab tcl xml

csharp:
	mkdir -p csharp
	swig -csharp -outdir csharp i2psam.swigcxx

d:
	mkdir -p d
	swig -d -outdir d i2psam.swigcxx

go:
	mkdir -p go
	swig -go -outdir go -intgosize 64 i2psam.swigcxx

guile:
	mkdir -p guile
	swig -guile -outdir guile i2psam.swigcxx

java:
	mkdir -p java
	swig -java -outdir java i2psam.swigcxx

javascript:
	mkdir -p javascript
	swig -javascript -v8 -outdir javascript i2psam.swigcxx

lua:
	mkdir -p lua
	swig -lua -outdir lua i2psam.swigcxx

octave:
	mkdir -p octave
	swig -octave -outdir octave i2psam.swigcxx

perl:
	mkdir -p perl
	swig -perl5 -outdir perl i2psam.swigcxx

php:
	mkdir -p php
	swig -php7 -outdir php i2psam.swigcxx

python:
	mkdir -p python
	swig -python -outdir python i2psam.swigcxx

r:
	mkdir -p r
	swig -r -outdir r i2psam.swigcxx

ruby:
	mkdir -p ruby
	swig -ruby -outdir ruby i2psam.swigcxx

scilab:
	mkdir -p scilab
	#swig -scilab -outdir scilab i2psam.swigcxx

tcl:
	mkdir -p tcl
	swig -tcl8 -outdir tcl i2psam.swigcxx

xml:
	mkdir -p xml
	swig -xml -outdir xml i2psam.swigcxx

