-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 19-Jun-2026 às 20:03
-- Versão do servidor: 10.4.32-MariaDB
-- versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `escola_db`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `alunos`
--

CREATE TABLE `alunos` (
  `id` varchar(36) NOT NULL,
  `nomeAluno` varchar(100) DEFAULT NULL,
  `nomeProfessor` varchar(100) DEFAULT NULL,
  `disciplina` varchar(50) DEFAULT NULL,
  `nota` decimal(5,2) DEFAULT NULL,
  `statusAprovacao` varchar(20) DEFAULT NULL,
  `user_id` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `alunos`
--

INSERT INTO `alunos` (`id`, `nomeAluno`, `nomeProfessor`, `disciplina`, `nota`, `statusAprovacao`, `user_id`) VALUES
('5bce0624-87c2-41c9-b4af-28efacbbef92', 'Arthur', 'Paulo', 'Eng. de Software ', 9.00, 'Aprovado', 'zahmMfIOXLcY2BAQ2uLq0U6LFf73'),
('6c4eccef-fa38-429c-a828-d040c2b1e9ca', 'Jorge', 'Marcos', 'Programação ', 6.00, 'Aprovado', 'zahmMfIOXLcY2BAQ2uLq0U6LFf73'),
('7b1310d4-0345-453b-910f-a36ae8d3f52e', 'Hunter', 'Carlos ', 'TI2', 9.00, 'Aprovado', 'zahmMfIOXLcY2BAQ2uLq0U6LFf73'),
('7d3e7ba3-50c2-42ae-a354-e1eb7e5a0be0', 'Antonio ', 'Carlos', 'Programação ', 7.00, 'Aprovado', '7Fmj3MjxK4T37vEZpl06QkXEPdS2'),
('7ffb6db5-fb9b-419e-861d-d354ce18d4af', 'Pedro', 'Marcos', 'TI', 4.00, 'Reprovado', '7Fmj3MjxK4T37vEZpl06QkXEPdS2'),
('965e43d8-8a4c-4e48-b9f9-3275912eb0af', 'Eduardo', 'Marta', 'Programação ', 7.00, 'Aprovado', '7Fmj3MjxK4T37vEZpl06QkXEPdS2');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
