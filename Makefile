RELEASE = 3.6.4.2

all: test

build:
	docker build -t fineway/python-pandas:$(RELEASE) .	

test:
	docker run fineway/python-pandas:$(RELEASE) python -c 'import pandas'
