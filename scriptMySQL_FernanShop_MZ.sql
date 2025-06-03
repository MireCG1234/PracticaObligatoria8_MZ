-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Servidor: mysql_container
-- Tiempo de generación: 23-05-2025 a las 12:35:56
-- Versión del servidor: 8.0.42
-- Versión de PHP: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `FernanShop_MZ`
--
-- *** PARA EMPEZAR MIRAR LÍNEAS : 41 Y 144 (Datos para empezar a usar la APP) ***

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Admins`
--

CREATE TABLE `Admins` (
  `ID` varchar(100) NOT NULL,
  `Nombre` varchar(100) DEFAULT NULL,
  `Correo` varchar(100) DEFAULT NULL,
  `Pass` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `Admins`
--
-- SUSTITUIR DATOS DE PRUEBA POR LOS VERDADEROS:

/*INSERT INTO `Admins` (`ID`, `Nombre`, `Correo`, `Pass`) VALUES
('AD0001', 'Administrador', 'xxx@gmail.com', '1234');*/

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Carritos`
--

CREATE TABLE `Carritos` (
  `IDCliente` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Carrito_Producto`
--

CREATE TABLE `Carrito_Producto` (
  `ID` int NOT NULL,
  `IDCarrito` varchar(100) DEFAULT NULL,
  `IDProducto` int DEFAULT NULL,
  `Cantidad` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Clientes`
--

CREATE TABLE `Clientes` (
  `ID` varchar(100) NOT NULL,
  `Nombre` varchar(100) DEFAULT NULL,
  `Correo` varchar(100) DEFAULT NULL,
  `Pass` varchar(100) DEFAULT NULL,
  `Localidad` varchar(100) DEFAULT NULL,
  `Provincia` varchar(100) DEFAULT NULL,
  `Direccion` varchar(200) DEFAULT NULL,
  `Movil` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Pedidos`
--

CREATE TABLE `Pedidos` (
  `ID` varchar(100) NOT NULL,
  `ID_Cliente` varchar(100) DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `FechaPedido` date DEFAULT NULL,
  `FechaEntrega` date DEFAULT NULL,
  `Comentario` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Pedido_Producto`
--

CREATE TABLE `Pedido_Producto` (
  `ID` int NOT NULL,
  `IDPedido` varchar(100) DEFAULT NULL,
  `IDProducto` int DEFAULT NULL,
  `Cantidad` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Pedido_Trabajador`
--

CREATE TABLE `Pedido_Trabajador` (
  `IDPedido` varchar(100) NOT NULL,
  `IDTrabajador` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Productos`
--

CREATE TABLE `Productos` (
  `ID` int NOT NULL,
  `Marca` varchar(100) DEFAULT NULL,
  `Modelo` varchar(100) DEFAULT NULL,
  `Descripcion` text,
  `Precio` decimal(10,2) DEFAULT NULL,
  `Relevancia` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `Productos`
--
-- PUEDES AÑADIR NUEVOS PRODUCTOS O MODIFICAR LOS QUE HAY DESDE AQUÍ:

INSERT INTO `Productos` (`ID`, `Marca`, `Modelo`, `Descripcion`, `Precio`, `Relevancia`) VALUES
(5643, 'Sony', 'WH-1000XM5', 'Auriculares inalámbricos con cancelación de ruido', 349.99, 8),
(8330, 'Philips', 'Hue Starter Kit', 'Kit de luces inteligentes con puente y bombillas', 199.99, 8),
(12434, 'Dyson', 'V15 Detect', 'Aspiradora inalámbrica de alta potencia', 799.99, 7),
(14566, 'Asus', 'ROG Zephyrus G14', 'Portátil gaming con procesador Ryzen 9', 1799.99, 9),
(23432, 'Samsung', 'Galaxy S23', 'Smartphone con pantalla AMOLED de 6.1 pulgadas', 899.99, 9),
(34545, 'Bosch', 'Serie 6 SMS68TI01E', 'Lavavajillas eficiente y silencioso', 240.00, 8),
(45459, 'HP', 'Spectre x360', 'Portátil 2 en 1 con pantalla táctil 4K', 1599.00, 9),
(45632, 'LG', 'OLED55C3', 'Televisor OLED 4K de 55 pulgadas', 1399.00, 9),
(45742, 'Canon', 'EOS R6', 'Cámara sin espejo de alta resolución', 2499.00, 9),
(56323, 'Levi\'s', '501 Original', 'Vaqueros clásicos de corte recto', 89.99, 7),
(56341, 'IKEA', 'MALM', 'Cama con almacenamiento incorporado', 399.00, 7),
(56343, 'Whirlpool', 'W Collection W7', 'Horno empotrado multifunción con autolimpieza', 1299.00, 9),
(60903, 'Amazon', 'Echo Dot 5ª Gen', 'Altavoz inteligente con Alexa integrado', 49.99, 8),
(67233, 'Nike', 'Air Max 270', 'Zapatillas deportivas para correr', 129.99, 8),
(78648, 'Garmin', 'Fenix 7', 'Reloj multideporte con GPS avanzado', 699.99, 9),
(83263, 'KitchenAid', 'Artisan 5KSM150', 'Batidora de pie para repostería', 499.99, 8),
(84635, 'Xiaomi', 'Mi Electric Scooter 4 Pro', 'Patinete eléctrico con gran autonomía', 849.99, 8),
(84675, 'DeWalt', 'DCD796D2-QW', 'Taladro percutor inalámbrico compacto', 199.99, 8),
(89073, 'Microsoft', 'Surface Pro 9', 'Tablet convertible en portátil con pantalla táctil', 1199.00, 10),
(92371, 'Adidas', 'Ultraboost 22', 'Zapatillas de running con amortiguación avanzada', 179.99, 9),
(93639, 'Bose', 'SoundLink Revolve+', 'Altavoz Bluetooth portátil con sonido 360°', 299.99, 8),
(93723, 'Nintendo', 'Switch OLED', 'Consola híbrida con pantalla OLED', 349.99, 9),
(94856, 'Sony', 'PlayStation 5', 'Consola de videojuegos de última generación', 499.99, 10),
(97463, 'Fitbit', 'Charge 6', 'Pulsera de actividad física con seguimiento avanzado', 129.99, 8),
(98475, 'Samsung', 'Galaxy Watch 6', 'Reloj inteligente con monitor de salud', 299.99, 8),
(345345, 'Apple', 'MacBook Pro 16', 'Portátil de alto rendimiento con chip M2 Pro', 2499.00, 10),
(456333, 'Logitech', 'MX Master 3', 'Ratón inalámbrico de alta precisión para profesionales', 99.99, 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Trabajadores`
--

CREATE TABLE `Trabajadores` (
  `ID` varchar(100) NOT NULL,
  `Nombre` varchar(100) DEFAULT NULL,
  `Correo` varchar(100) DEFAULT NULL,
  `Pass` varchar(100) DEFAULT NULL,
  `Movil` varchar(20) DEFAULT NULL,
  `IDTelegram` varchar(100) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Admins`
--
ALTER TABLE `Admins`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Correo` (`Correo`);

--
-- Indices de la tabla `Carritos`
--
ALTER TABLE `Carritos`
  ADD PRIMARY KEY (`IDCliente`);

--
-- Indices de la tabla `Carrito_Producto`
--
ALTER TABLE `Carrito_Producto`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `IDCarrito` (`IDCarrito`),
  ADD KEY `IDProducto` (`IDProducto`);

--
-- Indices de la tabla `Clientes`
--
ALTER TABLE `Clientes`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Correo` (`Correo`);

--
-- Indices de la tabla `Pedidos`
--
ALTER TABLE `Pedidos`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_Cliente` (`ID_Cliente`);

--
-- Indices de la tabla `Pedido_Producto`
--
ALTER TABLE `Pedido_Producto`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `IDPedido` (`IDPedido`),
  ADD KEY `IDProducto` (`IDProducto`);

--
-- Indices de la tabla `Pedido_Trabajador`
--
ALTER TABLE `Pedido_Trabajador`
  ADD PRIMARY KEY (`IDPedido`,`IDTrabajador`),
  ADD KEY `IDTrabajador` (`IDTrabajador`);

--
-- Indices de la tabla `Productos`
--
ALTER TABLE `Productos`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `Trabajadores`
--
ALTER TABLE `Trabajadores`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Correo` (`Correo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Carrito_Producto`
--
ALTER TABLE `Carrito_Producto`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `Pedido_Producto`
--
ALTER TABLE `Pedido_Producto`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `Carritos`
--
ALTER TABLE `Carritos`
  ADD CONSTRAINT `Carritos_ibfk_1` FOREIGN KEY (`IDCliente`) REFERENCES `Clientes` (`ID`);

--
-- Filtros para la tabla `Carrito_Producto`
--
ALTER TABLE `Carrito_Producto`
  ADD CONSTRAINT `Carrito_Producto_ibfk_1` FOREIGN KEY (`IDCarrito`) REFERENCES `Carritos` (`IDCliente`),
  ADD CONSTRAINT `Carrito_Producto_ibfk_2` FOREIGN KEY (`IDProducto`) REFERENCES `Productos` (`ID`);

--
-- Filtros para la tabla `Pedidos`
--
ALTER TABLE `Pedidos`
  ADD CONSTRAINT `Pedidos_ibfk_1` FOREIGN KEY (`ID_Cliente`) REFERENCES `Clientes` (`ID`);

--
-- Filtros para la tabla `Pedido_Producto`
--
ALTER TABLE `Pedido_Producto`
  ADD CONSTRAINT `Pedido_Producto_ibfk_1` FOREIGN KEY (`IDPedido`) REFERENCES `Pedidos` (`ID`),
  ADD CONSTRAINT `Pedido_Producto_ibfk_2` FOREIGN KEY (`IDProducto`) REFERENCES `Productos` (`ID`);

--
-- Filtros para la tabla `Pedido_Trabajador`
--
ALTER TABLE `Pedido_Trabajador`
  ADD CONSTRAINT `Pedido_Trabajador_ibfk_1` FOREIGN KEY (`IDPedido`) REFERENCES `Pedidos` (`ID`),
  ADD CONSTRAINT `Pedido_Trabajador_ibfk_2` FOREIGN KEY (`IDTrabajador`) REFERENCES `Trabajadores` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
