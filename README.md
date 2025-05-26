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

![](https://media.discordapp.net/attachments/1285298181797576846/1325954156166381680/1.webp?ex=67dfe249&is=67de90c9&hm=9342c187fc89bf99ad73bc9ee54606bd7d90f7492b2738a8901a67cd5d3a236c&=&format=webp&width=654&height=713)


Pulsaremos donde dice "variables de entorno", dentro, nos digiramos a "variables del sistema", seleccionamos "Path" y le damos a editar.

![](https://media.discordapp.net/attachments/1285298181797576846/1325954409103884339/2.webp?ex=67dfe286&is=67de9106&hm=36381f0296e1eb5d4d727c9c28f672d251368483a737b3bf867cfc15d2d580d7&=&format=webp&width=875&height=404)

Se abrirá la siguiente ventana, clicáremos en la variable de Java e introducimos la siguiente la ruta (**C:\Program Files\Java\jdk-18.0.2.1\bin**), le damos a enter para confirmar y aceptar.

Descargamos del enlace a GitHub el archivo .zip, creamos una carpeta en C con el nombre que queramos e introducimos el archivo .zip que hemos descargado, lo descomprimimos y abrimos la carpeta resultante, nos metemos en src y clicamos en el ejecutable y el programa comenzará a funcionar.


## 🔹 0.1. Descarga. 🔹
Para poder utilizar este programa, deberemos de darle al botón verde en GitHub que dice "Code", en este seleccionaremos la opción en la parte inferior que dice "Download zip".


![](https://media.discordapp.net/attachments/1285298181797576846/1353045307566587925/image.png?ex=67e03923&is=67dee7a3&hm=44f1e8e63de0fe4c85130cd450b5833801e7dc5edc72131662cc43ef0f50a21d&=&format=webp&quality=lossless&width=615&height=520)

Cuando pulsemos, se nos descargará una carpeta comprimida (extensión .zip), la descomprimiremos y dentro le daremos doble clic derecho al archivo de extensión .bat. Este será el ejecutable que nos servirá para usar el programa.

![68](https://github.com/user-attachments/assets/da584aa0-7d91-4233-8387-83efb2bf100b)


## 🔸 ¡¡IMPORTANTE!! - CONFIGURAR LA BASE DE DATOS PARA LA APP: 🔸

Sin embargo, antes de ejecutar el archivo .bat necesitamos tener una base de datos activa de fondo. Para ello, instalaremos en docker dos contenedores, uno de mysql versión 8.0 y otro de php myadmin (Que es opcional, es para ver y manejar mejor la base de datos).

![69](https://github.com/user-attachments/assets/4e8d827a-07c6-4c74-a491-febcff41e61d)

Una vez tenemos mysql instalado y corriendo en un contenedor de docker por el puerto 3306 nos iremos al phpmyadmin (Poner en el navegador: "localhost:8080" que es el puerto por el que corre el phpmyadmin).
Allí, importaremos el archivo SQL que incluimos en el repositorio. Simplemente damos al botón de importar y seleccionamos el archivo. Automáticamente se nos importará la base de datos necesaria para usar la APP.

![67](https://github.com/user-attachments/assets/e57218b6-1798-4eaa-a284-11841133be24)
![66](https://github.com/user-attachments/assets/23dce90d-bacc-401d-94d2-aab4fc0e762b)

Una vez lo tenemos, podremos ejecutar el .bat del proyecto sin problemas.

## 🔹 0.2. Título. 🔹
![](https://media.discordapp.net/attachments/1285298181797576846/1353045308136751256/image.png?ex=67e03923&is=67dee7a3&hm=b7c323dfa3ceefaa2e573a6f90ef240b4f00ff2118581fa1e0aad67ae776562b&=&format=webp&quality=lossless&width=770&height=268)

Título del Software.

## 🔹 0.3. Menú principal. 🔹
![](https://media.discordapp.net/attachments/1285298181797576846/1353045308451459226/image.png?ex=67e03923&is=67dee7a3&hm=fe426f004f0f1477b78b20874331d67f1ef82983c59a607bacf1d6dbb5b5ed42&=&format=webp&quality=lossless&width=408&height=236)

---

# 🔸 FUNCIONAMIENTO:  🔸

## 🔸 1. Ver catálogo de productos. 🔸

## 🔹 1.0. Ver catálogo de productos. 🔹
![](https://media.discordapp.net/attachments/1285298181797576846/1353050533446942843/image.png?ex=67e03e01&is=67deec81&hm=0df7278b45766a5afe00e31b136100ec1a91f08a960744ddb7b30b17323f8984&=&format=webp&quality=lossless&width=581&height=398)

## 🔹 1.1. Ver todo el catálogo. 🔹
El catálogo va mostrando prodcutos de 5 en 5, los productos que tengan una relevancia mayor a 9 saldrán con un marco que los identificará.

![](https://media.discordapp.net/attachments/1285298181797576846/1353050533832822967/image.png?ex=67e03e01&is=67deec81&hm=f611970f55eb9b54b969c2198eb82b24a5820b16a3db2eacdf3be2642f1ec979&=&format=webp&quality=lossless&width=533&height=703)

## 🔹 1.2. Búsqueda por marca. 🔹
Temenos paramentros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por marca:

![](https://media.discordapp.net/attachments/1285298181797576846/1353050534231408760/image.png?ex=67e03e01&is=67deec81&hm=88d9e82b0d2b1bb1f4f43f78e33c52e6e228e08b0b0271ce043f502685f5a50e&=&format=webp&quality=lossless&width=769&height=503)

## 🔹 1.3. Búsqueda por modelo. 🔹
Temenos paramentros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por modelo:

![](https://media.discordapp.net/attachments/1285298181797576846/1353050534537596999/image.png?ex=67e03e01&is=67deec81&hm=23500904c05c291d95cb0c170a223b1e00558b3a2d1e3878d707b6c3821cb5d1&=&format=webp&quality=lossless&width=769&height=309)

## 🔹 1.4. Búsqueda por descripción. 🔹
Temenos paramentros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por descripción:

![](https://media.discordapp.net/attachments/1285298181797576846/1353050534872879225/image.png?ex=67e03e01&is=67deec81&hm=fe43e12552f72d1999bc9b73a1039c6dda830ed80b5c06ce623403c0509135d9&=&format=webp&quality=lossless&width=769&height=306)

## 🔹 1.5. Búsqueda por término. 🔹
Temenos paramentros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por término:

![](https://media.discordapp.net/attachments/1285298181797576846/1353050535158218853/image.png?ex=67e03e02&is=67deec82&hm=fa691169ceeb03192dff4b0e71857d1e82032f74ad83605e4ad092e542eeb53b&=&format=webp&quality=lossless&width=529&height=703)

## 🔹 1.6. Búsqueda por precio. 🔹
Temenos paramentros para filtrar a la hora de querer buscar productos en el catálogo para facilitar la búsqueda de estos. Aquí buscamos por precio:

![](https://media.discordapp.net/attachments/1285298181797576846/1353050535552356462/image.png?ex=67e03e02&is=67deec82&hm=ce37001db31cf3915e51aaecd62d95130f3b63b18182be37ee497253dc777a15&=&format=webp&quality=lossless&width=769&height=516)


# 🔸 2. Registro de un nuevo cliente y opciones. 🔸

## 🔹 2.1. Formulario de registro. 🔹
![](https://media.discordapp.net/attachments/1285298181797576846/1353055344892313650/image.png?ex=67e0427c&is=67def0fc&hm=f38cfe3a55d293b87460f6e50d2071e7f5bcd130bc4b3463d1f7a99bd66ac59b&=&format=webp&quality=lossless&width=769&height=419)

Se le mandará un token para verificar el correo electrónico, tendrá que poner el codigo de verificación que se le manda al correo para poder seguir registrándose.

*(Revise su bandeja de Spam para encontrar el correo si no aparece en la bandeja principal)*

![](https://media.discordapp.net/attachments/1285298181797576846/1353055345177788507/image.png?ex=67e0427c&is=67def0fc&hm=9535da5396b80dcab1e89f50b87d2c1c873f828c38003fc03c555d1dc9b65c69&=&format=webp&quality=lossless&width=645&height=703)

## 🔹 2.2. Menú de opciones del cliente. 🔹
![](https://media.discordapp.net/attachments/1285298181797576846/1353056838043566110/image.png?ex=67e043e0&is=67def260&hm=16d28dc35dfbf56efe2a7f15acc16a1046592cffbd92099a0a7be3144b9afc66&=&format=webp&quality=lossless&width=700&height=319)

Este es el menú de opciones principal del cliente.

## 🔹 2.3. Consultar catálogo. 🔹
![](https://media.discordapp.net/attachments/1285298181797576846/1353056838043566110/image.png?ex=67e043e0&is=67def260&hm=16d28dc35dfbf56efe2a7f15acc16a1046592cffbd92099a0a7be3144b9afc66&=&format=webp&quality=lossless&width=700&height=319)

Volvemos a tener los paramentros de filtrado para encontrar los productos, siguen funcionando igual que antes.

![](https://media.discordapp.net/attachments/1285298181797576846/1353056838429704296/image.png?ex=67e043e0&is=67def260&hm=ea9f8a7f66d5670e247f27a6701455f97d87246b3656c19ca1d093e9fa5aec32&=&format=webp&quality=lossless&width=590&height=375)


## 🔹 2.4. Realizar un pedido. 🔹
Nos saldá un submenú con las acciones que podemos realizar para hacer un pedido.

![](https://media.discordapp.net/attachments/1285298181797576846/1353072664733945958/image.png?ex=67e0529e&is=67df011e&hm=8e4532462e644f2e484bec394f88ab59ecbe0966451be6b39cf27b39580ca7c3&=&format=webp&quality=lossless&width=595&height=371)

### ▫️ 2.4.1. Insertar un producto en el carro. ▫️

Se le vuelve a mostrar el menú para filtrar productos, esto hará la selección de productos mucho más sencilla.

![](https://media.discordapp.net/attachments/1285298181797576846/1353072665015095336/image.png?ex=67e0529e&is=67df011e&hm=52f41bad76dc0d56296f1c215e7c7e1d4e5c1c725c3e6860f42491dbd12c19d4&=&format=webp&quality=lossless&width=594&height=380)

Después de ver la información del producto que deseamos poner en nuestro carrito, nos salimos del menú de filtrado y ponemos la informacion del pedido para añadirlo.

![](https://media.discordapp.net/attachments/1285298181797576846/1353072665291657217/image.png?ex=67e0529e&is=67df011e&hm=c810e9b67b19f5d0c105727975d5cf2643da409345a61416da6df74a0ce1737a&=&format=webp&quality=lossless&width=769&height=135)

### ▫️ 2.4.2. Ver el carro. ▫️
![](https://media.discordapp.net/attachments/1285298181797576846/1353077011874185378/image.png?ex=67e056aa&is=67df052a&hm=2355bfe4c3444bcd6d21b060589efa6bb0823e3ffef2e257b20819297f57412a&=&format=webp&quality=lossless&width=769&height=318)

### ▫️ 2.4.3. Eliminar un producto del carro. ▫️
![](https://media.discordapp.net/attachments/1285298181797576846/1353077012197150813/image.png?ex=67e056aa&is=67df052a&hm=f68751183ae76dece944e6042fcf7d0b707fed18ab29a9624c8fa85da9539282&=&format=webp&quality=lossless&width=769&height=549)

### ▫️ 2.4.4. Confirmar el pedido. ▫️
![](https://media.discordapp.net/attachments/1285298181797576846/1353077012494942348/image.png?ex=67e056aa&is=67df052a&hm=72aaed65877dadff7a6714b0f6d8a730f4f4c59d37c23793125ca5082f1b9ca9&=&format=webp&quality=lossless&width=769&height=108)

Al confirma su pedido le llegará un email con los datos del mismo, recuerde revisar su bandeja de Spam.

![](https://media.discordapp.net/attachments/1285298181797576846/1353116151122497667/image.png?ex=67e07b1e&is=67df299e&hm=28f977d93502bb77f2f93effe2a8f50d020d42e344b4b78d520eeec27367e2df&=&format=webp&quality=lossless&width=645&height=703)

### ▫️ 2.4.5. Cancelar el pedido. ▫️
![](https://media.discordapp.net/attachments/1285298181797576846/1353077012897464421/image.png?ex=67e056aa&is=67df052a&hm=b1e5f92a03cd9ff374ba6d77c3cadf68f921a7bac53df6f1b581c5dda9e83488&=&format=webp&quality=lossless&width=769&height=571)

## 🔹 2.5. Ver mis pedidos. 🔹
![](https://media.discordapp.net/attachments/1285298181797576846/1353078124874825800/image.png?ex=67e057b3&is=67df0633&hm=e1da694d2a168be1be53034d1cca5f869029046f7595608f9b49ab0ac59d9ae2&=&format=webp&quality=lossless&width=899&height=306)

En esta opción podemos ver todos los pedidos realizados, cancelados y entregados por el cliente. Aquí se puede consultar el estado de los mismos y toda su información.

## 🔹 2.6. Ver mis datos personales. 🔹
![](https://media.discordapp.net/attachments/1285298181797576846/1353078455381528616/image.png?ex=67e05802&is=67df0682&hm=429e4c8cd4ce8a96bfd56cd24581541b8af9b923945f62f5ddc74f6c8b53d82a&=&format=webp&quality=lossless&width=718&height=360)

En esta opción podemos ver nuestra ficha del cliente con todos sus datos.

## 🔹 2.7. Modificar mis datos personales. 🔹
Nos mostrará un menú con los datos que se pueden cambiar para elegir cuál cambiaremos.

![](https://media.discordapp.net/attachments/1285298181797576846/1353078966491287664/image.png?ex=67e0587c&is=67df06fc&hm=ad7eabc93acdab1d7f8f97e9a3bd15291815f3810e8799eb075eee9b23bd7316&=&format=webp&quality=lossless&width=493&height=463)

Aquí podemos ver como claramente el nombre de nuestro cliente la cambiado de "Zamira" a "Nala". 

![](https://media.discordapp.net/attachments/1285298181797576846/1353078966692610098/image.png?ex=67e0587c&is=67df06fc&hm=352121dab94a6c8f29f0f0bd4e5223b0ea424f380d2e8b6e7c311d92dacae080&=&format=webp&quality=lossless&width=701&height=358)


## 🔹 2.8. Cerrar sesión. 🔹
![](https://media.discordapp.net/attachments/1285298181797576846/1334222742098018304/image.png?ex=679bbf42&is=679a6dc2&hm=4f022e3985f7e586cedcc30b7d36052773b2bc5dfbd71fdeac6792bc727c6a51&=&format=webp&quality=lossless&width=413&height=285)

---

# 🔸 3. Inicio de sesión y opciones. 🔸

## 🔹 3.1. Inicio de sesión del cliente. 🔹
![](https://media.discordapp.net/attachments/1285298181797576846/1353056838043566110/image.png?ex=67e043e0&is=67def260&hm=16d28dc35dfbf56efe2a7f15acc16a1046592cffbd92099a0a7be3144b9afc66&=&format=webp&quality=lossless&width=700&height=319)

Inicio de sesión del cliente creado. Después se nos mostrará el menú principal del cliente con todas las opciones vistas anteriormente.

## 🔹 3.2. Inicio de sesión del trabajador. 🔹

### ▫️ 3.2.1. Usuario trabajador creado por defecto. ▫️
![](https://media.discordapp.net/attachments/1285298181797576846/1353082014663835658/image.png?ex=67e05b53&is=67df09d3&hm=991bf72ff9dd5a87fade86c0d538437840dc7c30832901d2dbe350c103e584a0&=&format=webp&quality=lossless&width=475&height=305)

En este caso, hemos decidido crear un trabajador por defecto para facilitar las pruebas del software y poder enseñar las funciones más fácilmente.
El trabajador por defecto será "darkcrowd16@gmail.com" con contraseña "1234".

### ▫️ 3.2.2. Menú de opciones. ▫️
![](https://media.discordapp.net/attachments/1285298181797576846/1353082014953377833/image.png?ex=67e05b53&is=67df09d3&hm=cb64e26cfe7e7321bac2738ecccb2499813dc38e6c79837f4bd1f32e0ba46088&=&format=webp&quality=lossless&width=741&height=390)

Menú principal del trabajador.

#### ▪️ 3.2.2.1. Consultar los pedidos asignados. ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353084642231582720/image.png?ex=67e05dc5&is=67df0c45&hm=8dcd572186bed5ec50d287c01f7636d90914c5444e9644289632a2f3caec8261&=&format=webp&quality=lossless&width=728&height=269)

En esta opción se nos mostrará un resumen de todos los pedidos que tiene un trabajador asignados. Si no existe ninguno, se mostrará vacío con un texto de "NO HAY PEDIDOS ASIGNADOS".

#### ▪️ 3.2.2.2. Modificar el estado de un pedido. ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353084642583908494/image.png?ex=67e05dc5&is=67df0c45&hm=d87d6508e6e8e5f1836db92629be9cf778d9943a1de9a808a97f15164496ec24&=&format=webp&quality=lossless&width=429&height=123)

Para modificar el estado de un pedido debemos ingresar el id del pedido que queremos modificar. A continuación se nos mostrará un menú con las opciones de estado de un pedido. 

Después de esto, se nos preguntará si queremos añadir un comentario y si queremos modificar la fecha estimada del pedido. (Ambas opciones podemos rechazarlas si queremos).

#### ▪️ 3.2.2.3. Consultar el catálogo de productos. ▪️
Nos vuelve a mostrar el menú de filtración de los productos.

![](https://media.discordapp.net/attachments/1285298181797576846/1353084643020378153/image.png?ex=67e05dc5&is=67df0c45&hm=188a8c78d3d95941cbdf01d1963c371dec1071f7eb9fb206f6c0a1bbc012b283&=&format=webp&quality=lossless&width=596&height=344)

![](https://media.discordapp.net/attachments/1285298181797576846/1353084643284357252/image.png?ex=67e05dc6&is=67df0c46&hm=7123b1026ae6010af5fb3a6200b45a18c345a4f346700114ad4e527a19cfa8c8&=&format=webp&quality=lossless&width=531&height=703)

Aquí se muestra el catálogo de productos.

#### ▪️ 3.2.2.4. Modificar un producto del catálogo. ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353084643661971657/image.png?ex=67e05dc6&is=67df0c46&hm=e435843248303ba129805135e1eab74c03cc6759e6c723f90cecfdbbb280ede7&=&format=webp&quality=lossless&width=769&height=281)

Para modificar un producto del catálogo debemos ingresar el ID del producto. Se nos mostrará a continuación un menú con las opciones de los datos que podemos modificar. Tras escoger una podremos cambiar el valor al deseado. Finalmente se vuelve a mostrar el catálogo actualizado con los datos cambiados.

#### ▪️ 3.2.2.5. Ver el historico de pedidos terminados. ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353084643976413214/image.png?ex=67e05dc6&is=67df0c46&hm=1824df6959f2caff4aeb6d492ba8d7988cb4898738c2921d54f729cd7e48ad4c&=&format=webp&quality=lossless&width=725&height=263)

#### ▪️ 3.2.2.6. Ver mi perfil. ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353084644224139385/image.png?ex=67e05dc6&is=67df0c46&hm=31e575b08daf9ddde694edf01c8bd8864b582492919ca35a88806723034f3681&=&format=webp&quality=lossless&width=519&height=330)

En esta opción podemos ver la ficha del trabajador con sus datos.

#### ▪️ 3.2.2.7. Modificar mis datos personales. ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353084644890906736/image.png?ex=67e05dc6&is=67df0c46&hm=c6352f12e14b2869b5a425dfd175be2a4b5e79349e8353e52627997a9f41d0b8&=&format=webp&quality=lossless&width=528&height=389)

Para modificar un dato del trabajador se nos muestra otro menú con las opciones disponibles para modificar. Elegiremos la que deseamos cambiar e introduciremos el valor del campo modificado. Hemos cambiado el nombre de "Mire 1" a "Zamira".

![](https://media.discordapp.net/attachments/1285298181797576846/1353084645134307430/image.png?ex=67e05dc6&is=67df0c46&hm=4e5a0376624479463081f3494bd8f4cb23828e6e88b07c69d40bea463e44a2f2&=&format=webp&quality=lossless&width=519&height=314)

#### ▪️ 3.2.2.8. Cerrar sesión. ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1334229320796737657/image.png?ex=679bc562&is=679a73e2&hm=2dfe2aadc69e089100746470c5767cc23fbb8a2d828f75aa849665ab99f12a23&=&format=webp&quality=lossless&width=422&height=291)

## 🔹 3.3. Inicio de sesión del administrador. 🔹

### ▫️ 3.3.1. Usuario administrador creado por defecto. ▫️
![](https://media.discordapp.net/attachments/1285298181797576846/1353087201033846927/image.png?ex=67e06027&is=67df0ea7&hm=28a4ebac1bf4ab78bc021eb71362104a8acf0731dcf9488fd062e86548f96d60&=&format=webp&quality=lossless&width=503&height=310)

El administrador por defecto será "mireyacuegarri@gmail.com" con contraseña "1234".

### ▫️ 3.3.2. Menú de opciones. ▫️
![](https://media.discordapp.net/attachments/1285298181797576846/1353087201327714319/image.png?ex=67e06027&is=67df0ea7&hm=6f988d2fca3de1f7f5c6a6198cfa2619d8e6493739d6c8dbe701110b51c7662a&=&format=webp&quality=lossless&width=769&height=483)

Menú de opciones principal del administrador.

#### ▪️ 3.3.2.1. Ver todo el catálogo. ▪️
Mostramos el menú para filtrar:

![](https://media.discordapp.net/attachments/1285298181797576846/1353108029901508658/image.png?ex=67e0738d&is=67df220d&hm=a0b7d0903dd0a5838bbbe31ca815bd1533a30caca18914b4d599481ffcf2ed7f&=&format=webp&quality=lossless&width=586&height=340)

![](https://media.discordapp.net/attachments/1285298181797576846/1353108030169940008/image.png?ex=67e0738d&is=67df220d&hm=115ba24b361593ad4d539bcd8ffd2667e58ad780e062380ddc90fc9dea2ea08e&=&format=webp&quality=lossless&width=534&height=703)

#### ▪️ 3.3.2.2. Editar un producto ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353108030421729442/image.png?ex=67e0738d&is=67df220d&hm=2f691d6b9fc310f7a4230eda95c2ab6a4417d827ecf0037e96fe738b721a7587&=&format=webp&quality=lossless&width=656&height=368)

#### ▪️ 3.3.2.3. Ver resumen de todos los clientes ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353108030673391746/image.png?ex=67e0738e&is=67df220e&hm=9f94837a32def568e62c667c84d0e977db66be1c2592177bc853ec7fe52895e1&=&format=webp&quality=lossless&width=769&height=170)

#### ▪️ 3.3.2.4. Ver resumen de todos los pedidos ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353108030908268596/image.png?ex=67e0738e&is=67df220e&hm=0169506991af930bffd72718349b525aef16236eeabba8265107e4479b671935&=&format=webp&quality=lossless&width=769&height=151)

#### ▪️ 3.3.2.5. Ver resumen de todos los trabajadores ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353108031168188426/image.png?ex=67e0738e&is=67df220e&hm=78b594130aeac25abc6e1f36631f1a143b03b754161cc8cac0728d858f14e8a4&=&format=webp&quality=lossless&width=769&height=155)

#### ▪️ 3.3.2.6. Ver estadísticas de la APP ▪️
Estas estadisticas son un recuento de el transcurso de uso de la aplicación.

![](https://media.discordapp.net/attachments/1285298181797576846/1353116150820634654/image.png?ex=67e07b1e&is=67df299e&hm=06dd87d3316df3b151a2b072f3806eedd776283cfaeea934c0049515bfe837db&=&format=webp&quality=lossless&width=769&height=311)

#### ▪️ 3.3.2.7. Modificar el estado de un pedido. ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1334239239197429851/image.png?ex=679bce9f&is=679a7d1f&hm=5535b560a8ea7cd642393135c7efea81911f3106694c3f845314bc122833d935&=&format=webp&quality=lossless&width=718&height=311)

Para modificar el estado de un pedido desde el administrador se hará de la misma forma que con los trabajadores.
Se nos pedirá el id del pedido que queremos modificar y nos pedirá elegir el estado con un menú de opciones.

#### ▪️ 2.3.2.3. Dar de alta a un trabajador. ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353119295554584749/image.png?ex=67e07e0b&is=67df2c8b&hm=212580fe99d63a8fbaaed9afd4d1661c078c9966e84b45e41e4c5ed8c6769533&=&format=webp&quality=lossless&width=769&height=310)

Para dar de alta a un nuevo trabjador tendremos que rellenar un nuevo formulario en el que se nos pedirán los datos básicos de este para continuar.

#### ▪️ 3.3.2.9. Dar de baja a un trabajador ▪️
Cuando damos de baja a un trabajador, se le envía un correo electrónico.

![](https://media.discordapp.net/attachments/1285298181797576846/1353125221669929012/image.png?ex=67e08390&is=67df3210&hm=37e47755b2531ec8672d302e2c4d5b4178164f6d61e00ead892d2009eda3e28e&=&format=webp&quality=lossless&width=899&height=459)


#### ▪️ 3.3.2.10. Asignar un pedido a un trabajador ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353127531783389336/image.png?ex=67e085b7&is=67df3437&hm=923f90f33902da82dfc690ea57a710e7999da825a51d1ab924a3383be2ce51df&=&format=webp&quality=lossless&width=899&height=606)

Aquí podemos ver que la asignación ha sido correcta.

![](https://media.discordapp.net/attachments/1285298181797576846/1353127674771406848/image.png?ex=67e085d9&is=67df3459&hm=027433d2f427f7902d6a969f4cf53d23f862ac2e8aa7f0eaa221ac596218753d&=&format=webp&quality=lossless&width=899&height=441)

#### ▪️ 3.3.2.11. Asignar un ID Telegram a un trabajador ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1353134669742473306/image.png?ex=67e08c5d&is=67df3add&hm=11f2c524fed1802711c7ea9634358e8ea67edbb2b0ccf45fc2832c2434471c4f&=&format=webp&quality=lossless&width=899&height=484)

El mensaje que llega al asignar el ID Telegram a un trabajador.

![](https://media.discordapp.net/attachments/1285298181797576846/1353132074692771850/image.png?ex=67e089f2&is=67df3872&hm=35c1e6bab435241dd43f7f263acc420b19620a72e3731a10d85f57fe48161246&=&format=webp&quality=lossless&width=768&height=114)

#### ▪️ 3.3.2.12. Mostrar configuración del programa ▪️
![](https://cdn.discordapp.com/attachments/1285298181797576846/1363535835336671582/image.png?ex=68066334&is=680511b4&hm=529fb8c0a18bf16c1b29265ddaae7a010a4e20489479d393b3b9951e89199224&)

Toda la configuración de la aplicación se muestra.

#### ▪️ 3.3.2.13. Enviar listado de pedidos por correo ▪️
Debemos elegir un correo para mandar el listado de pedidos.
![](https://cdn.discordapp.com/attachments/1285298181797576846/1363537872572911836/image.png?ex=6806651a&is=6805139a&hm=70ab723cc96615b69716614c8dc5dd14cdda165709e443cd2be4a7360a0474c9&)

Así llega al correo:
![](https://cdn.discordapp.com/attachments/1285298181797576846/1363537024887296000/image.png?ex=68066450&is=680512d0&hm=dfd3b1831d12a77b8e3dc092cde925c579728de560566a86018cde87725842a0&)

Y así se ve el archivo Excel adjunto:
![](https://media.discordapp.net/attachments/1285298181797576846/1363537265770631218/image.png?ex=68066489&is=68051309&hm=93109c84114f687d5eb309f71add09e3a90c11beda3834da17e2ec520207e877&=&format=webp&quality=lossless&width=899&height=669)

#### ▪️ 3.3.2.14. Realizar copia de seguridad del programa ▪️
Se mostrarán dos opciones de guardado de backup, seleccionarás la que mejor te venga.
![](https://media.discordapp.net/attachments/1285298181797576846/1363540774989336686/image.png?ex=680667ce&is=6805164e&hm=470f74affc9436a77bec74cccc442e5bc1556318cb9dc0758c41bc2df7259016&=&format=webp&quality=lossless&width=899&height=148)

#### ▪️ 3.3.2.15. Cerrar sesión ▪️
![](https://media.discordapp.net/attachments/1285298181797576846/1325966842606653511/image.png?ex=677db65a&is=677c64da&hm=b1d24d0babece53ccfbd086f18092d7f49f99dde8caf4fa5d80b1fe650de8260&=&format=webp&quality=lossless)

---

*ACLARACIÓN: Si los datos o fechas/horas de las fotos no son concordantes, es porque fueron tomadas en un período de testeo, podemos asegurar que a la hora de probar el programa los datos saldrán tal cual se pongan, muchas gracias. ^^*

Hasta aquí nuestro software, gracias por leer y esperamos mejorar en futuras versiones. :)

