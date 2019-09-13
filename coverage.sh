#rm .coverage
#rm -r htmlcov
tox -c multi-cov-tox.ini
coverage-badge -o coverage.svg -f
firefox $(pwd)/htmlcov/index.html
