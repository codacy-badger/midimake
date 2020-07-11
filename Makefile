C =gcc
CFLAG +=-lstdc++
CFLAG +=-I./include
MAIN=main.cpp
all:
	${C} ${CFLAG} ${MAIN} -o midimake
