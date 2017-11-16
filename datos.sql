-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `curso_symfony`
--

--
-- Volcado de datos para la tabla `bloque`
--

INSERT INTO `bloque` (`id`, `idencuesta`, `descripcion`, `orden`) VALUES
(1, 1, 'preguntas generales', 1);

--
-- Volcado de datos para la tabla `encuesta`
--

INSERT INTO `encuesta` (`id`, `idasignatura`, `descripcion`, `curso_academico`, `fecha_ini`, `fecha_fin`, `fecha_cierre`, `gestor`, `estado`, `modificable`, `anonima`, `multiconcepto`) VALUES
(1, '0', 'encuesta formación', 2017, '2017-11-01', NULL, NULL, '1', 1, 1, 1, 1);

--
-- Volcado de datos para la tabla `estado`
--

INSERT INTO `estado` (`id`, `descripcion`) VALUES
(1, 'Abierta'),
(2, 'cerrada');

--
-- Volcado de datos para la tabla `pregunta`
--

INSERT INTO `pregunta` (`id`, `idencuesta`, `idbloque`, `idtipo`, `orden`, `descripcion`, `pie`, `salida`) VALUES
(1, 1, 1, 1, 1, 'Valora el aula', NULL, 1),
(2, 1, 1, 2, 2, 'Comentarios adicionales', NULL, 1);

--
-- Volcado de datos para la tabla `respuesta`
--

INSERT INTO `respuesta` (`id`, `idpregunta`, `orden`, `descripcion`, `valor`) VALUES
(1, 1, 1, 'bien', '10'),
(2, 1, 2, 'regular', '5'),
(3, 1, 3, 'mal', '0'),
(4, 2, 1, 'Valoración ', NULL);

--
-- Volcado de datos para la tabla `tipo_pregunta`
--

INSERT INTO `tipo_pregunta` (`id`, `descripcion`) VALUES
(1, 'cerrada numérica'),
(2, 'abierta alfanumérica');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
