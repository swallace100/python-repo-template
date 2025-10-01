.PHONY: venv fmt lint typecheck qa

PY?=python

venv:
	$(PY) -m venv .venv && . .venv/Scripts/activate || . .venv/bin/activate; \
	pip install --upgrade pip

fmt:
	. .venv/Scripts/activate || . .venv/bin/activate; black . && ruff format .

lint:
	. .venv/Scripts/activate || . .venv/bin/activate; ruff check .

typecheck:
	. .venv/Scripts/activate || . .venv/bin/activate; mypy .

qa: fmt lint typecheck
