-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-01-2015 a las 22:43:39
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `tiendadreamweaver`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE IF NOT EXISTS `productos` (
`id` int(11) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `descripcion` varchar(100) DEFAULT NULL,
  `precio` varchar(10) DEFAULT NULL,
  `cuanto_hay` varchar(10) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `imagen`, `nombre`, `descripcion`, `precio`, `cuanto_hay`, `fecha`) VALUES
(1, 'imagenes/celsony.jpg', 'cel sony', 'con mp3', '50.30', '3', '2012-02-13'),
(2, 'imagenes/pad.jpg', 'pad', 'pantalla tactil', '100', '2', '2012-02-13'),
(3, 'imagenes/otro.jpg', 'cel tv', 'con tv y mp3', '150', '1', '2012-03-06'),
(4, 'imagenes/pc-completo-nuevo-dual.jpg', 'Pc Completo', 'Nuevo Dual Core Con Lcd Samsung 19 ', '667', '10', '2012-11-20'),
(5, 'imagenes/disco-duro-sata-500gb.jpg', 'Disco Duro', 'Sata 500gb Para Pc 3 AÃ±os De GarantÃ­a', '100', '5', '2012-11-20'),
(6, 'imagenes/adaptador-usb-a-2-ps2-para-pc-notebook.jpg', 'Adaptador Usb', 'Usb A 2 Ps2 Para Pc Notebook Y Netbook', '10', '10', '2012-11-20'),
(7, 'imagenes/notebook-gigabyte-core-i3.jpg', 'Notebook Gigabyte', 'Core I3 Usb 3.0 Bluetooth 3.0 Hdmi', '669', '8', '2012-11-20'),
(8, 'imagenes/philips-usb.jpg', 'Philips', 'Usb Snow Edition 16 Gb', '20', '50', '2012-11-20'),
(9, 'imagenes/seagate-disco-duro-externo-750gb.jpg', 'Seagate Disco Duro', 'Externo 750gb Usb 3.0 2.5 ', '200', '5', '2012-11-20'),
(10, 'imagenes/tablet-viewsonic.jpg', 'Tablet Viewsonic', 'Viewpad E100 Ips 9,7 Wifi Hdmi', '250', '4', '2012-11-20'),
(11, 'imagenes/klipx-concentrador-hub-universal-usb.jpg', 'Adaptador', 'Usb A 2 Ps2 Para Pc Notebook Y Netbook', '15', '15', '2012-11-20'),
(12, 'imagenes/xerox-6000-v-b-usb-laser-color_MLU-O-3221587648_102012.jpg', 'Xerox 6000 V', 'B Usb Laser Color', '300', '8', '2012-11-20');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
`id` int(11) NOT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `usuario` varchar(30) DEFAULT NULL,
  `pass` varchar(30) DEFAULT NULL,
  `permisos` int(1) DEFAULT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `usuario`, `pass`, `permisos`, `imagen`, `fecha`) VALUES
(1, 'Enrique Martinez', 'progemm', 'progemm', 1, NULL, '2012-03-22');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
