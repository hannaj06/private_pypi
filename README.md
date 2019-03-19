# Private Pypi server


### Hosting information
```
http://172.104.20.240:8080
```

### Compile and Upload a package

```
python3 setup.py sdist bdist_wheel
twine upload --repository-url http://172.104.20.240:8080 dist/<package_name>*
```

### Download package

```
pip install --extra-index-url http://172.104.20.240:8080/ <package_name>
```


## Admin

### Starting Docker Container

```
docker-compose up -d
```



