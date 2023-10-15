# Wiklonpedia
Esta es una página web realizada en HTML y CSS que trata de realizar una copia similar a la página principal de Wikipedia.

#InfoITM
Página web HTML y CSS que simula una web estatica con información hacerca del Instituto Tecnológico de Mérida.

# Reto - LogicSystems

## Documentación

En Git bash y compilación:
Clonamos el reporsitorio de Github en una carpeta:

```shell
   git clone
```

Cuando se descargue el proyecto lanzamos el comando para compilar y levantar el proyecto:

```shell
   docker build -t nombre_de_la_imagen .
```

## Docker compose

compilar el proyecto con docker-compose:

```shell
   docker-compose build
```

Una vez compilado el proyecto, se levanta:

```shell
   docker-compose up --build
```

salir de los logs:

```shell
   ctrl + c
```

levantarlo sin logs utilizamos -d:

```shell
   docker-compose up -d
```

Para terminar algún servicio utilizamos:

```shell
   docker-compose down
```

Para saber el estado y listado de contenedores utilizamos:

```shell
   docker-compose ps
```

# Visualizar paginas web dentro del contenedor "site"

## En cualquier navegador:
InfoITM:
```shell
http://localhost:8080/infoitm/index.html
```
Wiklonpedia:
```shell
http://localhost:8081/wiklonpedia/index.html
```
