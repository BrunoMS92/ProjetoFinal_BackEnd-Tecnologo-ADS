-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28/03/2025 às 22:46
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `dbsalao`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `clientes`
--

CREATE TABLE `clientes` (
  `ID` int(11) NOT NULL,
  `NOME` varchar(100) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `CPF` varchar(14) NOT NULL,
  `CEP` varchar(9) NOT NULL,
  `SEXO` varchar(11) NOT NULL,
  `DATA_NASCIMENTO` date NOT NULL,
  `TIPO_CABELO` varchar(50) NOT NULL,
  `FOTO` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `clientes`
--

INSERT INTO `clientes` (`ID`, `NOME`, `EMAIL`, `CPF`, `CEP`, `SEXO`, `DATA_NASCIMENTO`, `TIPO_CABELO`, `FOTO`) VALUES
(18, 'Beatriz Carvalho Mendes', 'bia_mendes12@hotmail.com', '321.789.654-03', '11030-421', 'Feminino', '2000-03-18', '', ''),
(19, 'Amanda Oliveira Santos', 'amanda.santos23@gmail.com', '123.456.789-01', '01020-300', 'Feminino', '1995-07-22', 'Liso', ''),
(20, 'Ricardo Lima Ferreira', 'ricardo_ferreira90@yahoo.com', '987.654.321-02', '04567-890', 'Masculino', '1990-05-10', 'Grisalho', ''),
(21, 'Beatriz Carvalho Mendes', 'bia_mendes12@hotmail.com', '321.789.654-03', '11030-420', 'Feminino', '2000-03-18', 'Colorido', ''),
(22, 'Marcelo Antunes Rocha', 'marcelo.rocha76@gmail.com', '654.321.987-04', '22050-030', 'Masculino', '1987-11-05', 'Crespo', ''),
(23, 'Juliana Costa Ribeiro', 'ju.ribeiro99@gmail.com', '789.123.456-05', '30580-400', 'Feminino', '1999-09-30', 'Cacheado', ''),
(24, 'Carolina Martins Farias', 'carol.farias87@yahoo.com', '258.963.741-07', '69058-020', 'Feminino', '1987-02-08', 'Ondulado', ''),
(25, 'Bruno Machado de Souza', 'brunom_job@hotmail.com', '987.654.321-02', '94824030', 'Masculino', '1992-01-14', 'Liso', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
