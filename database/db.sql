-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 31-03-2022 a las 15:48:15
-- Versión del servidor: 5.7.32
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `s022045b_DiegoPer_2122`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Artemisa_Preguntas`
--

CREATE TABLE `Artemisa_Preguntas` (
  `pregunta_id` int(11) NOT NULL,
  `pregunta_url` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `pregunta_nombreComun` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `pregunta_nombreCientifico` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `pregunta_familia` varchar(50) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla con info para acceder a cada una de las preguntas';

--
-- Volcado de datos para la tabla `Artemisa_Preguntas`
--

INSERT INTO `Artemisa_Preguntas` (`pregunta_id`, `pregunta_url`, `pregunta_nombreComun`, `pregunta_nombreCientifico`, `pregunta_familia`) VALUES
(1, 'imagenLobo', 'lobo ibérico', 'canis lupus', 'mamíferos'),
(2, 'imagenOso', 'oso pardo', 'ursus arctos pyrenaicus', 'mamíferos'),
(3, 'imagenLince', 'lince ibérico', 'lynx pardinus', 'mamíferos'),
(4, 'imagenTejon', 'tejón común', 'meles meles', 'mamíferos'),
(5, 'imagenErizo', 'erizo común', 'erinaceus europaeus', 'mamíferos'),
(6, 'imagenLiebre', 'liebre ibérica', 'lepus granatensis', 'mamíferos'),
(7, 'imagenZorro', 'zorro', 'vulpes vulpes', 'mamíferos'),
(8, 'imagenNutria', 'nutria', 'lutra lutra', 'mamíferos'),
(9, 'imagenCabra', 'cabra montés', 'capra pyrenaica', 'mamíferos'),
(10, 'imagenCorzo', 'corzo', 'capreolus capreolus', 'mamíferos'),
(11, 'imagenUrogallo', 'urogallo', 'tetrao urogallo', 'aves'),
(12, 'imagenPerdiz', 'perdiz roja', 'alectoris rufa', 'aves'),
(13, 'imagenPato', 'ánade real', 'anas platyrhynchos', 'aves'),
(14, 'imagenGanga', 'ganga ibérica', 'pterocles alchata', 'aves'),
(15, 'imagenGarza', 'garza real', 'ardea cinerea', 'aves'),
(16, 'imagenMilano', 'milano real', 'milvus milvus', 'aves'),
(17, 'imagenHalcon', 'halcón peregrino', 'falco peregrinus', 'aves'),
(18, 'imagenMartinPescador', 'martín pescador', 'alcedo atthis', 'aves'),
(19, 'imagenHerrerillo', 'herrerillo común', 'cyanistes caeruleus', 'aves'),
(20, 'imagenLavandera', 'lavandera blanca', 'motacilla alba', 'aves'),
(21, 'imagenOcelado', 'lagarto ocelado', 'timon lepidus', 'reptiles'),
(22, 'imagenEscalera', 'culebra de escalera', 'rhinechis scalaris', 'reptiles'),
(23, 'imagenVibora', 'víbora hocicuda', 'vipera latastei', 'reptiles'),
(24, 'imagenSalamanquesa', 'salamanquesa rosada', 'hemidactylus turcicus', 'reptiles'),
(25, 'imagenEslizon', 'eslizón ibérico', 'chalcides bedriagai', 'reptiles'),
(26, 'imagenLagartija', 'lagartija colirroja', 'acanthodactylus erythrurus', 'reptiles'),
(27, 'imagenLagartijaIberica', 'lagartija ibérica', 'podarcis hispanica', 'reptiles'),
(28, 'imagenBastarda', 'culebra bastarda', 'malpolon monspessulanus', 'reptiles'),
(29, 'imagenViboraAspid', 'víbora áspid', 'vipera aspis', 'reptiles'),
(30, 'imagenTortuga', 'tortuga mora', 'testudo graeca', 'reptiles'),
(31, 'imagenTritonIberico', 'tritón ibérico', 'lissotriton boscai', 'anfibios'),
(32, 'imagenTritonJaspeado', 'tritón jaspeado', 'triturus marmoratus', 'anfibios'),
(33, 'imagenSalamandra', 'salamandra común', 'salamandra salamandra', 'anfibios'),
(34, 'imagenSapoMoetado', 'sapo moteado ibérico', 'pelodytes ibericus', 'anfibios'),
(35, 'imagenSapoComun', 'sapo común', 'bufo bufo', 'anfibios'),
(36, 'imagenRanita', 'ranita de San Antonio', 'hyla arborea', 'anfibios'),
(37, 'imagenRanaPatilarga', 'rana patilarga', 'rana iberica', 'anfibios'),
(38, 'imagenRanaComun', 'rana común', 'pelophylax perezi', 'anfibios'),
(39, 'imagenSapoEspuelas', 'sapo de espuelas', 'pelobates cultripes', 'anfibios'),
(40, 'imagenSapilloIberico', 'sapillo pintojo ibérico', 'discoglossus galganoi', 'anfibios'),
(41, 'imagenLamprea', 'lamprea de río', 'lampetra fluviatilis', 'peces'),
(42, 'imagenEsturion', 'esturión', 'acipenser sturio', 'peces'),
(43, 'imagenAnguila', 'anguila', 'anguilla anguilla', 'peces'),
(44, 'imagenTrucha', 'trucha común', 'salmo trutta', 'peces'),
(45, 'imagenLucio', 'lucio', 'esox lucius', 'peces'),
(46, 'imagenBarbo', 'barbo común', 'luciobarbus bocagei', 'peces'),
(47, 'imagenGobio', 'gobio', 'gobio lozanoi', 'peces'),
(48, 'imagenColmilleja', 'colmilleja', 'cobitis paludica', 'peces'),
(49, 'imagenPlatija', 'platija', 'platichthys flesus', 'peces'),
(50, 'imagenPezFraile', 'pez fraile', 'salaria fluviatilis', 'peces'),
(51, 'imagenMariposaPavoReal', 'mariposa pavo real', 'aglais io', 'insectos'),
(52, 'imagenMariposaPlateada', 'mariposa plateada', 'argyrophorus argenteus', 'insectos'),
(53, 'imagenMariposaTigre', 'mariposa tigre', 'danaus chrysippus', 'insectos'),
(54, 'imagenNinfaArroyos', 'ninfa de los arroyos', 'limenitis reducta', 'insectos'),
(55, 'imagenMariposaMacaon', 'Macaón', 'papilio machaon', 'insectos'),
(56, 'imagenEscarabajoRinoceronte', 'escarabajo rinoceronte', 'oryctes nasicornis', 'insectos'),
(57, 'imagenViudaNegra', 'viuda negra europea', 'latrodectus tredecimguttatus', 'insectos'),
(58, 'imagenArañaCampestre', 'arña vagabunda', 'eratigena agrestis', 'insectos'),
(59, 'imagenTarantula', 'tarántula', 'lycosa tarentula', 'insectos'),
(60, 'imagenArañaViolin', 'araña violín', 'loxosceles rufescens', 'insectos'),
(61, 'imagenAbeja', 'abeja ibérica', 'Apis mellifera iberiensis', 'insectos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Artemisa_Usuarios`
--

CREATE TABLE `Artemisa_Usuarios` (
  `usuario_id` int(100) NOT NULL,
  `usuario_email` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `usuario_pass` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `usuario_nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `usuario_apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `usuario_regTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `privilegios` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla que guarda los registros de usuarios';

--
-- Volcado de datos para la tabla `Artemisa_Usuarios`
--

INSERT INTO `Artemisa_Usuarios` (`usuario_id`, `usuario_email`, `usuario_pass`, `usuario_nombre`, `usuario_apellidos`, `usuario_regTime`, `privilegios`) VALUES
(1, 'admin@admin', 'sa', 'admin', 'admin', '2022-03-28 11:05:05', 'administrador'),
(2, 'colaborador@colab', 'colab', 'colaborador', 'colaborador', '2022-03-30 14:05:18', 'colaborador'),
(3, 'usuario@user', 'user', 'usuario1', 'usuario1', '2022-03-30 14:06:32', 'user');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Artemisa_Preguntas`
--
ALTER TABLE `Artemisa_Preguntas`
  ADD PRIMARY KEY (`pregunta_id`);

--
-- Indices de la tabla `Artemisa_Usuarios`
--
ALTER TABLE `Artemisa_Usuarios`
  ADD PRIMARY KEY (`usuario_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Artemisa_Preguntas`
--
ALTER TABLE `Artemisa_Preguntas`
  MODIFY `pregunta_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT de la tabla `Artemisa_Usuarios`
--
ALTER TABLE `Artemisa_Usuarios`
  MODIFY `usuario_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
