all: info

everything: docs build test

info:
	@echo "🆘 make docs -️ rebuild documentation"
	@echo "🆘 make build -️ rebuild image"
	@echo "🆘 make test -️ test image"

docs:
	@/bin/bash ./create_pdf.sh

build:
	@/bin/bash ./build.sh

test:
	@/bin/bash ./test.sh
