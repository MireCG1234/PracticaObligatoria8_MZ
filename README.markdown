# ⭐ Practica Obligatoria T8 ⭐
Última práctica de programación. Modificada la persistencia para poder usar conexión a base de datos.

## Programa de simulación de una librería - "FERNANSHOP"

### Índice:

- **🔸 0. Introducción 🔸**  
    - [0.0. Instalación](#00-instalación)  
    - [0.1. Descarga](#01-descarga)  
    - [0.2. Título](#02-título)  
    - [0.3. Menú principal](#03-menú-principal)

- **🔸 1. Ver el catálogo de productos 🔸**  
    - [1.0. Ver el catálogo](#10-ver-el-catálogo)  
    - [1.1. Ver todo el catálogo](#11-ver-todo-el-catálogo)  
    - [1.2. Búsqueda por marca](#12-búsqueda-por-marca)  
    - [1.3. Búsqueda por modelo](#13-búsqueda-por-modelo)  
    - [1.4. Búsqueda por descripción](#14-búsqueda-por-descripción)  
    - [1.5. Búsqueda por término](#15-búsqueda-por-término)  
    - [1.6. Búsqueda por precio](#16-búsqueda-por-precio)  

- **🔸 2. Registro de un nuevo cliente y opciones 🔸**  
    - [2.1. Formulario de registro](#21-formulario-de-registro)  
    - [2.2. Menú de opciones del cliente](#22-menú-de-opciones-del-cliente)  
    - [2.3. Consultar catálogo](#23-consultar-catálogo)  
    - [2.4. Realizar un pedido](#24-realizar-un-pedido)  
        - [2.4.1. Insertar un producto al carro](#241-insertar-un-producto-al-carro)  
        - [2.4.2. Ver el carro](#242-ver-el-carro)  
        - [2.4.3. Eliminar un producto del carro](#243-eliminar-un-producto-del-carro)  
        - [2.4.4. Confirmar el pedido](#244-confirmar-el-pedido)  
        - [2.4.5. Cancelar el pedido](#245-cancelar-el-pedido)  
    - [2.5. Ver mis pedidos](#25-ver-mis-pedidos)  
    - [2.6. Ver mis datos personales](#26-ver-mis-datos-personales)  
    - [2.7. Modificar mis datos personales](#27-modificar-mis-datos-personales)  
    - [2.8. Cerrar sesión](#28-cerrar-sesión)  

- **🔸 3. Inicio de sesión y opciones 🔸**  
    - [3.1. Inicio de sesión del cliente](#31-inicio-de-sesión-del-cliente)  
    - [3.2. Inicio de sesión del trabajador](#32-inicio-de-sesión-del-trabajador)  
        - [3.2.1. Usuario trabajador creado por defecto](#321-usuario-trabajador-creado-por-defecto)  
        - [3.2.2. Menú de opciones](#322-menú-de-opciones)  
            - [3.2.2.1. Consultar los pedidos asignados](#3221-consultar-los-pedidos-asignados)  
            - [3.2.2.2. Modificar el estado de un pedido](#3222-modificar-el-estado-de-un-pedido)  
            - [3.2.2.3. Consultar el catálogo de productos](#3223-consultar-el-catálogo-de-productos)  
            - [3.2.2.4. Modificar un producto del catálogo](#3224-modificar-un-producto-del-catálogo)  
            - [3.2.2.5. Ver el histórico de pedidos terminados](#3225-ver-el-histórico-de-pedidos-terminados)  
            - [3.2.2.6. Ver mi perfil](#3226-ver-mi-perfil)  
            - [3.2.2.7. Modificar mis datos personales](#3227-modificar-mis-datos-personales)  
            - [3.2.2.8. Cerrar sesión](#3228-cerrar-sesión)  
    - [3.3. Inicio de sesión del administrador](#33-inicio-de-sesión-del-administrador)  
        - [3.3.1. Usuario administrador creado por defecto](#331-usuario-administrador-creado-por-defecto)  
        - [3.3.2. Menú de opciones](#332-menú-de-opciones)  
            - [3.3.2.1. Ver todo el catálogo](#3321-ver-todo-el-catálogo)  
            - [3.3.2.2. Editar un producto](#3322-editar-un-producto)  
            - [3.3.2.3. Ver resumen de todos los clientes](#3323-ver-resumen-de-todos-los-clientes)  
            - [3.3.2.4. Ver resumen de todos los pedidos](#3324-ver-resumen-de-todos-los-pedidos)  
            - [3.3.2.5. Ver resumen de todos los trabajadores](#3325-ver-resumen-de-todos-los-trabajadores)  
            - [3.3.2.6. Ver estadísticas de la APP](#3326-ver-estadísticas-de-la-app)  
            - [3.3.2.7. Modificar el estado de un pedido](#3327-modificar-el-estado-de-un-pedido)  
            - [3.3.2.8. Dar de alta a un trabajador](#3328-dar-de-alta-a-un-trabajador)  
            - [3.3.2.9. Dar de baja a un trabajador](#3329-dar-de-baja-a-un-trabajador)  
            - [3.3.2.10. Asignar un pedido a un trabajador](#33210-asignar-un-pedido-a-un-trabajador)  
            - [3.3.2.11. Asignar un ID Telegram a un trabajador](#33211-asignar-un-id-telegram-a-un-trabajador)  
            - [3.3.2.12. Mostrar configuración del programa](#33212-mostrar-configuración-del-programa)  
            - [3.3.2.13. Enviar listado de pedidos por correo](#33213-enviar-listado-de-pedidos-por-correo)  
            - [3.3.2.14. Realizar copia de seguridad del programa](#33214-realizar-copia-de-seguridad-del-programa)  
            - [3.3.2.15. Cerrar sesión](#33215-cerrar-sesión)

---

# 🔸 0. Introducción 🔸

## 🔹 0.0. Instalación 🔹
Para poder ejecutar el programa debemos instalar el [JDK 23.0.1](https://download.oracle.com/java/23/latest/jdk-23_windows-x64_bin.exe "JDK 23.0.1"), cuando le des clic, se te instalará (debemos de verificar que esté en **C:\Program Files\Java**).

Después iremos al buscador de Windows, buscaremos "Editar las variables de entorno del sistema".

Pulsaremos donde dice "variables de entorno", dentro, nos dirigiremos a "variables del sistema", seleccionamos "Path" y le damos a editar.

Se abrirá la siguiente ventana, clicaremos en la variable de Java e introducimos la siguiente ruta (**C:\Program Files\Java\jdk-18.0.2.1\bin**), le damos a enter para confirmar y aceptar.

Descargamos del enlace a GitHub el archivo .zip, creamos una carpeta en C con el nombre que queramos e introducimos el archivo .zip que hemos descargado, lo descomprimimos y abrimos la carpeta resultante, nos metemos en src y clicamos en el ejecutable y el programa comenzará a funcionar.

## 🔹 0.1. Descarga 🔹
Para poder utilizar este programa, deberemos de darle al botón verde en GitHub que dice "Code", en este seleccionaremos la opción en la parte inferior que dice "Download zip".

Cuando pulsemos, se nos descargará una carpeta comprimida (extensión .zip), la descomprimiremos y dentro le daremos doble clic derecho al archivo de extensión .bat. Este será el ejecutable que nos servirá para usar el programa.

![68](https://github.com/user-attachments/assets/da584aa0-7d91-4233-8387-83efb2bf100b)

## 🔸 ¡¡IMPORTANTE!! - CONFIGURAR LA BASE DE DATOS PARA LA APP 🔸

Sin embargo, antes de ejecutar el archivo .bat necesitamos tener una base de datos activa de fondo. Para ello, instalaremos en Docker dos contenedores, uno de MySQL versión 8.0 y otro de phpMyAdmin (que es opcional, es para ver y manejar mejor la base de datos).

![69](https://github.com/user-attachments/assets/4e8d827a-07c6-4c74-a491-febcff41e61d)

Una vez tenemos MySQL instalado y corriendo en un contenedor de Docker por el puerto 3306 nos iremos al phpMyAdmin (poner en el navegador: "localhost:8080" que es el puerto por el que corre phpMyAdmin). Allí, importaremos el archivo SQL que incluimos en el repositorio. Simplemente damos al botón de importar y seleccionamos el archivo. Automáticamente se nos importará la base de datos necesaria para usar la APP.

![67](https://github.com/user-attachments/assets/e57218b6-1798-4eaa-a284-11841133be24)
![66](https://github.com/user-attachments/assets/23dce90d-bacc-401d-94d2-aab4fc0e762b)

Una vez lo tenemos, podremos ejecutar el .bat del proyecto sin problemas.

## 🔹 0.2. Título 🔹
Título del Software.

## 🔹 0.3. Menú principal 🔹

---

# 🔸 FUNCIONAMIENTO 🔸

## 🔸 1. Ver el catálogo de productos 🔸

## 🔹 1.0. Ver el catálogo 🔹

## 🔹 1.1. Ver todo el catálogo 🔹
El catálogo va mostrando productos de 5 en 5, los productos que tengan una relevancia mayor a 9 saldrán con un marco que los identificará.

## 🔹 1.2. Búsqueda por marca 🔹
Tenemos parámetros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por marca:

## 🔹 1.3. Búsqueda por modelo 🔹
Tenemos parámetros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por modelo:

## 🔹 1.4. Búsqueda por descripción 🔹
Tenemos parámetros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por descripción:

## 🔹 1.5. Búsqueda por término 🔹
Tenemos parámetros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por término:

## 🔹 1.6. Búsqueda por precio 🔹
Tenemos parámetros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por precio:

# 🔸 2. Registro de un nuevo cliente y opciones 🔸

## 🔹 2.1. Formulario de registro 🔹
Se le mandará un token para verificar el correo electrónico, tendrá que poner el código de verificación que se le manda al correo para poder seguir registrándose.

*(Revise su bandeja de Spam para encontrar el correo si no aparece en la bandeja principal)*

## 🔹 2.2. Menú de opciones del cliente 🔹
Este es el menú de opciones principal del cliente.

## 🔹 2.3. Consultar catálogo 🔹
Volvemos a tener los parámetros de filtrado para encontrar los productos, siguen funcionando igual que antes.

## 🔹 2.4. Realizar un pedido 🔹
Nos saldrá un submenú con las acciones que podemos realizar para hacer un pedido.

### ▫️ 2.4.1. Insertar un producto al carro ▫️
Se le vuelve a mostrar el menú para filtrar productos, esto hará la selección de productos mucho más sencilla.

Después de ver la información del producto que deseamos poner en nuestro carrito, nos salimos del menú de filtrado y ponemos la información del pedido para añadirlo.

### ▫️ 2.4.2. Ver el carro ▫️

### ▫️ 2.4.3. Eliminar un producto del carro ▫️

### ▫️ 2.4.4. Confirmar el pedido ▫️
Al confirmar su pedido le llegará un email con los datos del mismo, recuerde revisar su bandeja de Spam.

### ▫️ 2.4.5. Cancelar el pedido ▫️

## 🔹 2.5. Ver mis pedidos 🔹
En esta opción podemos ver todos los pedidos realizados, cancelados y entregados por el cliente. Aquí se puede consultar el estado de los mismos y toda su información.

## 🔹 2.6. Ver mis datos personales 🔹
En esta opción podemos ver nuestra ficha del cliente con todos sus datos.

## 🔹 2.7. Modificar mis datos personales 🔹
Nos mostrará un menú con los datos que se pueden cambiar para elegir cuál cambiaremos.

Aquí podemos ver como claramente el nombre de nuestro cliente ha cambiado de "Zamira" a "Nala".

## 🔹 2.8. Cerrar sesión 🔹

---

# 🔸 3. Inicio de sesión y opciones 🔸

## 🔹 3.1. Inicio de sesión del cliente 🔹
Inicio de sesión del cliente creado. Después se nos mostrará el menú principal del cliente con todas las opciones vistas anteriormente.

## 🔹 3.2. Inicio de sesión del trabajador 🔹

### ▫️ 3.2.1. Usuario trabajador creado por defecto ▫️
En este caso, hemos decidido crear un trabajador por defecto para facilitar las pruebas del software y poder enseñar las funciones más fácilmente. El trabajador por defecto será "darkcrowd16@gmail.com" con contraseña "1234".

### ▫️ 3.2.2. Menú de opciones ▫️
Menú principal del trabajador.

#### ▪️ 3.2.2.1. Consultar los pedidos asignados ▪️
En esta opción se nos mostrará un resumen de todos los pedidos que tiene un trabajador asignados. Si no existe ninguno, se mostrará vacío con un texto de "NO HAY PEDIDOS ASIGNADOS".

#### ▪️ 3.2.2.2. Modificar el estado de un pedido ▪️
Para modificar el estado de un pedido debemos ingresar el ID del pedido que queremos modificar. A continuación se nos mostrará un menú con las opciones de estado de un pedido.

Después de esto, se nos preguntará si queremos añadir un comentario y si queremos modificar la fecha estimada del pedido. (Ambas opciones podemos rechazarlas si queremos).

#### ▪️ 3.2.2.3. Consultar el catálogo de productos ▪️
Nos vuelve a mostrar el menú de filtración de los productos.

Aquí se muestra el catálogo de productos.

#### ▪️ 3.2.2.4. Modificar un producto del catálogo ▪️
Para modificar un producto del catálogo debemos ingresar el ID del producto. Se nos mostrará a continuación un menú con las opciones de los datos que podemos modificar. Tras escoger una podremos cambiar el valor al deseado. Finalmente se vuelve a mostrar el catálogo actualizado con los datos cambiados.

#### ▪️ 3.2.2.5. Ver el histórico de pedidos terminados ▪️

#### ▪️ 3.2.2.6. Ver mi perfil ▪️
En esta opción podemos ver la ficha del trabajador con sus datos.

#### ▪️ 3.2.2.7. Modificar mis datos personales ▪️
Para modificar un dato del trabajador se nos muestra otro menú con las opciones disponibles para modificar. Elegiremos la que deseamos cambiar e introduciremos el valor del campo modificado. Hemos cambiado el nombre de "Mire 1" a "Zamira".

#### ▪️ 3.2.2.8. Cerrar sesión ▪️

## 🔹 3.3. Inicio de sesión del administrador 🔹

### ▫️ 3.3.1. Usuario administrador creado por defecto ▫️
El administrador por defecto será "mireyacuegarri@gmail.com" con contraseña "1234".

### ▫️ 3.3.2. Menú de opciones ▫️
Menú de opciones principal del administrador.

#### ▪️ 3.3.2.1. Ver todo el catálogo ▪️
Mostramos el menú para filtrar:

#### ▪️ 3.3.2.2. Editar un producto ▪️

#### ▪️ 3.3.2.3. Ver resumen de todos los clientes ▪️

#### ▪️ 3.3.2.4. Ver resumen de todos los pedidos ▪️

#### ▪️ 3.3.2.5. Ver resumen de todos los trabajadores ▪️

#### ▪️ 3.3.2.6. Ver estadísticas de la APP ▪️
Estas estadísticas son un recuento del transcurso de uso de la aplicación.

#### ▪️ 3.3.2.7. Modificar el estado de un pedido ▪️
Para modificar el estado de un pedido desde el administrador se hará de la misma forma que con los trabajadores. Se nos pedirá el ID del pedido que queremos modificar y nos pedirá elegir el estado con un menú de opciones.

#### ▪️ 3.3.2.8. Dar de alta a un trabajador ▪️
Para dar de alta a un nuevo trabajador tendremos que rellenar un nuevo formulario en el que se nos pedirán los datos básicos de este para continuar.

#### ▪️ 3.3.2.9. Dar de baja a un trabajador ▪️
Cuando damos de baja a un trabajador, se le envía un correo electrónico.

#### ▪️ 3.3.2.10. Asignar un pedido a un trabajador ▪️
Aquí podemos ver que la asignación ha sido correcta.

#### ▪️ 3.3.2.11. Asignar un ID Telegram a un trabajador ▪️
El mensaje que llega al asignar el ID Telegram a un trabajador.

#### ▪️ 3.3.2.12. Mostrar configuración del programa ▪️
Toda la configuración de la aplicación se muestra.

#### ▪️ 3.3.2.13. Enviar listado de pedidos por correo ▪️
Debemos elegir un correo para mandar el listado de pedidos.

Así llega al correo:

Y así se ve el archivo Excel adjunto:

#### ▪️ 3.3.2.14. Realizar copia de seguridad del programa ▪️
Se mostrarán dos opciones de guardado de backup, seleccionarás la que mejor te venga.

#### ▪️ 3.3.2.15. Cerrar sesión ▪️

---

*ACLARACIÓN: Si los datos o fechas/horas de las fotos no son concordantes, es porque fueron tomadas en un período de testeo, podemos asegurar que a la hora de probar el programa los datos saldrán tal cual se pongan, muchas gracias. ^^*

Hasta aquí nuestro software, gracias por leer y esperamos mejorar en futuras versiones. :)