# ⭐ Practica Obligatoria T8 ⭐
Última práctica de programación. Modificada la persistencia para poder usar conexión a base de datos.
## Programa de simulación de una librería - "FERNANSHOP"
### Índice:

- **🔸 0. Introducción. 🔸**  
    - [0.0. Instalación](#00-instalación)  
    - [0.1. Descarga](#01-descarga)  
    - [0.2. Título](#02-título)  
    - [0.3. Menú principal](#03-menú-principal)

- **🔸 1. Ver el catálogo de productos. 🔸**  
    - [1.0. Ver el catálogo](#10-ver-el-catálogo)  
    - [1.1. Ver todo el catálogo](#11-ver-todo-el-catálogo)  
    - [1.2. Búsqueda por marca](#12-búsqueda-por-marca)  
    - [1.3. Búsqueda por modelo](#13-búsqueda-por-modelo)  
    - [1.4. Búsqueda por descripción](#14-búsqueda-por-descripción)  
    - [1.5. Búsqueda por término](#15-búsqueda-por-término)  
    - [1.6. Búsqueda por precio](#16-búsqueda-por-precio)  

- **🔸 2. Registro de un nuevo cliente y opciones. 🔸**  
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

- **🔸 3. Inicio de sesión y opciones. 🔸**  
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

# 🔸 0. Introducción. 🔸

## 🔹 0.0. Instalación. 🔹
Para poder ejecutar el programa debemos instalar el [JDK 23.0.1](http://https://download.oracle.com/java/23/latest/jdk-23_windows-x64_bin.exe "JDK 23.0.1"), cuando le des clic, se te instalará (debemos de verificar que esté en **C:\Program Files\Java**).

Después iremos al buscador de Windows, buscaremos "Editar las variables de entorno del sistema".
Pulsaremos donde dice "variables de entorno", dentro, nos digiramos a "variables del sistema", seleccionamos "Path" y le damos a editar.
Se abrirá la siguiente ventana, clicáremos en la variable de Java e introducimos la siguiente la ruta (**C:\Program Files\Java\jdk-18.0.2.1\bin**), le damos a enter para confirmar y aceptar.

Descargamos del enlace a GitHub el archivo .zip, creamos una carpeta en C con el nombre que queramos e introducimos el archivo .zip que hemos descargado, lo descomprimimos y abrimos la carpeta resultante, nos metemos en src y clicamos en el ejecutable y el programa comenzará a funcionar.


## 🔹 0.1. Descarga. 🔹
Para poder utilizar este programa, deberemos de darle al botón verde en GitHub que dice "Code", en este seleccionaremos la opción en la parte inferior que dice "Download zip".

![1](https://github.com/user-attachments/assets/374cdbaa-6410-4821-bc5e-f2e49b9ea208)

Cuando pulsemos, se nos descargará una carpeta comprimida (extensión .zip), la descomprimiremos y dentro le daremos doble clic derecho al archivo de extensión .bat. Este será el ejecutable que nos servirá para usar el programa.

![2](https://github.com/user-attachments/assets/fd23f34b-4770-4dd5-a30e-8e3649ad719f)
![68](https://github.com/user-attachments/assets/9f444921-4daa-4910-bf31-e15ae981a26c)


## 🔸 ¡¡IMPORTANTE!! - CONFIGURAR LA BASE DE DATOS PARA LA APP: 🔸

Sin embargo, antes de ejecutar el archivo .bat necesitamos tener una base de datos activa de fondo. Para ello, instalaremos en docker dos contenedores, uno de mysql versión 8.0 y otro de php myadmin (Que es opcional, es para ver y manejar mejor la base de datos).

![69](https://github.com/user-attachments/assets/4e8d827a-07c6-4c74-a491-febcff41e61d)

Una vez tenemos mysql instalado y corriendo en un contenedor de docker por el puerto 3306 nos iremos al phpmyadmin (Poner en el navegador: "localhost:8080" que es el puerto por el que corre el phpmyadmin).
Allí, importaremos el archivo SQL que incluimos en el repositorio. Simplemente damos al botón de importar y seleccionamos el archivo. Automáticamente se nos importará la base de datos necesaria para usar la APP.

![67](https://github.com/user-attachments/assets/e57218b6-1798-4eaa-a284-11841133be24)
![66](https://github.com/user-attachments/assets/23dce90d-bacc-401d-94d2-aab4fc0e762b)

Una vez lo tenemos, podremos ejecutar el .bat del proyecto sin problemas.

## 🔹 0.2. Título. 🔹
![3](https://github.com/user-attachments/assets/2e808373-d154-4008-86af-7a84541835b0)

Título del Software.

## 🔹 0.3. Menú principal. 🔹
![4](https://github.com/user-attachments/assets/bb1eb66b-858f-474c-8378-4277807e97a8)

---

# 🔸 FUNCIONAMIENTO:  🔸

## 🔸 1. Ver catálogo de productos. 🔸

## 🔹 1.0. Ver catálogo de productos. 🔹
![5](https://github.com/user-attachments/assets/9c1358c8-e3a7-45de-b2f7-70f4240c0964)

## 🔹 1.1. Ver todo el catálogo. 🔹
El catálogo va mostrando prodcutos de 5 en 5, los productos que tengan una relevancia mayor a 9 saldrán con un marco que los identificará.

![6](https://github.com/user-attachments/assets/dd881a63-7b5a-4428-ad09-c3d65c0d537c)

## 🔹 1.2. Búsqueda por marca. 🔹
Temenos paramentros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por marca:

![7](https://github.com/user-attachments/assets/56ae865a-6443-4b23-8cfb-8f4661fdcf0d)

## 🔹 1.3. Búsqueda por modelo. 🔹
Temenos paramentros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por modelo:

![8](https://github.com/user-attachments/assets/33381802-913e-448d-897c-ceb85bdac1c9)

## 🔹 1.4. Búsqueda por descripción. 🔹
Temenos paramentros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por descripción:

![9](https://github.com/user-attachments/assets/495e6dc5-92a1-4006-a7b5-4adfc2901b36)

## 🔹 1.5. Búsqueda por término. 🔹
Temenos paramentros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por término:

![10](https://github.com/user-attachments/assets/9259d51c-dfac-40e0-99bd-a90902b4d199)

## 🔹 1.6. Búsqueda por precio. 🔹
Temenos paramentros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por precio:

![11](https://github.com/user-attachments/assets/0c75d124-fd7e-4d62-8a31-9948304bd6bc)


# 🔸 2. Registro de un nuevo cliente y opciones. 🔸

## 🔹 2.1. Formulario de registro. 🔹
![12](https://github.com/user-attachments/assets/b78022ea-ff99-4f58-8bc7-d60231feb2d8)

Se le mandará un token para verificar el correo electrónico, tendrá que poner el codigo de verificación que se le manda al correo para poder seguir registrándose.

*(Revise su bandeja de Spam para encontrar el correo si no aparece en la bandeja principal)*

![13](https://github.com/user-attachments/assets/63547ea5-c3a8-40e8-b5de-ead93f30d6d2)

## 🔹 2.2. Menú de opciones del cliente. 🔹
![14](https://github.com/user-attachments/assets/5f3018ef-8292-487b-a035-fff8c009bb8a)

Este es el menú de opciones principal del cliente.

## 🔹 2.3. Consultar catálogo. 🔹

Volvemos a tener los parametros de filtrado para encontrar los productos.

![15](https://github.com/user-attachments/assets/ef9f5612-3742-4b09-826e-aad49d8fb0c2)

## 🔹 2.4. Realizar un pedido. 🔹
Nos saldrá un submenú con las acciones que podemos realizar para hacer un pedido.

![16](https://github.com/user-attachments/assets/87a1983b-ea83-45be-bce2-272eb2b766fe)

### ▫️ 2.4.1. Insertar un producto en el carro. ▫️

Se le vuelve a mostrar el menú para filtrar productos, esto hará la selección de productos mucho más sencilla.

![17](https://github.com/user-attachments/assets/30a4e85d-1e7e-41eb-b4e7-7e407b8cd578)

Después de ver la información del producto que deseamos poner en nuestro carrito, nos salimos del menú de filtrado y ponemos la informacion del pedido para añadirlo.

![18](https://github.com/user-attachments/assets/fa02e0c4-a30b-48f8-bb3e-a5312eca6229)

### ▫️ 2.4.2. Ver el carro. ▫️
![20](https://github.com/user-attachments/assets/fe5774c5-1929-4fe5-bbdd-002818f62658)

### ▫️ 2.4.3. Eliminar un producto del carro. ▫️
![21](https://github.com/user-attachments/assets/8f78caa0-3247-47d9-8e60-04220e50c52a)

### ▫️ 2.4.4. Confirmar el pedido. ▫️
![22](https://github.com/user-attachments/assets/3de05882-e117-4cdd-aefb-ab4bcff2d206)

Al confirma su pedido le llegará un email con los datos del mismo, recuerde revisar su bandeja de Spam.

![49](https://github.com/user-attachments/assets/84dbc4f9-3d19-49a7-87ee-f2ed7191a7fd)

### ▫️ 2.4.5. Cancelar el pedido. ▫️
![23](https://github.com/user-attachments/assets/8a86b7fa-e8c4-4779-ab47-aa5e4bb87fd4)

## 🔹 2.5. Ver mis pedidos. 🔹
![24](https://github.com/user-attachments/assets/1c4c0d7e-ba5d-495f-9623-bf6c067c2c05)

En esta opción podemos ver todos los pedidos realizados, cancelados y entregados por el cliente. Aquí se puede consultar el estado de los mismos y toda su información.

## 🔹 2.6. Ver mis datos personales. 🔹
![25](https://github.com/user-attachments/assets/76e0c5dd-78f9-4ea5-b0ed-41360f1dd737)

En esta opción podemos ver nuestra ficha del cliente con todos sus datos.

## 🔹 2.7. Modificar mis datos personales. 🔹
Nos mostrará un menú con los datos que se pueden cambiar para elegir cuál cambiaremos.

![26](https://github.com/user-attachments/assets/f730af0f-16f5-4188-b811-fdaaf5840d6d)

Aquí podemos ver como claramente el nombre de nuestro cliente la cambiado de "Zamira" a "Nala". 

![27](https://github.com/user-attachments/assets/5c2241c2-5699-45ad-a0c6-215d42eeb8e1)


## 🔹 2.8. Cerrar sesión. 🔹
Simplemente seleccionamos la opción de cerrar sesión.

---

# 🔸 3. Inicio de sesión y opciones. 🔸

## 🔹 3.1. Inicio de sesión del cliente. 🔹
![40](https://github.com/user-attachments/assets/d6188ab1-499d-47e8-b118-e1ec0da2e6dc)

Inicio de sesión del cliente creado. Después se nos mostrará el menú principal del cliente con todas las opciones vistas anteriormente.

## 🔹 3.2. Inicio de sesión del trabajador. 🔹

### ▫️ 3.2.1. Usuario trabajador creado por defecto. ▫️
![28](https://github.com/user-attachments/assets/33d021e8-37df-4a17-a896-013692e1284f)

En este caso, hemos decidido crear un trabajador por defecto para facilitar las pruebas del software y poder enseñar las funciones más fácilmente.
El trabajador por defecto será "darkcrowd16@gmail.com" con contraseña "1234".

### ▫️ 3.2.2. Menú de opciones. ▫️
![30](https://github.com/user-attachments/assets/85c1c163-bc37-4dff-9444-b71864920bbe)

Menú principal del trabajador.

#### ▪️ 3.2.2.1. Consultar los pedidos asignados. ▪️
![31](https://github.com/user-attachments/assets/4ffb72a8-ab50-4c16-8ad7-d01c6c28ae00)

En esta opción se nos mostrará un resumen de todos los pedidos que tiene un trabajador asignados. Si no existe ninguno, se mostrará vacío con un texto de "NO HAY PEDIDOS ASIGNADOS".

#### ▪️ 3.2.2.2. Modificar el estado de un pedido. ▪️
![32](https://github.com/user-attachments/assets/fff3db68-f109-4535-8129-2464d03628a6)

Para modificar el estado de un pedido debemos ingresar el id del pedido que queremos modificar. A continuación se nos mostrará un menú con las opciones de estado de un pedido. 

Después de esto, se nos preguntará si queremos añadir un comentario y si queremos modificar la fecha estimada del pedido. (Ambas opciones podemos rechazarlas si queremos).

#### ▪️ 3.2.2.3. Consultar el catálogo de productos. ▪️
Nos vuelve a mostrar el menú de filtración de los productos.

![33](https://github.com/user-attachments/assets/47ca3cc3-8ade-4d74-bf48-ca4a58d1249d)

![34](https://github.com/user-attachments/assets/25c42369-99c0-4352-94cf-089f3ca8b502)

Aquí se muestra el catálogo de productos.

#### ▪️ 3.2.2.4. Modificar un producto del catálogo. ▪️
![35](https://github.com/user-attachments/assets/fb3d2f8d-f459-4dfd-b58a-e28ab03c54e4)

Para modificar un producto del catálogo debemos ingresar el ID del producto. Se nos mostrará a continuación un menú con las opciones de los datos que podemos modificar. Tras escoger una podremos cambiar el valor al deseado. Finalmente se vuelve a mostrar el catálogo actualizado con los datos cambiados.

#### ▪️ 3.2.2.5. Ver el historico de pedidos terminados. ▪️
![36](https://github.com/user-attachments/assets/817cda3e-a20d-42c7-bec1-f50b39584ba8)

#### ▪️ 3.2.2.6. Ver mi perfil. ▪️
![37](https://github.com/user-attachments/assets/438f6fcb-87fe-4b1d-97e7-b05ec1628946)

En esta opción podemos ver la ficha del trabajador con sus datos.

#### ▪️ 3.2.2.7. Modificar mis datos personales. ▪️
![38](https://github.com/user-attachments/assets/26564050-c515-42cb-9365-2a2de89bda5d)

Para modificar un dato del trabajador se nos muestra otro menú con las opciones disponibles para modificar. Elegiremos la que deseamos cambiar e introduciremos el valor del campo modificado. Hemos cambiado el nombre de "Mire 1" a "Zamira".

![39](https://github.com/user-attachments/assets/f6e2ec74-0b5b-4fc9-bb68-6b32d91726d8)

#### ▪️ 3.2.2.8. Cerrar sesión. ▪️
Simplemente seleccionamos la opción de cerrar sesión del menú del trabajador.

## 🔹 3.3. Inicio de sesión del administrador. 🔹

### ▫️ 3.3.1. Usuario administrador creado por defecto. ▫️
![40](https://github.com/user-attachments/assets/34309656-67d5-46e1-81b6-0d436fe61095)

El administrador por defecto será "mireyacuegarri@gmail.com" con contraseña "1234".

### ▫️ 3.3.2. Menú de opciones. ▫️
![41](https://github.com/user-attachments/assets/3e017a03-97ac-44db-8f33-a87509dcf8d3)

Menú de opciones principal del administrador.

#### ▪️ 3.3.2.1. Ver todo el catálogo. ▪️
Mostramos el menú para filtrar:

![42](https://github.com/user-attachments/assets/20fa7090-d87a-48f6-8a3d-1ef72a419d89)

![43](https://github.com/user-attachments/assets/33c330bb-5d40-4c0a-94a0-c89d79260f80)

#### ▪️ 3.3.2.2. Editar un producto ▪️
![44](https://github.com/user-attachments/assets/f7ebf588-60e5-491e-a8dd-e049bd6af969)

#### ▪️ 3.3.2.3. Ver resumen de todos los clientes ▪️
![45](https://github.com/user-attachments/assets/8be6fa2f-e94f-4ca2-8b3a-4e67b398f4dd)

#### ▪️ 3.3.2.4. Ver resumen de todos los pedidos ▪️
![46](https://github.com/user-attachments/assets/0e516ae7-3f23-48c4-aebf-a2b5412528a2)

#### ▪️ 3.3.2.5. Ver resumen de todos los trabajadores ▪️
![47](https://github.com/user-attachments/assets/4717ecea-2056-4d38-8bc8-f0ea58ceb831)

#### ▪️ 3.3.2.6. Ver estadísticas de la APP ▪️
Estas estadisticas son un recuento de el transcurso de uso de la aplicación.

![48](https://github.com/user-attachments/assets/66fc1cd7-3e32-4a22-9dd7-df19db24ea3a)

#### ▪️ 3.3.2.7. Modificar el estado de un pedido. ▪️
![32](https://github.com/user-attachments/assets/fff3db68-f109-4535-8129-2464d03628a6)

Para modificar el estado de un pedido desde el administrador se hará de la misma forma que con los trabajadores.
Se nos pedirá el id del pedido que queremos modificar y nos pedirá elegir el estado con un menú de opciones.

#### ▪️ 2.3.2.3. Dar de alta a un trabajador. ▪️
![50](https://github.com/user-attachments/assets/d739d8a2-98db-4163-810e-072ed2bac9d8)

Para dar de alta a un nuevo trabjador tendremos que rellenar un nuevo formulario en el que se nos pedirán los datos básicos de este para continuar.

#### ▪️ 3.3.2.9. Dar de baja a un trabajador ▪️
Cuando damos de baja a un trabajador, se le envía un correo electrónico.

![51](https://github.com/user-attachments/assets/c51c76d3-55cb-4ad0-97e2-1a55fed08d3e)
![52](https://github.com/user-attachments/assets/903e39df-ca70-4fa1-980f-dccf31febd34)


#### ▪️ 3.3.2.10. Asignar un pedido a un trabajador ▪️
![53](https://github.com/user-attachments/assets/e034174f-5c23-4272-93e9-0d7e26b81d24)

Aquí podemos ver que la asignación ha sido correcta.

#### ▪️ 3.3.2.11. Asignar un ID Telegram a un trabajador ▪️
![55](https://github.com/user-attachments/assets/28eb0b24-af1e-47c2-9b7d-6b7da96bad89)

El mensaje que llega al asignar el ID Telegram a un trabajador.

![56](https://github.com/user-attachments/assets/cad600bc-1fc1-4731-8644-626b6b80fcb3)

#### ▪️ 3.3.2.12. Mostrar configuración del programa ▪️
![60](https://github.com/user-attachments/assets/5b8e3aba-708e-4ed5-95d0-6b929ff1a144)

Toda la configuración de la aplicación se muestra.

#### ▪️ 3.3.2.13. Enviar listado de pedidos por correo ▪️
Debemos elegir un correo para mandar el listado de pedidos.

![63](https://github.com/user-attachments/assets/a4b5414d-2bac-4d3b-98a2-c02560f1aef7)

![57](https://github.com/user-attachments/assets/eacbecbd-ce57-4b9c-adfc-7037c2d1f600)

Así llega al correo:

![61](https://github.com/user-attachments/assets/14b03c0c-f394-4beb-b3af-180196f0c28d)

Y así se ve el archivo Excel adjunto:

![62](https://github.com/user-attachments/assets/1cc85b87-1957-4209-8a0b-e9ff433d3145)

#### ▪️ 3.3.2.14. Realizar copia de seguridad del programa ▪️

Se mostrarán dos opciones de guardado de backup, seleccionarás la que mejor te venga.

![64](https://github.com/user-attachments/assets/d7fe7b8a-bb16-4949-a727-ca1400427e30)

#### ▪️ 3.3.2.15. Cerrar sesión ▪️
Simplemente seleccionamos la opción de cerrar sesión del menú del administrador.

---

*ACLARACIÓN: Si los datos o fechas/horas de las fotos no son concordantes, es porque fueron tomadas en un período de testeo, podemos asegurar que a la hora de probar el programa los datos saldrán tal cual se pongan, muchas gracias. ^^*

Hasta aquí nuestro software, gracias por leer y esperamos mejorar en futuras versiones. :)

