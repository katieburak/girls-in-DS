book:
	jupyter-book build .
	cp -r _build/html/* docs
	touch docs/.nojekyll
