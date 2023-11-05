-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 05-11-2023 a las 01:05:02
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(10) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(20) NOT NULL,
  `tema` varchar(130) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Pericles', 'Griego', 'peri_aC@gmail.com', '495 - 429 a.C. El secreto de la felicidad es la libertad. Y el secreto de la libertad es el coraje.', '2023-11-06'),
(2, 'Demóstenes', 'de Atenas', 'demo@gmail.com', '384 - 322 aC. Cuando una batalla está perdida, sólo los que han huido peden combatir en otra.', '2023-11-07'),
(3, 'Abraham ', 'Lincoln', 'brahma@gmail.com', '1809 - 1865. El gobierno del pueblo, por el pueblo y para el pueblo no desaparecerá de la tierra.', '2023-11-08'),
(4, 'Winston', 'Churchill', 'debil@gmail.com', '1874 - 1965. Nunca llegarás a tu destino si te paras a lanzar piedras a cada perro que ladre.', '2023-11-09'),
(5, 'Mahatma', 'Gandhi', 'gandhi@gmail.com', '1869 - 1948. Ojo por ojo y todo el mundo quedará ciego.', '2023-11-10'),
(6, 'John F.', 'Kennedy', 'johnf@gmail.com', '1917 - 1963. No preguntes qué puede hacer tu país por tí, sino qué puedes hacer tú por tu país.', '2023-11-11'),
(7, 'Nelson', 'Mandela', 'mandela@gmail.com', '1918 - presente. La educación es el arma más poderosa que puedes usar para cambiar el mundo.', '2023-11-12'),
(8, 'Martin Luther', 'King Jr.', 'mlking@gmail.com', '1929-1968. Mientras haya pobreza en este mundo, ningún hombre puede ser totalmente rico, incluso si tiene un billón de dólares.', '2023-11-13'),
(9, 'Miguel Ángel', 'Cornejo', 'macornejo@gmail.com', '1946 - 2015. Investigación Omega', '2023-11-14'),
(10, 'Daniel', 'Colombo', 'colombod@gmail.com', '1981 - presente. Cómo hablar en público.', '2023-11-15');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
