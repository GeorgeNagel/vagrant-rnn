# Create a virtualenv inheriting the system-wide scipy, etc.
virtualenv --system-site-packages venv
venv/bin/pip install -r requirements.txt
