"""
Unit tests for the calculator library
"""


from cicd_ci_circle.src.calculator import Calculator


class TestCalculator:
    def test_addition(self):
        assert 8 == Calculator.add(4, 4)

    def test_subtraction(self):
        assert 2 == Calculator.subtract(4, 2)

    def test_multiplication(self):
        assert 100 == Calculator.multiply(10, 10)
