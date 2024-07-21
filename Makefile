
# Built with MkDocs: https://www.mkdocs.org

# The docs/CNAME file has to be restored since it is erased by the build process
build:
	cd mkdocs && mkdocs build
	git checkout docs/CNAME

serve:
	cd mkdocs && mkdocs serve
	
install:
	pip install mkdocs
	
help:
	@echo "Available targets:"
	@echo "  build   - Build the MkDocs documentation"
	@echo "  serve   - Serve the MkDocs documentation locally"
	@echo "  install - Install MkDocs"
	@echo "  help    - Display this help message"