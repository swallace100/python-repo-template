# main.py
"""
Baseline entry point for the project.

This file exists so tooling (ruff, mypy, CI) has a Python target,
even before you add the actual application code.
"""


def hello(name: str) -> str:
    """Return a friendly greeting."""
    return f"Hello, {name}!"


if __name__ == "__main__":
    print(hello("world"))
