# coverage erase
# coverage run  --append --source . -m 
# coverage run  --append --source . -m 

pytest --cov httpimport test.py
coverage-badge -o coverage.svg -f
coverage html
firefox htmlcov/index.html