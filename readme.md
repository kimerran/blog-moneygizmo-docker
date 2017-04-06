## building moneygizmo.net blog

### clone data
this will clone the `content` folder from likja/blog-moneygizmo to /var/www/

```
$ pre-run.sh
```

### build docker image
will download latest ghost blog and build the docker image
```
$ build.sh
```

### run the container
```
$ run.sh <PORT_NUMBER>
```