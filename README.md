# Reto - LogicSystems

Wiklonpedia
Esta es una página web realizada en HTML y CSS que simula una web estática con información acerca de la página principal del sitio Wikipedia.

InfoITM
Esta es una página web realizada en HTML y CSS que simula una web estatica con información acerca del Instituto Tecnológico de Mérida.

## Documentación

En Git bash y compilación:
Clonamos el repositorio de GitHub en una carpeta:

```shell
   git clone https://github.com/DenilsonNM/RetoDockerLogicSystems
```

Cuando se descargue el proyecto lanzamos el comando para compilar y levantar el proyecto:

```shell
   docker build -t nombre_de_la_imagen .
```

## Docker compose

Compilar el proyecto con docker-compose:

```shell
   docker-compose build
```

Una vez compilado el proyecto, se levanta:

```shell
   docker-compose up --build
```

Salir de los logs:

```shell
   ctrl + c
```

Levantarlo sin logs utilizamos -d:

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

# Visualizar páginas web dentro del contenedor "site"

## En cualquier navegador:
InfoITM:
```shell
http://localhost:8080/infoitm/index.html
```
Wiklonpedia:
```shell
http://localhost:8081/wiklonpedia/index.html
```
