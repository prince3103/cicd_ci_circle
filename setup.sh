#!/bin/bash

echo $'#/bin/sh\nblack .\npython lint.py -p ../cicd_ci_circle/'> .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit