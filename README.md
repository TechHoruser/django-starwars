
### Database connection
```
docker run -d -p 3301:3306 -v ~/mdbdata/starwarsapp:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=C00L --name swa mariadb:10.3
```
Para acceder a la consola:
```
docker exec -it swa bash
mysql -uroot -pC00L
```


### Creando el entorno virtual de python
```
virtualenv dev_ENV
source dev_ENV/bin/activate

pip install -r requirements

deactivate

```

```
django-admin startproject starwars

cd starwars
python manage.py runserver
```
