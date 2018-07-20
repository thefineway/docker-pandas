# Docker Pandas

A base docker image for your scientific data analysis projects.

## What does this image provides?

Based on the Docker official Python 3.6 image, this image provides:

* [numpy](http://www.numpy.org/)
* [pandas](http://pandas.pydata.org/)
* [scipy](https://www.scipy.org/)
* [nltk](https://www.nltk.org/)

## How can I and why should I use this image?

This image should not be used as a standalone container, but rather as a base image for your own applications/containers.

Let's say you need to develop a python web app with `pandas` as a dependency. Every time you need to update your python dependencies, rebuilding your container may take years when building numpy and pandas.

**Pro tip**: use this image to save your time!

To do so, simply base your `Dockerfile` on it with:

    FROM fineway/python-pandas
