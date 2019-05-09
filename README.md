
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

### Export configuración DJango
En la raiz del proyecto:
```
cd code/starwars
export DJANGO_SETTINGS_MODULE=starwars.settings
```

#### mysqlclient requirement
Es necesario para el motor de BBDD establecido (mariadb), el mysql-client instalado en la máquina. En mi caso (macOS)
```
brew install mysql-client
# mysql-client is not on the `PATH` by default
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
```

##### Creación esquema DDBB
```
docker exec -it swa bash
mysql -uroot -pC00L
create schema starwars;
```

##### Creación migraciones
Esto solo es necesario durante el desarrollo
```
python manage.py makemigrations starwarsapp
python manage.py migrate
```

