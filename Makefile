.ONESHELL:
SHELL := /bin/bash
SRC = $(wildcard ./*.ipynb)

all: igwp docs

igwp: $(SRC)
	nbdev_build_lib
	touch igwp

sync:
	nbdev_update_lib

docs_serve: docs
	cd docs && bundle exec jekyll serve

docs: $(SRC)
	nbdev_build_docs
	touch docs

test:
	nbdev_test_nbs

release: pypi conda_release
	nbdev_bump_version

conda_release:
	fastrelease_conda_package --upload_user hydrocomputing

pypi: dist
	twine upload --repository pypi dist/*

dist: clean
	python setup.py sdist bdist_wheel

clean:
	rm -rf dist