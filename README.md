# Private Pypi server

private python package repository w/ authentication

### Hosting information
```
https://<domain>
```

### Compile and Upload a package

```
python3 setup.py sdist bdist_wheel
twine upload --repository-url https://<domain>/<package_name>*
```

### Download package

```
pip install --extra-index-url https://<domain> <package_name>
```


## Admin

### Starting Docker Container

```
docker-compose up -d
```

### Adding a New User

```
cd /home/joe/pypi_image/data
htpasswd .htpasswd <user>
```

