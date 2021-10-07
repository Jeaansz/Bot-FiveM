-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.4.16-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Copiando estrutura para tabela vrphype.bot_advs
CREATE TABLE IF NOT EXISTS `bot_advs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(100) DEFAULT NULL,
  `motivo` varchar(100) DEFAULT NULL,
  `staff` varchar(100) DEFAULT NULL,
  `user_dc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COMMENT='CONFIGURE DE ACORDO COM O SEU DISCORD.';

-- Copiando dados para a tabela vrphype.bot_advs: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `bot_advs` DISABLE KEYS */;
/*!40000 ALTER TABLE `bot_advs` ENABLE KEYS */;

-- Copiando estrutura para tabela vrphype.bot_cfg
CREATE TABLE IF NOT EXISTS `bot_cfg` (
  `ip` varchar(100) DEFAULT NULL,
  `porta` varchar(100) DEFAULT NULL,
  `margemdeacertos` varchar(100) DEFAULT NULL,
  `resultadowlstaff` varchar(100) DEFAULT NULL,
  `iddacategoria` varchar(100) DEFAULT NULL,
  `canaldewhitelist1` varchar(100) DEFAULT NULL,
  `iddoservidor` varchar(100) DEFAULT NULL,
  `whitelistcargo` varchar(100) DEFAULT NULL,
  `nonwhitelistcargo` varchar(500) DEFAULT NULL,
  `channel_staff_fticket` varchar(100) DEFAULT NULL,
  `id_categoria_ticket` varchar(100) DEFAULT NULL,
  `canal_tickets_recebidos` varchar(100) DEFAULT NULL,
  `modulo_bs` varchar(500) DEFAULT NULL,
  `canal_boas_vindas` varchar(100) DEFAULT NULL,
  `canal_saida` varchar(100) DEFAULT NULL,
  `resultadowl_acertos` varchar(255) DEFAULT NULL,
  `resultadowl_errados` varchar(255) DEFAULT NULL,
  `canalsetagem` varchar(255) DEFAULT NULL,
  `sugestao` varchar(255) DEFAULT NULL,
  `imgwl` varchar(500) DEFAULT NULL,
  `adv1` varchar(255) DEFAULT NULL,
  `adv2` varchar(255) DEFAULT NULL,
  `adv3` varchar(255) DEFAULT NULL,
  `dono` varchar(255) DEFAULT NULL,
  `instalado` varchar(255) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='CONFIGURE DE ACORDO COM OS ID''S FORNECIDO PELO DISCORD!';

-- Copiando dados para a tabela vrphype.bot_cfg: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `bot_cfg` DISABLE KEYS */;
INSERT IGNORE INTO `bot_cfg` (`ip`, `porta`, `margemdeacertos`, `resultadowlstaff`, `iddacategoria`, `canal_fazer_whitelist`, `iddoservidor`, `whitelistcargo`, `nonwhitelistcargo`, `channel_staff_fticket`, `id_categoria_ticket`, `canal_tickets_recebidos`, `modulo_bs`, `canal_boas_vindas`, `canal_saida`, `resultadowl_acertos`, `resultadowl_errados`, `setagem`, `sugestao`, `imgwl`, `adv1`, `adv2`, `adv3`, `dono`, `instalado`) VALUES
	('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', '', '', '0');
/*!40000 ALTER TABLE `bot_cfg` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
