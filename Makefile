.PHONY: all
all: fix

.PHONY: install
install:
	pip install -U -r requirements.txt

.PHONY: check
check:
	mypy -p plugin
	zipfile --check --diff --preview .

.PHONY: fix
fix:
	zipfile --in-place .
