-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 10/07/2024 às 22:34
-- Versão do servidor: 8.3.0
-- Versão do PHP: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `banco`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `anamnese_capilar`
--

DROP TABLE IF EXISTS `anamnese_capilar`;
CREATE TABLE IF NOT EXISTS `anamnese_capilar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome_completo` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `idade` int DEFAULT NULL,
  `cep` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `bairro` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `cidade` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `estado` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `telefone_residencial` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `telefone_comercial` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `celular` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `escolaridade` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `escolaridade_completa` tinyint(1) DEFAULT NULL,
  `profissao` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `estado_civil` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `exposicao_ao_sol` tinyint(1) DEFAULT NULL,
  `filtro_solar` tinyint(1) DEFAULT NULL,
  `frequencia` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `usa_chapeu_ou_bone` tinyint(1) DEFAULT NULL,
  `usa_cosmeticos_capilares` tinyint(1) DEFAULT NULL,
  `cosmeticos_capilares` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `usa_isotretinoina_ou_derivado` tinyint(1) DEFAULT NULL,
  `usa_cosmeticos_fotossensibilizantes` tinyint(1) DEFAULT NULL,
  `cosmeticos_fotossensibilizantes` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `usa_lentes_de_contato` tinyint(1) DEFAULT NULL,
  `tabagismo` tinyint(1) DEFAULT NULL,
  `quantidade_cigarros_dia` int DEFAULT NULL,
  `ingere_bebida_alcoolica` tinyint(1) DEFAULT NULL,
  `frequencia_bebida_alcoolica` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `qualidade_de_sono` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `horas_de_sono` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `quantidade_ingestao_agua_diaria` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `alimentacao` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `faz_dieta_alimentar_rigorosa` tinyint(1) DEFAULT NULL,
  `possui_patologia_de_pele` tinyint(1) DEFAULT NULL,
  `patologia_de_pele` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `outra_patologia` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `faz_procedimento_estetico_facial` tinyint(1) DEFAULT NULL,
  `possui_alteracoes_tireoide` tinyint(1) DEFAULT NULL,
  `Hipotireoidismo` int DEFAULT NULL,
  `possui_hipertireoidismo` tinyint(1) DEFAULT NULL,
  `toma_medicacao` tinyint(1) DEFAULT NULL,
  `medicacao` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `tempo_de_medicacao` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `usa_suplemento_oral` tinyint(1) DEFAULT NULL,
  `suplemento_oral` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `possui_antecedentes_oncologicos` tinyint(1) DEFAULT NULL,
  `antecedentes_oncologicos` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `possui_diabetes` tinyint(1) DEFAULT NULL,
  `possui_cirurgia_plastica_estetica` tinyint(1) DEFAULT NULL,
  `plastica_estetica` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `queixa_principal_alopecia` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `alopecia_acomete_partes_do_corpo` tinyint(1) DEFAULT NULL,
  `partes_afetadas_alopecia` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `tempo_disfuncao` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `tipo_disfuncao` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `condicao_cabelo` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `alteracoes_couro_cabeludo` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `teve_crises_couro_cabeludo` tinyint(1) DEFAULT NULL,
  `crises_couro_cabeludo` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `periodo_crises` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `endereco` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;

--
-- Despejando dados para a tabela `anamnese_capilar`
--

INSERT INTO `anamnese_capilar` (`id`, `nome_completo`, `data_nascimento`, `idade`, `cep`, `bairro`, `cidade`, `estado`, `telefone_residencial`, `telefone_comercial`, `celular`, `escolaridade`, `escolaridade_completa`, `profissao`, `estado_civil`, `exposicao_ao_sol`, `filtro_solar`, `frequencia`, `usa_chapeu_ou_bone`, `usa_cosmeticos_capilares`, `cosmeticos_capilares`, `usa_isotretinoina_ou_derivado`, `usa_cosmeticos_fotossensibilizantes`, `cosmeticos_fotossensibilizantes`, `usa_lentes_de_contato`, `tabagismo`, `quantidade_cigarros_dia`, `ingere_bebida_alcoolica`, `frequencia_bebida_alcoolica`, `qualidade_de_sono`, `horas_de_sono`, `quantidade_ingestao_agua_diaria`, `alimentacao`, `faz_dieta_alimentar_rigorosa`, `possui_patologia_de_pele`, `patologia_de_pele`, `outra_patologia`, `faz_procedimento_estetico_facial`, `possui_alteracoes_tireoide`, `Hipotireoidismo`, `possui_hipertireoidismo`, `toma_medicacao`, `medicacao`, `tempo_de_medicacao`, `usa_suplemento_oral`, `suplemento_oral`, `possui_antecedentes_oncologicos`, `antecedentes_oncologicos`, `possui_diabetes`, `possui_cirurgia_plastica_estetica`, `plastica_estetica`, `queixa_principal_alopecia`, `alopecia_acomete_partes_do_corpo`, `partes_afetadas_alopecia`, `tempo_disfuncao`, `tipo_disfuncao`, `condicao_cabelo`, `alteracoes_couro_cabeludo`, `teve_crises_couro_cabeludo`, `crises_couro_cabeludo`, `periodo_crises`, `endereco`) VALUES
(2, 'Mylena Cristina editado', '1998-07-15', 32, '00000-000', 'CPA 1', 'Cuiabá', 'MT', '00000000', '000000000000000', '(00) 00000-0000', 'Universidade', 1, 'Contadora', 'Solteira', 1, 1, 'Diário', 1, 0, 'mkmaew', 0, 0, 'djfnljnsf', 1, 0, 0, 0, 'kojbiyyfu', 'Regular', '', '8', 'Regular', 0, 1, 'Acne', 'kdsfm', 1, 1, 0, 1, 0, 'fghjkl', 'uygbfiaf', 1, 'jhgfds', 0, 'dfghjklljhg', 0, 0, 'ytfdszxcvb', 'rtyuiolkmnb', 1, '65redfghj', '0', 'aumentando', 'Mudou de cor', 'Oleosidade', 1, 'sjdzkfnd', 'fffffg', 'Rua 14'),
(7, 'Ana Carolina Sousa.', '1998-07-15', 25, '00000-000', 'CPA 1', 'Cuiabá', 'MT', '0000000000000', '00000000000', '(00) 00000', 'Ensino Fundamental', 1, 'Economista', 'solteira', 0, 0, 'Diário', 0, 0, 'natura', 0, 0, 'nenhum', 0, 0, 0, 0, '0', 'Regular', '', '8', 'Regular', 0, 0, 'Nenhuma', 'nenhum', 0, 0, 0, 0, 0, 'nenhum', '000000', 0, 'nenhum', 0, 'nenhum', 0, 0, 'nenhum', '00000000', 0, 'nenhum', '00000000000', '', 'Quebradiço', 'Nenhuma', 0, 'nenhum', '0000000000', 'Rua pavão');

-- --------------------------------------------------------

--
-- Estrutura para tabela `anamnese_corporal`
--

DROP TABLE IF EXISTS `anamnese_corporal`;
CREATE TABLE IF NOT EXISTS `anamnese_corporal` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome_completo` text,
  `data_nascimento` date DEFAULT NULL,
  `idade` varchar(5) DEFAULT NULL,
  `endereco` text,
  `cep` text,
  `bairro` text,
  `cidade` text,
  `estado` varchar(5) DEFAULT NULL,
  `telefone_residencial` text,
  `telefone_comercial` text,
  `celular` text,
  `escolaridade` text,
  `escolaridade_completa` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `profissao` text,
  `estado_civil` text,
  `exposicao_ao_sol` varchar(3) DEFAULT NULL,
  `filtro_solar` varchar(3) DEFAULT NULL,
  `frequencia_filtro_solar` text,
  `usa_chapeu` varchar(3) DEFAULT NULL,
  `usa_cosmeticos` varchar(3) DEFAULT NULL,
  `cosmeticos_capilares` text,
  `usa_isotretinoina` varchar(3) DEFAULT NULL,
  `usa_fotossensibilizantes` varchar(3) DEFAULT NULL,
  `fotossensibilizantes` text,
  `usa_lentes` varchar(3) DEFAULT NULL,
  `tabagismo` varchar(3) DEFAULT NULL,
  `quantidade_cigarros` int DEFAULT NULL,
  `ingere_bebida` varchar(3) DEFAULT NULL,
  `frequencia_bebida` text,
  `qualidade_sono` text,
  `horas_sono` text,
  `ingestao_agua_dia` int DEFAULT NULL,
  `alimentacao` text,
  `faz_dieta` varchar(3) DEFAULT NULL,
  `patologia_de_pele` varchar(3) DEFAULT NULL,
  `patologia` text,
  `outra_patologia` text,
  `faz_procedimento_estetico` varchar(3) DEFAULT NULL,
  `alteracoes_tireoide` varchar(3) DEFAULT NULL,
  `hipotireoidismo` varchar(3) DEFAULT NULL,
  `hipertireoidismo` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `toma_medicacao` varchar(3) DEFAULT NULL,
  `medicacao` text,
  `tempo_medicacao` text,
  `usa_suplemento_oral` varchar(3) DEFAULT NULL,
  `suplemento_oral` text,
  `tem_antecedentes_oncologicos` varchar(3) DEFAULT NULL,
  `antecedentes_oncologicos` text,
  `tem_diabetes` varchar(3) DEFAULT NULL,
  `fez_cirurgia_plastica_estetica` varchar(3) DEFAULT NULL,
  `cirurgia_plastica_estetica` text,
  `queixa_alopecia` text,
  `alopecia_acomete_corpo` varchar(3) DEFAULT NULL,
  `partes_acometidas` text,
  `tempo_disfuncao` text,
  `estado_disfuncao` text,
  `peso_inicio` varchar(5) DEFAULT NULL,
  `peso_meio` varchar(5) DEFAULT NULL,
  `peso_fim` varchar(5) DEFAULT NULL,
  `busto_inicio` varchar(5) DEFAULT NULL,
  `busto_meio` varchar(5) DEFAULT NULL,
  `busto_fim` varchar(5) DEFAULT NULL,
  `braco_esq_inicio` varchar(5) DEFAULT NULL,
  `braco_esq_meio` varchar(5) DEFAULT NULL,
  `braco_esq_fim` varchar(5) DEFAULT NULL,
  `braco_dir_inicio` varchar(5) DEFAULT NULL,
  `braco_dir_meio` varchar(5) DEFAULT NULL,
  `braco_dir_fim` varchar(5) DEFAULT NULL,
  `abdomen_inicio` varchar(5) DEFAULT NULL,
  `abdomen_meio` varchar(5) DEFAULT NULL,
  `abdomen_fim` varchar(5) DEFAULT NULL,
  `cintura_inicio` varchar(5) DEFAULT NULL,
  `cintura_meio` varchar(5) DEFAULT NULL,
  `cintura_fim` varchar(5) DEFAULT NULL,
  `quadril_inicio` varchar(5) DEFAULT NULL,
  `quadril_meio` varchar(5) DEFAULT NULL,
  `quadril_fim` varchar(5) DEFAULT NULL,
  `culote_inicio` varchar(5) DEFAULT NULL,
  `culote_meio` varchar(5) DEFAULT NULL,
  `culote_fim` varchar(5) DEFAULT NULL,
  `coxa_esq_inicio` varchar(5) DEFAULT NULL,
  `coxa_esq_meio` varchar(5) DEFAULT NULL,
  `coxa_esq_fim` varchar(5) DEFAULT NULL,
  `coxa_dir_inicio` varchar(5) DEFAULT NULL,
  `coxa_dir_meio` varchar(5) DEFAULT NULL,
  `coxa_dir_fim` varchar(5) DEFAULT NULL,
  `panturrilha_esq_inicio` varchar(5) DEFAULT NULL,
  `panturrilha_esq_meio` varchar(5) DEFAULT NULL,
  `panturrilha_esq_fim` varchar(5) DEFAULT NULL,
  `panturrilha_dir_inicio` varchar(5) DEFAULT NULL,
  `panturrilha_dir_meio` varchar(5) DEFAULT NULL,
  `panturrilha_dir_fim` varchar(5) DEFAULT NULL,
  `imc_inicio` varchar(5) DEFAULT NULL,
  `imc_meio` varchar(5) DEFAULT NULL,
  `imc_fim` varchar(5) DEFAULT NULL,
  `biotipo_corporal` text,
  `distribuicao_gordura` text,
  `presenca_diastase` varchar(3) DEFAULT NULL,
  `tipo_gordura` text,
  `regiao_gordura` text,
  `observacoes_gordura` text,
  `tipo_flacidez` text,
  `regiao_flacidez` text,
  `observacoes_flacidez` text,
  `grau_hldg` text,
  `tipo_hldg` text,
  `regiao_hldg` text,
  `observacoes_hldg` text,
  `tipo_estrias` varchar(30) DEFAULT NULL,
  `largura_estria` varchar(15) DEFAULT NULL,
  `observacoes_estrias` text,
  `experiencia` varchar(500) DEFAULT NULL,
  `nome_paciente` varchar(100) DEFAULT NULL,
  `assinatura` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `assinatura_paciente` varchar(100) DEFAULT NULL,
  `data_assinatura_paciente` date DEFAULT NULL,
  `nome_profissional` varchar(100) DEFAULT NULL,
  `data_assinatura_profissional` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb3;

--
-- Despejando dados para a tabela `anamnese_corporal`
--

INSERT INTO `anamnese_corporal` (`id`, `nome_completo`, `data_nascimento`, `idade`, `endereco`, `cep`, `bairro`, `cidade`, `estado`, `telefone_residencial`, `telefone_comercial`, `celular`, `escolaridade`, `escolaridade_completa`, `profissao`, `estado_civil`, `exposicao_ao_sol`, `filtro_solar`, `frequencia_filtro_solar`, `usa_chapeu`, `usa_cosmeticos`, `cosmeticos_capilares`, `usa_isotretinoina`, `usa_fotossensibilizantes`, `fotossensibilizantes`, `usa_lentes`, `tabagismo`, `quantidade_cigarros`, `ingere_bebida`, `frequencia_bebida`, `qualidade_sono`, `horas_sono`, `ingestao_agua_dia`, `alimentacao`, `faz_dieta`, `patologia_de_pele`, `patologia`, `outra_patologia`, `faz_procedimento_estetico`, `alteracoes_tireoide`, `hipotireoidismo`, `hipertireoidismo`, `toma_medicacao`, `medicacao`, `tempo_medicacao`, `usa_suplemento_oral`, `suplemento_oral`, `tem_antecedentes_oncologicos`, `antecedentes_oncologicos`, `tem_diabetes`, `fez_cirurgia_plastica_estetica`, `cirurgia_plastica_estetica`, `queixa_alopecia`, `alopecia_acomete_corpo`, `partes_acometidas`, `tempo_disfuncao`, `estado_disfuncao`, `peso_inicio`, `peso_meio`, `peso_fim`, `busto_inicio`, `busto_meio`, `busto_fim`, `braco_esq_inicio`, `braco_esq_meio`, `braco_esq_fim`, `braco_dir_inicio`, `braco_dir_meio`, `braco_dir_fim`, `abdomen_inicio`, `abdomen_meio`, `abdomen_fim`, `cintura_inicio`, `cintura_meio`, `cintura_fim`, `quadril_inicio`, `quadril_meio`, `quadril_fim`, `culote_inicio`, `culote_meio`, `culote_fim`, `coxa_esq_inicio`, `coxa_esq_meio`, `coxa_esq_fim`, `coxa_dir_inicio`, `coxa_dir_meio`, `coxa_dir_fim`, `panturrilha_esq_inicio`, `panturrilha_esq_meio`, `panturrilha_esq_fim`, `panturrilha_dir_inicio`, `panturrilha_dir_meio`, `panturrilha_dir_fim`, `imc_inicio`, `imc_meio`, `imc_fim`, `biotipo_corporal`, `distribuicao_gordura`, `presenca_diastase`, `tipo_gordura`, `regiao_gordura`, `observacoes_gordura`, `tipo_flacidez`, `regiao_flacidez`, `observacoes_flacidez`, `grau_hldg`, `tipo_hldg`, `regiao_hldg`, `observacoes_hldg`, `tipo_estrias`, `largura_estria`, `observacoes_estrias`, `experiencia`, `nome_paciente`, `assinatura`, `assinatura_paciente`, `data_assinatura_paciente`, `nome_profissional`, `data_assinatura_profissional`) VALUES
(5, 'Mylena editado', '1991-07-16', '30', 'Rua 20, casa 02, cpa 1', '99999-999', 'cpa', 'cuiaba', 'MT', '(00) 0000-0000', '(00) 0000-0000', '(00) 00000-0000', 'Universidade', '1', 'contadora', 'solteira', '', '', 'teste', '', '', 'teste', '', '', 'teste', '', '', 0, '', 'teste', 'Regular', 'teste', 0, 'Regular', '', '', 'Psoríase', 'teste', '', '', '', '', '', 'teste', 'teste', '', 'teste', '', 'teste', '', '', 'teste', 'teste', '', 'teste', 'vteste', 'diminuindo', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, NULL, '1', '1', '1', '1', '1', '1', '1', '1', NULL, '1', '1', NULL, '1', '1', '1', 'Mesomorfo', 'Andróide', '', 'Compacta', 'teste', 'teste', 'Compacta', 'teste', 'teste', '', 'Compacta', 'teste', 'teste', 'Vermelhas', 'Largas', 'teste', '', NULL, '', '', '0000-00-00', '', '0000-00-00'),
(10, 'Júlia Cavalgante', '2000-10-01', '24', 'Av Brasil', '00000-000', 'Vitória', 'Cuiabá', 'MT', '(00) 0000-0000', '(00) 0000-0000', '(00) 00000-0000', 'Curso Técnico', '1', 'Estudante', 'Solteira', '', '', 'diária', '', '', 'natura', '', '', 'nenhum', '', '', 0, '', '0', 'Regular', '6', 9, 'Regular', '', '', 'Nenhum', 'nenhum', '', '', '', '0', '', 'nenhum', '0', '', 'nenhum', '', 'nenhum', '', '', 'nenhum', 'nenhum', '', 'nenhum', 'nenhum', 'diminuindo', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', '', '', '', '', '', NULL, '', '', NULL, '', '', '', 'Endomorfo', 'Ginóide', 'Não', 'Compacta', '0', '0', '', '0', '0', 'GrauII', 'Compacta', '0', 'nenhum', 'Violáceas', 'Largas', 'nennhum', '', NULL, 'Júlia Cavalgante', 'Júlia Cavalgante', '2024-07-07', 'Amanda', '2024-07-07'),
(11, 'teste Mylena', '1998-07-15', '25', 'rua 01', '00000-000', 'cpa 4', 'Cuiabá', 'MT', '(00) 0000-0000', '(00) 0000-0000', '(00) 00000-0000', 'Universidade', '1', 'Contadora', 'Solteira', 'Não', 'Não', 'diária', 'Não', 'Não', 'natura', 'Não', 'Não', 'nenhum', 'Não', 'Não', 0, 'Não', '0', 'Regular', '6', 9, 'Regular', 'Não', '', 'Nenhum', 'nenhum', '', '', '', '0', '', 'nenhum', '6 meses', '', 'nenhum', '', 'nenhum', '', '', 'nenhum', 'nenhum', '', 'nenhum', 'nenhum', 'diminuindo', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '1', '1', '2', '2', '2', '2', '2', '2', '2', '22', '1', '2', '2', '1', '2', '2', '2', 'Endomorfo', 'Ginóide', 'Não', 'Compacta', '0', '0', 'Compacta', '0', '0', 'GrauII', 'Compacta', '0', 'nenhum', 'Nacaradas', 'Largas', 'nennhum', '', 'Mylena', 'Mylena', 'Mylena', '2024-07-07', 'Amanda', '2024-07-07'),
(12, 'Sâmyla Cristina', '1998-07-15', '25', 'rua 01', '00000-000', 'Alvorada', 'Cuiabá', 'MT', '(00) 0000-0000', '(00) 0000-0000', '(00) 00000-0000', 'Curso Técnico', '1', 'Estudante', 'solteira', '0', 'Não', 'diária', 'Não', 'Não', 'natura', 'Não', 'Não', 'nenhum', 'Não', 'Não', 0, 'Não', '0', 'Regular', '6', 9, 'Regular', 'Não', 'Não', 'Acne', 'nenhum', 'Não', 'Não', 'Não', '0', 'Não', 'nenhum', '6 meses', 'Não', 'nenhum', 'Não', 'nenhum', 'Não', 'Não', 'nenhum', 'nenhum', 'Sim', 'nenhum', 'nenhum', 'diminuindo', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '11', '1', '1', '1', '1', '11', '1', '1', '1', '11', '1', '1', '1', '1', '1', 'Endomorfo', 'Ginóide', 'Não', 'Compacta', '0', '0', 'Compacta', '0', '0', 'GrauII', 'Compacta', '0', 'nenhum', 'Violáceas', 'Largas', 'nennhum', 'teste', NULL, 'Sâmyla', 'Sâmyla', '2024-07-08', 'Vivian', '2024-07-08');

-- --------------------------------------------------------

--
-- Estrutura para tabela `anamnese_facial`
--

DROP TABLE IF EXISTS `anamnese_facial`;
CREATE TABLE IF NOT EXISTS `anamnese_facial` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome_completo` text,
  `data_nascimento` date DEFAULT NULL,
  `idade` varchar(5) DEFAULT NULL,
  `endereco` text,
  `cep` text,
  `bairro` text,
  `cidade` text,
  `estado` varchar(5) DEFAULT NULL,
  `telefone_residencial` text,
  `telefone_comercial` text,
  `celular` text,
  `escolaridade` text,
  `escolaridade_completa` varchar(3) DEFAULT NULL,
  `profissao` text,
  `estado_civil` text,
  `exposicao_ao_sol` varchar(3) DEFAULT NULL,
  `filtro_solar` varchar(3) DEFAULT NULL,
  `frequencia_filtro_solar` text,
  `usa_chapeu` varchar(3) DEFAULT NULL,
  `usa_cosmeticos` varchar(3) DEFAULT NULL,
  `cosmeticos_capilares` text,
  `usa_isotretinoina` varchar(3) DEFAULT NULL,
  `usa_fotossensibilizantes` varchar(3) DEFAULT NULL,
  `fotossensibilizantes` text,
  `usa_lentes` varchar(3) DEFAULT NULL,
  `tabagismo` varchar(3) DEFAULT NULL,
  `quantidade_cigarros` int DEFAULT NULL,
  `ingere_bebida` varchar(3) DEFAULT NULL,
  `frequencia_bebida` text,
  `qualidade_sono` text,
  `horas_sono` text,
  `ingestao_agua_dia` int DEFAULT NULL,
  `alimentacao` text,
  `faz_dieta` varchar(3) DEFAULT NULL,
  `patologia_de_pele` varchar(3) DEFAULT NULL,
  `patologia` text,
  `outra_patologia` text,
  `faz_procedimento_estetico` varchar(3) DEFAULT NULL,
  `alteracoes_tireoide` varchar(3) DEFAULT NULL,
  `hipotireoidismo` varchar(3) DEFAULT NULL,
  `hipertiroidismo` varchar(3) DEFAULT NULL,
  `toma_medicacao` varchar(3) DEFAULT NULL,
  `medicacao` text,
  `tempo_medicacao` text,
  `usa_suplemento_oral` varchar(3) DEFAULT NULL,
  `suplemento_oral` text,
  `tem_antecedentes_oncologicos` varchar(3) DEFAULT NULL,
  `antecedentes_oncologicos` text,
  `tem_diabetes` varchar(3) DEFAULT NULL,
  `fez_cirurgia_plastica_estetica` varchar(3) DEFAULT NULL,
  `cirurgia_plastica_estetica` text,
  `queixa_alopecia` text,
  `alopecia_acomete_corpo` varchar(3) DEFAULT NULL,
  `partes_acometidas` text,
  `tempo_disfuncao` text,
  `estado_disfuncao` text,
  `assinatura` varchar(255) DEFAULT NULL,
  `assinatura_paciente` varchar(255) DEFAULT NULL,
  `data_assinatura_paciente` date DEFAULT NULL,
  `nome_profissional` varchar(255) DEFAULT NULL,
  `data_assinatura_profissional` date DEFAULT NULL,
  `experiencia` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3;

--
-- Despejando dados para a tabela `anamnese_facial`
--

INSERT INTO `anamnese_facial` (`id`, `nome_completo`, `data_nascimento`, `idade`, `endereco`, `cep`, `bairro`, `cidade`, `estado`, `telefone_residencial`, `telefone_comercial`, `celular`, `escolaridade`, `escolaridade_completa`, `profissao`, `estado_civil`, `exposicao_ao_sol`, `filtro_solar`, `frequencia_filtro_solar`, `usa_chapeu`, `usa_cosmeticos`, `cosmeticos_capilares`, `usa_isotretinoina`, `usa_fotossensibilizantes`, `fotossensibilizantes`, `usa_lentes`, `tabagismo`, `quantidade_cigarros`, `ingere_bebida`, `frequencia_bebida`, `qualidade_sono`, `horas_sono`, `ingestao_agua_dia`, `alimentacao`, `faz_dieta`, `patologia_de_pele`, `patologia`, `outra_patologia`, `faz_procedimento_estetico`, `alteracoes_tireoide`, `hipotireoidismo`, `hipertiroidismo`, `toma_medicacao`, `medicacao`, `tempo_medicacao`, `usa_suplemento_oral`, `suplemento_oral`, `tem_antecedentes_oncologicos`, `antecedentes_oncologicos`, `tem_diabetes`, `fez_cirurgia_plastica_estetica`, `cirurgia_plastica_estetica`, `queixa_alopecia`, `alopecia_acomete_corpo`, `partes_acometidas`, `tempo_disfuncao`, `estado_disfuncao`, `assinatura`, `assinatura_paciente`, `data_assinatura_paciente`, `nome_profissional`, `data_assinatura_profissional`, `experiencia`) VALUES
(11, 'Ana Carolina12345', '1998-07-15', '25', 'Rua 01', '99999-999', 'cpa 4', 'Cuiabá', 'MT', '(00) 0000-0000', '(00) 0000-0000', '(00) 00000-0000', 'Universidade', '1', 'Contadora', 'Solteira', '0', '1', 'diária', '0', '1', 'natura', '0', '1', 'nenhum', '0', '0', 0, '0', '0', 'Regular', '6', 9, 'Regular', '0', '0', 'Vitiligo', 'nenhum', '0', '0', '0', '0', '0', 'nenhum', '6 meses', '0', 'nenhum', '0', 'nenhum', '0', '0', 'nenhum', 'nenhum', '1', 'nenhum', 'nenhum', 'Estavel', 'Ana Carolina', 'Ana Carolina', '2024-07-04', 'Vitória', '2024-07-04', 'ihnjkl'),
(12, 'Glória Maria Alves', '1972-08-12', '52', 'Rua pavão', '00000-000', 'Santa Rosa', 'Cuiabá', 'MT', '(00) 0000-0000', '(00) 0000-0000', '(00) 00000-0000', 'Ensino Médio', '1', 'MEI', 'Casada', '0', '0', '0', '0', '1', '0000000', '0', '0', '0000000000', '0', '0', 0, '0', '0', 'Regular', '6', 9, 'Regular', '0', '0', 'Nenhuma', 'nenhum', '0', '0', '0', '0', '0', 'nenhum', '', '0', 'nenhum', '0', 'nenhum', '0', '0', 'nenhum', '0000000000', '1', 'nenhum', '000000000', 'Estavel', 'ouhnop', 'ojn', '2024-07-04', 'guvbu hik', '2024-07-04', 'teste'),
(18, 'Cynthia Sousa', '1998-07-15', '25', 'Rua 17', '88888-888', 'Santa Rosa', 'Cuiabá', 'MT', '(88) 8888-8888', '(88) 8888-8888', '(88) 88888-8888', 'Universidade', '1', 'Estudante', 'solteira', '0', '1', 'diária', '0', '1', 'natura', '1', '1', 'nenhum', '0', '0', 0, '0', '0', 'Regular', '6', 9, 'Regular', '0', '0', 'Nenhuma', 'nenhum', '0', '0', '0', '0', '0', 'nenhum', '0', '0', 'nenhum', '0', 'nenhum', '0', '0', 'nenhum', 'nenhum', '1', 'nenhum', 'nenhum', 'Aumentando', 'Cynthia12', 'Cynthia', '2024-07-04', 'Vitória', '2024-07-04', 'kbk '),
(19, 'Amanda Cristina', '1998-07-15', '25', 'Rua curió', '00000-000', 'Alvorada', 'Cuiabá', 'MT', '(00) 0000-0000', '(00) 0000-0000', '(00) 00000-0000', 'Universidade', '1', 'Economista', 'solteira', '0', '1', 'diária', '0', '1', 'natura', '1', '0', 'nenhum', '0', '0', 0, '0', '0', 'Regular', '6', 0, 'Regular', '0', '0', 'Nenhuma', 'nenhum', '1', '1', '0', '0', '0', 'nenhum', '0', '0', 'nenhum', '0', 'nenhum', '0', '0', 'nenhum', 'nenhum', '0', 'nenhum', 'nenhum', 'Estavel', 'Amanda', 'Amanda', '2024-08-07', 'Júlia', '2024-07-07', 'teste teste');

-- --------------------------------------------------------

--
-- Estrutura para tabela `aquisicao`
--

DROP TABLE IF EXISTS `aquisicao`;
CREATE TABLE IF NOT EXISTS `aquisicao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(220) NOT NULL,
  `email` varchar(220) NOT NULL,
  `material` varchar(200) NOT NULL,
  `mensagem` text NOT NULL,
  `data_aquisicao` date NOT NULL,
  `nome_fornecedor` varchar(255) NOT NULL,
  `quantidade_produto` int NOT NULL,
  `valor_produto` decimal(10,2) NOT NULL,
  `departamento_responsavel` varchar(255) DEFAULT 'ADM Fasiclin',
  `cod_prof` varchar(255) NOT NULL,
  `valor_disponivel_caixa` decimal(10,2) NOT NULL,
  `status_aquisicao_produto` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=591 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `aquisicao`
--

INSERT INTO `aquisicao` (`id`, `nome`, `email`, `material`, `mensagem`, `data_aquisicao`, `nome_fornecedor`, `quantidade_produto`, `valor_produto`, `departamento_responsavel`, `cod_prof`, `valor_disponivel_caixa`, `status_aquisicao_produto`) VALUES
(586, 'Carolina Santos Silva', 'carolina@gmail.com', 'Luvas', 'Luvas de silicone', '2024-07-05', 'Farmácia Pague Menos', 100, 60.00, 'ADM Fasiclin', '02', 5.00, '0'),
(587, 'Amanda Vieira', 'amanda@gmail.com', 'Mascara', 'Máscaras 100 unidades', '2024-07-07', 'Farmácia', 100, 500.00, 'ADM Fasiclin', '01', 1000.00, 'Em andamento'),
(590, 'Carolina Santos', 'mylenac98@gmail.com', 'Outros', '', '6790-03-02', 'Farmácia Pague Menos', -45, 4.00, 'ADM Fasiclin', '10', 7.00, 'Em andamento'),
(585, 'Sâmyla Cristina ', 'samyla@gmail.com', 'agulha', 'agulha 4mm', '2024-07-05', 'Farmácia Pague Menos', 20, 50.00, 'ADM Fasiclin', '10', 5.00, 'Em andamento');

-- --------------------------------------------------------

--
-- Estrutura para tabela `contrato`
--

DROP TABLE IF EXISTS `contrato`;
CREATE TABLE IF NOT EXISTS `contrato` (
  `id` int NOT NULL AUTO_INCREMENT,
  `contratante_nome` varchar(255) DEFAULT NULL,
  `contratante_nacionalidade` varchar(255) DEFAULT NULL,
  `contratante_estado_civil` varchar(255) DEFAULT NULL,
  `contratante_cpf` varchar(15) DEFAULT NULL,
  `contratante_rg` varchar(20) DEFAULT NULL,
  `contratante_data_nascimento` date DEFAULT NULL,
  `contratante_endereco` varchar(255) DEFAULT NULL,
  `contratante_bairro` varchar(255) DEFAULT NULL,
  `contratante_cep` varchar(10) DEFAULT NULL,
  `contratante_cidade` varchar(255) DEFAULT NULL,
  `contratante_profissao` varchar(255) DEFAULT NULL,
  `contratada_nome` varchar(255) DEFAULT NULL,
  `contratada_sede` varchar(255) DEFAULT NULL,
  `contratada_cnpj` varchar(20) DEFAULT NULL,
  `contratada_cep` varchar(10) DEFAULT NULL,
  `contratada_bairro` varchar(255) DEFAULT NULL,
  `contratada_estado` varchar(255) DEFAULT NULL,
  `valor_servicos` text NOT NULL,
  `contratante_assinatura` varchar(255) DEFAULT NULL,
  `contratada_assinatura` varchar(255) DEFAULT NULL,
  `data_assinatura_profissional` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `contrato`
--

INSERT INTO `contrato` (`id`, `contratante_nome`, `contratante_nacionalidade`, `contratante_estado_civil`, `contratante_cpf`, `contratante_rg`, `contratante_data_nascimento`, `contratante_endereco`, `contratante_bairro`, `contratante_cep`, `contratante_cidade`, `contratante_profissao`, `contratada_nome`, `contratada_sede`, `contratada_cnpj`, `contratada_cep`, `contratada_bairro`, `contratada_estado`, `valor_servicos`, `contratante_assinatura`, `contratada_assinatura`, `data_assinatura_profissional`) VALUES
(2, 'Ana Elisa Lima', 'brasileira', 'solteira', '12345678912', '3456789', '1998-11-15', 'Rua 28', 'CPA', '6543287', 'Cuiabá', 'Advogada', 'Fasipe ', 'CPA', '12345678909876', '5432657', 'Cpa 1 ', 'MT', '500,00', 'Ana Elisa', 'Fasipe', '2023-12-08'),
(6, 'Glória Maria Alves de Sousa', 'brasileira', 'casada', '000.000.000-00', '000000', '1971-08-12', 'Rua A', 'CPA', '77777-777', 'Cuiabá', 'MEI', 'Fasipe', 'Cpa', '00.000.000/0000-00', '', 'Cpa 1 ', 'MT', '', 'Glória Maria', 'Fasipe', '2023-12-09'),
(12, 'Borba Sousa', 'brasileiro', 'casado', '123.567.899-99', '123456', '1998-07-15', 'rua 01', 'cpa', '00000-0000', 'Cuiabá-MT', 'professor', 'Fasipe', 'Cuiabá', '00.000.000/0000-00', '', 'cpa', 'MT', '', 'borba', 'fasipe', '2024-07-08'),
(10, 'Amanda Sousa', 'Brasileira', 'Solteira', '000.000.000-00', '0000000000', '1998-07-15', 'Rua P', 'Alvorada', '00000-000', 'Cuiabá-MT', 'Advogada', 'Fasipe', 'Cuiabá', '00.000.000/0000-00', '', 'Cpa 4', 'MT', '', 'Amanda', 'Júlia', '2024-07-07');

-- --------------------------------------------------------

--
-- Estrutura para tabela `contrato_preenchimento_acido`
--

DROP TABLE IF EXISTS `contrato_preenchimento_acido`;
CREATE TABLE IF NOT EXISTS `contrato_preenchimento_acido` (
  `id` int NOT NULL AUTO_INCREMENT,
  `contratante_nome` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratante_nacionalidade` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratante_estado_civil` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratante_cpf` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratante_rg` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratante_data_nascimento` date DEFAULT NULL,
  `contratante_endereco` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratante_bairro` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratante_cep` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratante_cidade` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratante_profissao` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratada_nome` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratada_sede` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratada_cnpj` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratada_cep` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratada_bairro` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratada_estado` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `valor_servicos` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `contratante_assinatura` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `contratada_assinatura` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `data_assinatura_profissional` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `contrato_preenchimento_acido`
--

INSERT INTO `contrato_preenchimento_acido` (`id`, `contratante_nome`, `contratante_nacionalidade`, `contratante_estado_civil`, `contratante_cpf`, `contratante_rg`, `contratante_data_nascimento`, `contratante_endereco`, `contratante_bairro`, `contratante_cep`, `contratante_cidade`, `contratante_profissao`, `contratada_nome`, `contratada_sede`, `contratada_cnpj`, `contratada_cep`, `contratada_bairro`, `contratada_estado`, `valor_servicos`, `contratante_assinatura`, `contratada_assinatura`, `data_assinatura_profissional`) VALUES
(3, 'Mylena Cristina Oliveira', 'brasileira', 'solteira', '06144768106', '096', '1998-07-15', 'Rua 28', 'cpa', '756765', 'cuiaba', 'contadora', 'Fasipe', 'Cpa', '098765432', '234567890-', 'jdnsfi', 'hkb sd', '', '', '', '0000-00-00'),
(68, 'Vitória Amanda', 'brasileira', 'solteira', '000.000.000-00', '8888888', '2000-11-11', 'rua 14', 'morada do ouro', '99999-999', 'cuiaba', 'estudante', '', '', '00.000.000/0000-00', '5432657', 'Cpa 1 ', 'MT', '', 'Vitória', 'Fasipe', '2023-12-08'),
(74, 'Elisa Vieira', 'Brasileira', 'Solteira', '000.000.000-00', '00000000', '1998-07-15', 'Rua 14', 'Brasil Central', '00000-000', 'Cuiabá-MT', 'Contadora', '', '', '00.000.000/0000-00', '00000000', 'Cpa 4', 'MT', '', 'Elisa', 'Fasipe', '2024-07-07');

-- --------------------------------------------------------

--
-- Estrutura para tabela `dados_financeiro`
--

DROP TABLE IF EXISTS `dados_financeiro`;
CREATE TABLE IF NOT EXISTS `dados_financeiro` (
  `id_financeiro` int NOT NULL,
  `data_financeiro` date NOT NULL,
  `descricao_financeira` text NOT NULL,
  `valor_financeiro` text NOT NULL,
  `conta_financeiro` text NOT NULL,
  `categoriaFinanceiro` text NOT NULL,
  `TipoPagamento` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `dados_financeiro`
--

INSERT INTO `dados_financeiro` (`id_financeiro`, `data_financeiro`, `descricao_financeira`, `valor_financeiro`, `conta_financeiro`, `categoriaFinanceiro`, `TipoPagamento`) VALUES
(1, '2023-12-05', 'teste', '100', '0000000000', 'Receita', 'Outros'),
(1, '2023-12-05', 'teste', '100', '0000000000', 'Receita', 'Outros'),
(0, '2024-08-07', 'xfgkmdf', 'kpmzdf', 'pkmzdfsdpkm', 'Receita', 'Dinheiro'),
(0, '2001-05-05', 'ghhbhu', '8,55', 'pix', 'Investimento', 'Transferência');

-- --------------------------------------------------------

--
-- Estrutura para tabela `ficha_anamnese_corporal`
--

DROP TABLE IF EXISTS `ficha_anamnese_corporal`;
CREATE TABLE IF NOT EXISTS `ficha_anamnese_corporal` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `data_nascimento` date NOT NULL,
  `idade` int NOT NULL,
  `endereco` varchar(255) NOT NULL,
  `cep` int NOT NULL,
  `bairro` varchar(255) NOT NULL,
  `cidade` varchar(255) NOT NULL,
  `estado` varchar(2) NOT NULL,
  `tel_residencial` varchar(20) NOT NULL,
  `tel_comercial` varchar(20) NOT NULL,
  `celular` varchar(20) NOT NULL,
  `escolaridade` varchar(50) NOT NULL,
  `escol_completo` tinyint(1) NOT NULL,
  `escol_incompleto` tinyint(1) NOT NULL,
  `profissao` varchar(255) NOT NULL,
  `estado_civil` varchar(50) NOT NULL,
  `exposicao_sol` varchar(3) NOT NULL,
  `filtro_solar` varchar(3) NOT NULL,
  `frequencia_exposicao` text NOT NULL,
  `uso_chapeu` varchar(3) NOT NULL,
  `cosmesticos_capilares` varchar(3) NOT NULL,
  `cosmesticos_qual` text NOT NULL,
  `uso_isotretinoina` varchar(3) NOT NULL,
  `cosmeticos_fotossensibilizantes` varchar(3) NOT NULL,
  `cosmeticos_fotossensibilizantes_qual` text NOT NULL,
  `lentes_contato` varchar(3) NOT NULL,
  `tabagismo` varchar(3) NOT NULL,
  `quantidade_cigarros` text NOT NULL,
  `ingere_alcool` varchar(3) NOT NULL,
  `frequencia_alcool` text NOT NULL,
  `qualidade_sono` varchar(10) NOT NULL,
  `horas_sono` text NOT NULL,
  `ingestao_agua` text NOT NULL,
  `alimentacao` varchar(10) NOT NULL,
  `dieta_rigorosa` varchar(3) NOT NULL,
  `patologia_pele` varchar(3) DEFAULT NULL,
  `patologia_pele_qual` text,
  `procedimento_estetico` varchar(3) DEFAULT NULL,
  `alteracoes_tireoide` varchar(3) DEFAULT NULL,
  `hipotireoidismo` tinyint(1) DEFAULT NULL,
  `hipertiroidismo` tinyint(1) DEFAULT NULL,
  `toma_medicacao` varchar(3) DEFAULT NULL,
  `medicacao_tireoide` text,
  `tempo_medicacao_tireoide` text,
  `suplemento_oral` varchar(3) DEFAULT NULL,
  `suplemento_oral_qual` text,
  `antecedentes_oncologicos` varchar(3) DEFAULT NULL,
  `antecedentes_oncologicos_qual` text,
  `tem_diabetes` varchar(3) DEFAULT NULL,
  `cirurgia_plastica_estetica` varchar(3) DEFAULT NULL,
  `cirurgia_plastica_estetica_qual` text,
  `alopecia` text,
  `doenca_acomete_outros` varchar(3) DEFAULT NULL,
  `doenca_acomete_outros_quais` text,
  `tempo_disfuncao` text,
  `disfuncao_estavel` varchar(10) DEFAULT NULL,
  `meio_peso` int DEFAULT NULL,
  `fim_peso` int DEFAULT NULL,
  `inicio_busto` int DEFAULT NULL,
  `meio_busto` int DEFAULT NULL,
  `fim_busto` int DEFAULT NULL,
  `inicio_braco_esquerdo` int DEFAULT NULL,
  `meio_braco_esquerdo` int DEFAULT NULL,
  `fim_braco_esquerdo` int DEFAULT NULL,
  `inicio_braco_direito` int DEFAULT NULL,
  `meio_braco_direito` int DEFAULT NULL,
  `fim_braco_direito` int DEFAULT NULL,
  `inicio_abdomen` int DEFAULT NULL,
  `meio_abdomen` int DEFAULT NULL,
  `fim_abdomen` int DEFAULT NULL,
  `inicio_cintura` int DEFAULT NULL,
  `meio_cintura` int DEFAULT NULL,
  `fim_cintura` int DEFAULT NULL,
  `inicio_quadril` int DEFAULT NULL,
  `meio_quadril` int DEFAULT NULL,
  `fim_quadril` int DEFAULT NULL,
  `inicio_culote` int DEFAULT NULL,
  `meio_culote` int DEFAULT NULL,
  `fim_culote` int DEFAULT NULL,
  `inicio_coxa_esquerda` int DEFAULT NULL,
  `meio_coxa_esquerda` int DEFAULT NULL,
  `fim_coxa_esquerda` int DEFAULT NULL,
  `inicio_coxa_direita` int DEFAULT NULL,
  `meio_coxa_direita` int DEFAULT NULL,
  `fim_coxa_direita` int DEFAULT NULL,
  `inicio_panturilha_esquerda` int DEFAULT NULL,
  `meio_panturilha_esquerda` int DEFAULT NULL,
  `fim_panturilha_esquerda` int DEFAULT NULL,
  `inicio_panturilha_direita` int DEFAULT NULL,
  `meio_panturilha_direita` int DEFAULT NULL,
  `fim_panturilha_direita` int DEFAULT NULL,
  `inicio_imc` double DEFAULT NULL,
  `meio_imc` double DEFAULT NULL,
  `fim_imc` double DEFAULT NULL,
  `sessao_1` date DEFAULT NULL,
  `sessao_2` date DEFAULT NULL,
  `sessao_3` date DEFAULT NULL,
  `sessao_4` date DEFAULT NULL,
  `sessao_5` date DEFAULT NULL,
  `sessao_6` date DEFAULT NULL,
  `sessao_7` date DEFAULT NULL,
  `sessao_8` date DEFAULT NULL,
  `sessao_9` date DEFAULT NULL,
  `sessao_10` date DEFAULT NULL,
  `sessao_11` date DEFAULT NULL,
  `sessao_12` date DEFAULT NULL,
  `tratamento_1` text,
  `tratamento_2` text,
  `tratamento_3` text,
  `tratamento_4` text,
  `tratamento_5` text,
  `tratamento_6` text,
  `tratamento_7` text,
  `tratamento_8` text,
  `tratamento_9` text,
  `tratamento_10` text,
  `tratamento_11` text,
  `tratamento_12` text,
  `eletroforese` text,
  `estimulante_muscular` text,
  `drenagem_linfatica` text,
  `ionizador` text,
  `vacuo` text,
  `termo` text,
  `endermologia` text,
  `ultrasson` text,
  `supervisao_1` text,
  `supervisao_2` text,
  `supervisao_3` text,
  `supervisao_4` text,
  `supervisao_5` text,
  `supervisao_6` text,
  `supervisao_7` text,
  `supervisao_8` text,
  `supervisao_9` text,
  `supervisao_10` text,
  `supervisao_11` text,
  `supervisao_12` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `nome` varchar(255) NOT NULL,
  `email` varchar(220) NOT NULL,
  `endereco` varchar(255) NOT NULL,
  `data_nascimento` date NOT NULL,
  `senha` varchar(8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `login`
--

INSERT INTO `login` (`nome`, `email`, `endereco`, `data_nascimento`, `senha`) VALUES
('12345', '', '', '0000-00-00', ''),
('12345', '', '', '0000-00-00', ''),
('12345', '', '', '0000-00-00', ''),
('1234', '', '', '0000-00-00', ''),
('1234', '', '', '0000-00-00', ''),
('1234', '', '', '0000-00-00', ''),
('1234', '', '', '0000-00-00', ''),
('1234', '', '', '0000-00-00', ''),
('1234', '', '', '0000-00-00', ''),
('', '', '', '0000-00-00', ''),
('1234', '', '', '0000-00-00', ''),
('Mylena Cristina Alves de Sousa', 'mylena@teste.com', 'Endereco xxx', '0000-00-00', '123321'),
('Mylena Cristina Alves de Sousa 2', 'mylenac98@gmail.com2', 'Endereco xxx2', '2023-11-29', '22111122'),
('Mylena Cristina Alves de Sousa', 'mylenac98@gmail.com', 'Endereco xxx2', '2023-12-11', '1234');

-- --------------------------------------------------------

--
-- Estrutura para tabela `manutencao`
--

DROP TABLE IF EXISTS `manutencao`;
CREATE TABLE IF NOT EXISTS `manutencao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `modelo` varchar(255) NOT NULL,
  `solicitante` varchar(255) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `data_solicitacao` date NOT NULL,
  `detalhes_produtos` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `problema_especifico` varchar(500) NOT NULL,
  `historico_problemas` varchar(500) NOT NULL,
  `rotina_manutencao` varchar(500) NOT NULL,
  `ambiente_operacao` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `manutencao`
--

INSERT INTO `manutencao` (`id`, `modelo`, `solicitante`, `tipo`, `data_solicitacao`, `detalhes_produtos`, `problema_especifico`, `historico_problemas`, `rotina_manutencao`, `ambiente_operacao`) VALUES
(29, 'Modelo B2', 'Bruno', 'Manutenção', '2023-11-15', 'Detalhes2', 'Problema2', 'Histórico', 'Rotina2', 'Ambiente2'),
(39, 'Modelo123', 'teste', 'teste1', '2023-12-09', 'detalhes', 'problema', 'histórico', 'rotina', 'ambiente');

-- --------------------------------------------------------

--
-- Estrutura para tabela `relatorioatendimento`
--

DROP TABLE IF EXISTS `relatorioatendimento`;
CREATE TABLE IF NOT EXISTS `relatorioatendimento` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dataAtendimento` date NOT NULL,
  `horaInicio` time(2) NOT NULL,
  `horaTermino` time(2) NOT NULL,
  `nomeCliente` varchar(45) NOT NULL,
  `numeroCliente` int NOT NULL,
  `enderecoCliente` varchar(100) NOT NULL,
  `telefoneCliente` varchar(15) NOT NULL,
  `emailCliente` varchar(30) NOT NULL,
  `tipoAtendimento` varchar(30) NOT NULL,
  `nomeAtendente` varchar(45) NOT NULL,
  `numeroProtocolo` int NOT NULL,
  `descricaoAtendimento` varchar(2000) NOT NULL,
  `acoesRealizadas` varchar(1000) NOT NULL,
  `recomendacoes` varchar(100) NOT NULL,
  `observacoes` varchar(1000) NOT NULL,
  `conclusao` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `relatorioatendimento`
--

INSERT INTO `relatorioatendimento` (`id`, `dataAtendimento`, `horaInicio`, `horaTermino`, `nomeCliente`, `numeroCliente`, `enderecoCliente`, `telefoneCliente`, `emailCliente`, `tipoAtendimento`, `nomeAtendente`, `numeroProtocolo`, `descricaoAtendimento`, `acoesRealizadas`, `recomendacoes`, `observacoes`, `conclusao`) VALUES
(37, '2023-12-05', '21:44:00.00', '00:00:00.00', 'Mylena', 1, 'Rua 01', '000000000000', 'mylena@gmail.com', 'tal', 'Carol', 1, 'teste', 'teste', 'teste', 'teste', 'teste'),
(31, '2023-12-05', '09:00:00.00', '09:30:00.00', 'teste', 1, 'teste', '345678', 'teste@teste.com', 'teste', 'teste', 2, 'teste', 'teste', 'teste', 'teste', 'teste'),
(57, '2023-12-05', '00:00:00.00', '00:00:00.00', '2023-12-05', 0, '', '', '', '', '', 0, '', '', '', '', ''),
(41, '0000-00-00', '00:00:00.00', '00:00:00.00', '', 0, '', '', '', '', '', 0, '', '', '', '', ''),
(42, '2023-12-05', '00:00:00.00', '00:00:00.00', '2023-12-05', 0, '', '', '', '', '', 0, '', '', '', '', ''),
(58, '2023-12-05', '00:00:00.00', '00:00:00.00', '2023-12-05', 0, '', '', '', '', '', 0, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tabelaagendamento`
--

DROP TABLE IF EXISTS `tabelaagendamento`;
CREATE TABLE IF NOT EXISTS `tabelaagendamento` (
  `Julho` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `termo_acido`
--

DROP TABLE IF EXISTS `termo_acido`;
CREATE TABLE IF NOT EXISTS `termo_acido` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `telefone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cpf` int NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `alergia` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `objetivo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `descricao` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tempo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `data_envio` date NOT NULL,
  `assinatura_paciente` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assinatura_profissional` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `termo_acido`
--

INSERT INTO `termo_acido` (`id`, `nome`, `telefone`, `cpf`, `email`, `alergia`, `objetivo`, `descricao`, `tempo`, `data_envio`, `assinatura_paciente`, `assinatura_profissional`) VALUES
(1, 'Mylena Cristina Alves de Sousa', '(65) 99999-999', 0, 'mylenacristina@gmail.com', 'creme corporal', 'Creme para Peles Sensíveis', 'Hidratar suavemente e acalmar a pele sensível.', '1h', '2023-12-08', 'mylena cristina', 'paulo henrique'),
(10, 'Paulo Sousa', '(89) 79789-8798', 0, 'paulo@gmail.com', '0', 'teste', 'teste', 'teste', '2024-07-07', 'Paulo ', 'Mylena'),
(12, 'Vitória', '(00) 00000-0000', 0, 'ghfhf', 'dipirona', 'tal', 'tal', 'tal', '2024-07-07', 'Vitória', 'Carol');

-- --------------------------------------------------------

--
-- Estrutura para tabela `termo_criolipolise`
--

DROP TABLE IF EXISTS `termo_criolipolise`;
CREATE TABLE IF NOT EXISTS `termo_criolipolise` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `telefone` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cpf` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `tecnico` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `data_envio` date DEFAULT NULL,
  `assinatura_paciente` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `assinatura_profissional` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `termo_criolipolise`
--

INSERT INTO `termo_criolipolise` (`id`, `nome`, `telefone`, `cpf`, `email`, `tecnico`, `data_envio`, `assinatura_paciente`, `assinatura_profissional`) VALUES
(1, 'Mylena Cristina Alves', '6599999999', '999.999.999', 'mylenacristina@gmail.com', 'Paulo Henrique', '2023-12-08', 'mylena cristina', 'paulo henrique'),
(7, 'Carol Santos', '(00) 00000-0000', '000.000.000', 'carol_santos@gmail.com', 'tal', '2024-05-30', 'Vitória', 'Carol'),
(8, 'Sâmyla', '(00) 00000-0000', '000.000.000', 'samyla@gmail.com', 'tal', '2024-07-07', 'Sâmyla', 'Amanda');

-- --------------------------------------------------------

--
-- Estrutura para tabela `termo_fios`
--

DROP TABLE IF EXISTS `termo_fios`;
CREATE TABLE IF NOT EXISTS `termo_fios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `telefone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cpf` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `alergia` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `objetivo` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `descricao` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tempo` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `data_envio` date NOT NULL,
  `assinatura_paciente` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assinatura_profissional` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `termo_fios`
--

INSERT INTO `termo_fios` (`id`, `nome`, `telefone`, `cpf`, `email`, `alergia`, `objetivo`, `descricao`, `tempo`, `data_envio`, `assinatura_paciente`, `assinatura_profissional`) VALUES
(1, 'Mylena Cristina Santos', '6599999999', '999.999.999', 'mylenacristina@gmail.com', 'creme corporal', 'Creme para Peles Sensíveis', 'Hidratar suavemente e acalmar a pele sensível.', '1h', '2023-12-08', 'mylena cristina', 'paulo henrique'),
(2, 'Mylena Cristina ', '(23) 45678-987', '3.456.789-0', 'mylenac98@gmail.com', 'dipirona', 'tal', 'tal', 'tal', '2023-12-12', 'Mylena', 'Ana'),
(6, 'Débora', '(00) 00000-0000', '000.000.000', 'debora_sousa@gmail.com', 'dipirona', 'tal', 'tal', 'tal', '2024-07-07', 'Débora', 'Cynthia');

-- --------------------------------------------------------

--
-- Estrutura para tabela `termo_hidroxiapatita`
--

DROP TABLE IF EXISTS `termo_hidroxiapatita`;
CREATE TABLE IF NOT EXISTS `termo_hidroxiapatita` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `telefone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cpf` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `alergia` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `objetivo` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `descricao` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tempo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `data_envio` date NOT NULL,
  `assinatura_paciente` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assinatura_profissional` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `termo_hidroxiapatita`
--

INSERT INTO `termo_hidroxiapatita` (`id`, `nome`, `telefone`, `cpf`, `email`, `alergia`, `objetivo`, `descricao`, `tempo`, `data_envio`, `assinatura_paciente`, `assinatura_profissional`) VALUES
(1, 'Mylena Cristina123', '6599999999', '9.999.999-9', 'mylenacristina@gmail.com', 'Frutos do mar', 'cirurgia', 'teste', '2h', '2023-12-08', 'mylena cristina', 'Guilherme '),
(5, 'Amanda Sousa', '(00) 00000-0000', '000.000.000', 'amanda.sousa@gmail.com', 'tal', 'tal', 'tal', 'tal', '2024-06-06', 'Amanda Sousa', 'Mariana'),
(6, 'Sofia', '(00) 00000-0000', '000.000.000', 'sofia@gmail.com', 'tal', 'tal', 'tal', 'tal', '2024-07-07', 'Sofia', 'Amanda');

-- --------------------------------------------------------

--
-- Estrutura para tabela `termo_microagulhamento`
--

DROP TABLE IF EXISTS `termo_microagulhamento`;
CREATE TABLE IF NOT EXISTS `termo_microagulhamento` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `telefone` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cpf` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `alergia` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `objetivo` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `descricao` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tempo` int NOT NULL,
  `data_envio` date NOT NULL,
  `assinatura_paciente` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assinatura_profissional` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `termo_microagulhamento`
--

INSERT INTO `termo_microagulhamento` (`id`, `nome`, `telefone`, `cpf`, `email`, `alergia`, `objetivo`, `descricao`, `tempo`, `data_envio`, `assinatura_paciente`, `assinatura_profissional`) VALUES
(1, 'Guilherme Servilhas', '6599999999', '99999999999', 'guilhermeservilhas@gmail.com', 'Frutos do mar', 'Creme para Peles Sensíveis', 'Hidratar suavemente e acalmar a pele sensível.', 1, '2023-12-08', 'Guilherme Servilha', 'Mylena Cristina'),
(5, 'Glória Maria Sousa', '(00) 00000-0000', '0.000.000-0', 'gloriamaria@gmail.com', 'tal', 'tal', 'tal', 0, '2024-06-06', 'Glória Maria', 'Amanda Sousa'),
(6, 'Sâmyla Cristina', '(99) 99999-9999', '999.999.999', 'samyla@gmail.com', 'tal', 'tal', 'tal', 0, '2024-07-07', 'Sâmyla', 'Carol');

-- --------------------------------------------------------

--
-- Estrutura para tabela `termo_microvasos`
--

DROP TABLE IF EXISTS `termo_microvasos`;
CREATE TABLE IF NOT EXISTS `termo_microvasos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `telefone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cpf` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `alergia` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `objetivo` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `descricao` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tempo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `data_envio` date NOT NULL,
  `assinatura_paciente` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assinatura_profissional` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `termo_microvasos`
--

INSERT INTO `termo_microvasos` (`id`, `nome`, `telefone`, `cpf`, `email`, `alergia`, `objetivo`, `descricao`, `tempo`, `data_envio`, `assinatura_paciente`, `assinatura_profissional`) VALUES
(1, 'Bruno Rodrigues123', '6599999999', '999.999.999', 'bruno@gmail.com', 'creme corporal Natura', 'Creme para Peles Sensíveis', 'Hidratar suavemente e acalmar a pele sensível.', '1h', '2023-12-16', 'Bruno Rodrigues', 'Paulo Henrique'),
(4, 'Mylena Cristina Alves', '(00) 00000-0000', '000.000.000', 'mylenac98@gmail.com', 'tal', 'tal', 'tal', 'tal', '2024-05-30', 'Mylena', 'Carol'),
(6, 'Carolina', '(00) 00000-0000', '000.000.000', 'carolina@gmail.com', 'dipirona', 'teste', 'teste', 'teste', '2024-07-07', 'Carolina', 'Edna');

-- --------------------------------------------------------

--
-- Estrutura para tabela `termo_ozonioterapia`
--

DROP TABLE IF EXISTS `termo_ozonioterapia`;
CREATE TABLE IF NOT EXISTS `termo_ozonioterapia` (
  `id` int NOT NULL AUTO_INCREMENT,
  `telefone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cpf` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `alergia` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `objetivo` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `descricao` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tempo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `data_envio` date NOT NULL,
  `assinatura_paciente` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assinatura_profissional` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nome` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `termo_ozonioterapia`
--

INSERT INTO `termo_ozonioterapia` (`id`, `telefone`, `cpf`, `email`, `alergia`, `objetivo`, `descricao`, `tempo`, `data_envio`, `assinatura_paciente`, `assinatura_profissional`, `nome`) VALUES
(11, '(99) 99999-9999', '9.999.999-9', 'mylenac98@gmail.com', 'dipirona', 'tal', 'tal', 'tal', '0000-00-00', 'Mylena', 'Vitória', 'Mylena Cristina Alves de Sousa'),
(12, '(00) 00000-0000', '0.000.000-0', 'anaelisa@gmail.com', 'tal', 'tal', 'tal', 'tal', '0000-00-00', 'Ana Elisa', 'Carol', 'Ana Elisa Lima'),
(13, '(00) 00000-0000', '000.000.000', 'amanda@gmail.com', 'tal', 'tal', 'tal', 'tal', '2024-07-07', 'Amanda', 'Fernanda', 'Amanda Vieira');

-- --------------------------------------------------------

--
-- Estrutura para tabela `termo_pelling`
--

DROP TABLE IF EXISTS `termo_pelling`;
CREATE TABLE IF NOT EXISTS `termo_pelling` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `telefone` int DEFAULT NULL,
  `cpf` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `declaro` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nome_segundario` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ativo` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `data_envio` date DEFAULT NULL,
  `assinatura_paciente` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `assinatura_profissional` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `termo_pelling`
--

INSERT INTO `termo_pelling` (`id`, `nome`, `telefone`, `cpf`, `email`, `declaro`, `nome_segundario`, `ativo`, `data_envio`, `assinatura_paciente`, `assinatura_profissional`) VALUES
(1, 'Mylena Cristina Alves de Sousa', 2147483647, '999.999.999', 'mylenacristina@gmail.com', 'Paulo Henrique', 'Mylena Cristina', '12345678', '2023-12-08', 'mylena cristina', 'Paulo Henrique'),
(5, 'Carolina Santos', 999999999, '000.000-00', 'carolina@gmail.com', 'Amanda', 'Carolina', 'tal', '2024-06-06', 'Carolina Santos ', 'Amanda'),
(6, 'Mirella', 0, '000.000.000', 'mirella@gmail.com', 'teste', 'Mirella', 'ácido hilarurôn', '2024-07-07', 'Mirella', 'Glória');

-- --------------------------------------------------------

--
-- Estrutura para tabela `termo_plasma`
--

DROP TABLE IF EXISTS `termo_plasma`;
CREATE TABLE IF NOT EXISTS `termo_plasma` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `telefone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cpf` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `alergia` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `objetivo` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `descricao` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tempo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `data_envio` date NOT NULL,
  `assinatura_paciente` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assinatura_profissional` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `termo_plasma`
--

INSERT INTO `termo_plasma` (`id`, `nome`, `telefone`, `cpf`, `email`, `alergia`, `objetivo`, `descricao`, `tempo`, `data_envio`, `assinatura_paciente`, `assinatura_profissional`) VALUES
(1, 'Maria Eduarda Sousa', '(65) 99999-999', '999.999.999', 'eduarda@gmail.com', 'Frutos do mar', 'cirurgia', 'Educar sobre os sintomas de uma reação alérgica, como dificuldade respiratória, inchaço, urticária, e a importância de administrar epinefrina imediatamente.', '2h', '2023-12-08', 'Maria Eduarda', 'paulo henrique'),
(5, 'Vitória Camila', '(00) 00000-0000', '000.000-00', 'vitoria_camila@gmail.com', 'dipirona', 'tal', 'tal', 'tal', '2024-07-07', 'Vitória Camila', 'Mylena');

-- --------------------------------------------------------

--
-- Estrutura para tabela `termo_toxina`
--

DROP TABLE IF EXISTS `termo_toxina`;
CREATE TABLE IF NOT EXISTS `termo_toxina` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `telefone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cpf` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `alergia` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `objetivo` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `descricao` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tempo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `data_envio` date NOT NULL,
  `assinatura_paciente` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `assinatura_profissional` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `termo_toxina`
--

INSERT INTO `termo_toxina` (`id`, `nome`, `telefone`, `cpf`, `email`, `alergia`, `objetivo`, `descricao`, `tempo`, `data_envio`, `assinatura_paciente`, `assinatura_profissional`) VALUES
(1, 'Marcos Sousa', '(65) 99999-999', '999.999.999', 'marcos@gmail.com', 'creme corporal Natura', 'Creme para Peles Sensíveis', 'Hidratar suavemente e acalmar a pele sensível.', '2h', '2023-12-08', 'Guilherme Servilha', 'Paulo Henrique'),
(4, 'Vitória Camila', '(99) 99999-9999', '000.000.000', 'vitoria_camila@gmail.com', 'tal', 'tal', 'tal', 'tal', '2024-06-07', 'Vitória Camila', 'Amanda'),
(5, 'Carolina Santos', '(00) 00000-0000', '000.000.000', 'carolina@gmail.com', 'tal', 'tal', 'tal', 'tal', '0024-07-07', 'Carolina', 'Viviane');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
