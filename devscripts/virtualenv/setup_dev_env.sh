# You must have virtualenv installed, and the virualenv command in your path for this to work.
# Assuming you have python installed, you can install virtualenv using the command below.
# curl -O https://raw.github.com/pypa/virtualenv/master/virtualenv.py
# This should be run from the project directory, not inside the project dir

virtualenv --system-site-packages django-termsandconditions-env
. ./django-termsandconditions-env/bin/activate
pip install -r ./termsandconditions_demo/requirements_dev.txt
