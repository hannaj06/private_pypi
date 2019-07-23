# Private Pypi server

private pypi shop for 

### Hosting information
```
https://pypi.komodotech.io
```

### Compile and Upload a package

```
python3 setup.py sdist bdist_wheel
twine upload --repository-url https://pypi.komodotech.io dist/<package_name>*
```

### Download package

```
pip install --extra-index-url https://pypi.komodotech.io <package_name>
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

