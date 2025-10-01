# tests/test_main.py
from main import hello


def test_hello():
    assert hello("Steven") == "Hello, Steven!"
