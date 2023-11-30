-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 27-11-2023 a las 00:03:13
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Oradores_textiles`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Oradores`
--

CREATE TABLE `Oradores` (
  `id_orador` int(10) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(20) NOT NULL,
  `tema` varchar(130) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `Oradores`
--

INSERT INTO `Oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'María del Carmen', 'Toribio', 'mct@gmail.com', 'De Ing. Juárez, Formosa. Charla sobre el Arte Textil Ancestral con la fibra del chaguar y difusión de su cultura.', '2023-12-14'),
(2, 'Ermelinda', 'Painequeo', 'erpaine@gmail.com', 'De Trelew, Chubut. Charla sobre la cultura la cosmovisión y el tejido Mapuche.', '2023-12-14'),
(3, 'Jesús', 'Casimiro', 'jesus@gmail.com', 'De Luracatao, Salta. Charla sobre el Arte Textil de los Valles Calchaquíes y la cultura Diaguita.', '2023-12-14'),
(4, 'Mario', 'Vucetich', 'mariov@gmail.com', 'De Buenos Aires. El tejido urbano, técnica en telar de cuadros.', '2023-12-14'),
(5, 'Jorge', 'Marí', 'jmari@gmail.com', 'De Buenos Aires. Charla sobre textiles de uso tradicional en Iberoamérica: el poncho mapuche.', '2023-12-14'),
(6, 'Dardo', 'Gonza', 'dardog@gmail.com', 'De Salta. Charla sobre el poncho salteño, estructura del tejido en el telar criollo.', '2023-12-14'),
(7, 'Margarita', 'Ariza', 'marari@gmail.com', 'El Cercado, Tucumán. Charla sobre la Randa Tucumana, tejido con aguja.', '2023-12-14'),
(8, 'Leónidas', 'Ñandutí', 'leoduti@gmail.com', 'De Buenos Aires. Charla sobre el Ñandutí, la técnica y su origen.', '2023-12-14'),
(9, 'Sonia', 'Vera', 'svera@gmail.com', 'De Buenos Aires. Hilado de fibras naturales. Las diversas fibras vegetales, sus orígenes y tratamiento.', '2023-12-14'),
(10, 'María', 'Cicchitti', 'mcicchitti@gmail.com', 'De Luján de Cuyo, Mendoza. Charla sobre el tejido con personas de la comunidad Huarpe.', '2023-12-14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Oradores`
--
ALTER TABLE `Oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Oradores`
--
ALTER TABLE `Oradores`
  MODIFY `id_orador` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
