rmdir /s build
rmdir /s dist
rmdir /s eufy_security_api_rihan.egg-info
python setup.py build
python setup.py sdist bdist_wheel