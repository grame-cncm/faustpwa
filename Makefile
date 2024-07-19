build:
	cd mkdocs && mkdocs build
	git checkout docs/CNAME

serve:
	cd mkdocs && mkdocs serve
	
install:
	pip install mkdocs