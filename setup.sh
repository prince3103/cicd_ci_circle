#!/bin/bash

echo $"#/bin/sh\nblack .\npython lint.py -p ../CalculatorLibrary-master/"> .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit