# Template for Python Repos

One-liner value prop.

## Quickstart

```bash
python -m venv .venv
# Windows
. .venv/Scripts/activate
# macOS/Linux
source .venv/bin/activate

pip install -r requirements.txt
pre-commit install
make qa
```

### Directory Architecture

```txt
my-project/
├─ .github/
│  ├─ workflows/
│  │  ├─ ci-python.yml
│  │  └─ release-notes.yml
│  └─ ISSUE_TEMPLATE.md
├─ .pre-commit-config.yaml
├─ pyproject.toml            # black/ruff/mypy configs live here
├─ mypy.ini
├─ README.md
├─ LICENSE
├─ Makefile
├─ src/                      # or packages/<name>
├─ tests/
└─ requirements.in           # pip-tools (optional)
```
