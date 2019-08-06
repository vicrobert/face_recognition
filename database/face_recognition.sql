SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP DATABASE IF EXISTS `face_recognition`;
CREATE DATABASE `face_recognition` CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_general_ci';
USE `face_recognition`;

-- ----------------------------
-- Table structure for index_1
-- ----------------------------
DROP TABLE IF EXISTS `index_1`;
CREATE TABLE `index_1`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_1` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_10
-- ----------------------------
DROP TABLE IF EXISTS `index_10`;
CREATE TABLE `index_10`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_10` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_100
-- ----------------------------
DROP TABLE IF EXISTS `index_100`;
CREATE TABLE `index_100`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_100` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_101
-- ----------------------------
DROP TABLE IF EXISTS `index_101`;
CREATE TABLE `index_101`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_101` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_102
-- ----------------------------
DROP TABLE IF EXISTS `index_102`;
CREATE TABLE `index_102`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_102` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_103
-- ----------------------------
DROP TABLE IF EXISTS `index_103`;
CREATE TABLE `index_103`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_103` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_104
-- ----------------------------
DROP TABLE IF EXISTS `index_104`;
CREATE TABLE `index_104`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_104` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_105
-- ----------------------------
DROP TABLE IF EXISTS `index_105`;
CREATE TABLE `index_105`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_105` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_106
-- ----------------------------
DROP TABLE IF EXISTS `index_106`;
CREATE TABLE `index_106`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_106` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_107
-- ----------------------------
DROP TABLE IF EXISTS `index_107`;
CREATE TABLE `index_107`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_107` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_108
-- ----------------------------
DROP TABLE IF EXISTS `index_108`;
CREATE TABLE `index_108`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_108` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_109
-- ----------------------------
DROP TABLE IF EXISTS `index_109`;
CREATE TABLE `index_109`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_109` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_11
-- ----------------------------
DROP TABLE IF EXISTS `index_11`;
CREATE TABLE `index_11`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_11` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_110
-- ----------------------------
DROP TABLE IF EXISTS `index_110`;
CREATE TABLE `index_110`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_110` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_111
-- ----------------------------
DROP TABLE IF EXISTS `index_111`;
CREATE TABLE `index_111`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_111` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_112
-- ----------------------------
DROP TABLE IF EXISTS `index_112`;
CREATE TABLE `index_112`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_112` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_113
-- ----------------------------
DROP TABLE IF EXISTS `index_113`;
CREATE TABLE `index_113`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_113` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_114
-- ----------------------------
DROP TABLE IF EXISTS `index_114`;
CREATE TABLE `index_114`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_114` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_115
-- ----------------------------
DROP TABLE IF EXISTS `index_115`;
CREATE TABLE `index_115`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_115` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_116
-- ----------------------------
DROP TABLE IF EXISTS `index_116`;
CREATE TABLE `index_116`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_116` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_117
-- ----------------------------
DROP TABLE IF EXISTS `index_117`;
CREATE TABLE `index_117`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_117` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_118
-- ----------------------------
DROP TABLE IF EXISTS `index_118`;
CREATE TABLE `index_118`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_118` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_119
-- ----------------------------
DROP TABLE IF EXISTS `index_119`;
CREATE TABLE `index_119`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_119` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_12
-- ----------------------------
DROP TABLE IF EXISTS `index_12`;
CREATE TABLE `index_12`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_12` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_120
-- ----------------------------
DROP TABLE IF EXISTS `index_120`;
CREATE TABLE `index_120`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_120` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_121
-- ----------------------------
DROP TABLE IF EXISTS `index_121`;
CREATE TABLE `index_121`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_121` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_122
-- ----------------------------
DROP TABLE IF EXISTS `index_122`;
CREATE TABLE `index_122`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_122` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_123
-- ----------------------------
DROP TABLE IF EXISTS `index_123`;
CREATE TABLE `index_123`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_123` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_124
-- ----------------------------
DROP TABLE IF EXISTS `index_124`;
CREATE TABLE `index_124`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_124` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_125
-- ----------------------------
DROP TABLE IF EXISTS `index_125`;
CREATE TABLE `index_125`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_125` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_126
-- ----------------------------
DROP TABLE IF EXISTS `index_126`;
CREATE TABLE `index_126`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_126` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_127
-- ----------------------------
DROP TABLE IF EXISTS `index_127`;
CREATE TABLE `index_127`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_127` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_128
-- ----------------------------
DROP TABLE IF EXISTS `index_128`;
CREATE TABLE `index_128`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_128` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_13
-- ----------------------------
DROP TABLE IF EXISTS `index_13`;
CREATE TABLE `index_13`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_13` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_14
-- ----------------------------
DROP TABLE IF EXISTS `index_14`;
CREATE TABLE `index_14`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_14` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_15
-- ----------------------------
DROP TABLE IF EXISTS `index_15`;
CREATE TABLE `index_15`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_15` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_16
-- ----------------------------
DROP TABLE IF EXISTS `index_16`;
CREATE TABLE `index_16`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_16` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_17
-- ----------------------------
DROP TABLE IF EXISTS `index_17`;
CREATE TABLE `index_17`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_17` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_18
-- ----------------------------
DROP TABLE IF EXISTS `index_18`;
CREATE TABLE `index_18`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_18` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_19
-- ----------------------------
DROP TABLE IF EXISTS `index_19`;
CREATE TABLE `index_19`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_19` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_2
-- ----------------------------
DROP TABLE IF EXISTS `index_2`;
CREATE TABLE `index_2`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_2` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_20
-- ----------------------------
DROP TABLE IF EXISTS `index_20`;
CREATE TABLE `index_20`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_20` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_21
-- ----------------------------
DROP TABLE IF EXISTS `index_21`;
CREATE TABLE `index_21`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_21` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_22
-- ----------------------------
DROP TABLE IF EXISTS `index_22`;
CREATE TABLE `index_22`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_22` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_23
-- ----------------------------
DROP TABLE IF EXISTS `index_23`;
CREATE TABLE `index_23`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_23` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_24
-- ----------------------------
DROP TABLE IF EXISTS `index_24`;
CREATE TABLE `index_24`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_24` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_25
-- ----------------------------
DROP TABLE IF EXISTS `index_25`;
CREATE TABLE `index_25`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_25` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_26
-- ----------------------------
DROP TABLE IF EXISTS `index_26`;
CREATE TABLE `index_26`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_26` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_27
-- ----------------------------
DROP TABLE IF EXISTS `index_27`;
CREATE TABLE `index_27`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_27` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_28
-- ----------------------------
DROP TABLE IF EXISTS `index_28`;
CREATE TABLE `index_28`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_28` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_29
-- ----------------------------
DROP TABLE IF EXISTS `index_29`;
CREATE TABLE `index_29`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_29` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_3
-- ----------------------------
DROP TABLE IF EXISTS `index_3`;
CREATE TABLE `index_3`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_3` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_30
-- ----------------------------
DROP TABLE IF EXISTS `index_30`;
CREATE TABLE `index_30`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_30` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_31
-- ----------------------------
DROP TABLE IF EXISTS `index_31`;
CREATE TABLE `index_31`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_31` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_32
-- ----------------------------
DROP TABLE IF EXISTS `index_32`;
CREATE TABLE `index_32`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_32` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_33
-- ----------------------------
DROP TABLE IF EXISTS `index_33`;
CREATE TABLE `index_33`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_33` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_34
-- ----------------------------
DROP TABLE IF EXISTS `index_34`;
CREATE TABLE `index_34`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_34` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_35
-- ----------------------------
DROP TABLE IF EXISTS `index_35`;
CREATE TABLE `index_35`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_35` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_36
-- ----------------------------
DROP TABLE IF EXISTS `index_36`;
CREATE TABLE `index_36`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_36` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_37
-- ----------------------------
DROP TABLE IF EXISTS `index_37`;
CREATE TABLE `index_37`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_37` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_38
-- ----------------------------
DROP TABLE IF EXISTS `index_38`;
CREATE TABLE `index_38`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_38` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_39
-- ----------------------------
DROP TABLE IF EXISTS `index_39`;
CREATE TABLE `index_39`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_39` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_4
-- ----------------------------
DROP TABLE IF EXISTS `index_4`;
CREATE TABLE `index_4`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_4` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_40
-- ----------------------------
DROP TABLE IF EXISTS `index_40`;
CREATE TABLE `index_40`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_40` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_41
-- ----------------------------
DROP TABLE IF EXISTS `index_41`;
CREATE TABLE `index_41`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_41` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_42
-- ----------------------------
DROP TABLE IF EXISTS `index_42`;
CREATE TABLE `index_42`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_42` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_43
-- ----------------------------
DROP TABLE IF EXISTS `index_43`;
CREATE TABLE `index_43`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_43` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_44
-- ----------------------------
DROP TABLE IF EXISTS `index_44`;
CREATE TABLE `index_44`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_44` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_45
-- ----------------------------
DROP TABLE IF EXISTS `index_45`;
CREATE TABLE `index_45`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_45` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_46
-- ----------------------------
DROP TABLE IF EXISTS `index_46`;
CREATE TABLE `index_46`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_46` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_47
-- ----------------------------
DROP TABLE IF EXISTS `index_47`;
CREATE TABLE `index_47`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_47` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_48
-- ----------------------------
DROP TABLE IF EXISTS `index_48`;
CREATE TABLE `index_48`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_48` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_49
-- ----------------------------
DROP TABLE IF EXISTS `index_49`;
CREATE TABLE `index_49`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_49` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_5
-- ----------------------------
DROP TABLE IF EXISTS `index_5`;
CREATE TABLE `index_5`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_5` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_50
-- ----------------------------
DROP TABLE IF EXISTS `index_50`;
CREATE TABLE `index_50`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_50` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_51
-- ----------------------------
DROP TABLE IF EXISTS `index_51`;
CREATE TABLE `index_51`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_51` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_52
-- ----------------------------
DROP TABLE IF EXISTS `index_52`;
CREATE TABLE `index_52`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_52` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_53
-- ----------------------------
DROP TABLE IF EXISTS `index_53`;
CREATE TABLE `index_53`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_53` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_54
-- ----------------------------
DROP TABLE IF EXISTS `index_54`;
CREATE TABLE `index_54`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_54` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_55
-- ----------------------------
DROP TABLE IF EXISTS `index_55`;
CREATE TABLE `index_55`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_55` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_56
-- ----------------------------
DROP TABLE IF EXISTS `index_56`;
CREATE TABLE `index_56`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_56` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_57
-- ----------------------------
DROP TABLE IF EXISTS `index_57`;
CREATE TABLE `index_57`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_57` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_58
-- ----------------------------
DROP TABLE IF EXISTS `index_58`;
CREATE TABLE `index_58`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_58` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_59
-- ----------------------------
DROP TABLE IF EXISTS `index_59`;
CREATE TABLE `index_59`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_59` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_6
-- ----------------------------
DROP TABLE IF EXISTS `index_6`;
CREATE TABLE `index_6`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_6` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_60
-- ----------------------------
DROP TABLE IF EXISTS `index_60`;
CREATE TABLE `index_60`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_60` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_61
-- ----------------------------
DROP TABLE IF EXISTS `index_61`;
CREATE TABLE `index_61`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_61` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_62
-- ----------------------------
DROP TABLE IF EXISTS `index_62`;
CREATE TABLE `index_62`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_62` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_63
-- ----------------------------
DROP TABLE IF EXISTS `index_63`;
CREATE TABLE `index_63`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_63` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_64
-- ----------------------------
DROP TABLE IF EXISTS `index_64`;
CREATE TABLE `index_64`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_64` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_65
-- ----------------------------
DROP TABLE IF EXISTS `index_65`;
CREATE TABLE `index_65`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_65` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_66
-- ----------------------------
DROP TABLE IF EXISTS `index_66`;
CREATE TABLE `index_66`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_66` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_67
-- ----------------------------
DROP TABLE IF EXISTS `index_67`;
CREATE TABLE `index_67`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_67` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_68
-- ----------------------------
DROP TABLE IF EXISTS `index_68`;
CREATE TABLE `index_68`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_68` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_69
-- ----------------------------
DROP TABLE IF EXISTS `index_69`;
CREATE TABLE `index_69`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_69` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_7
-- ----------------------------
DROP TABLE IF EXISTS `index_7`;
CREATE TABLE `index_7`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_7` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_70
-- ----------------------------
DROP TABLE IF EXISTS `index_70`;
CREATE TABLE `index_70`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_70` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_71
-- ----------------------------
DROP TABLE IF EXISTS `index_71`;
CREATE TABLE `index_71`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_71` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_72
-- ----------------------------
DROP TABLE IF EXISTS `index_72`;
CREATE TABLE `index_72`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_72` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_73
-- ----------------------------
DROP TABLE IF EXISTS `index_73`;
CREATE TABLE `index_73`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_73` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_74
-- ----------------------------
DROP TABLE IF EXISTS `index_74`;
CREATE TABLE `index_74`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_74` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_75
-- ----------------------------
DROP TABLE IF EXISTS `index_75`;
CREATE TABLE `index_75`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_75` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_76
-- ----------------------------
DROP TABLE IF EXISTS `index_76`;
CREATE TABLE `index_76`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_76` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_77
-- ----------------------------
DROP TABLE IF EXISTS `index_77`;
CREATE TABLE `index_77`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_77` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_78
-- ----------------------------
DROP TABLE IF EXISTS `index_78`;
CREATE TABLE `index_78`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_78` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_79
-- ----------------------------
DROP TABLE IF EXISTS `index_79`;
CREATE TABLE `index_79`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_79` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_8
-- ----------------------------
DROP TABLE IF EXISTS `index_8`;
CREATE TABLE `index_8`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_8` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_80
-- ----------------------------
DROP TABLE IF EXISTS `index_80`;
CREATE TABLE `index_80`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_80` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_81
-- ----------------------------
DROP TABLE IF EXISTS `index_81`;
CREATE TABLE `index_81`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_81` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_82
-- ----------------------------
DROP TABLE IF EXISTS `index_82`;
CREATE TABLE `index_82`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_82` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_83
-- ----------------------------
DROP TABLE IF EXISTS `index_83`;
CREATE TABLE `index_83`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_83` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_84
-- ----------------------------
DROP TABLE IF EXISTS `index_84`;
CREATE TABLE `index_84`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_84` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_85
-- ----------------------------
DROP TABLE IF EXISTS `index_85`;
CREATE TABLE `index_85`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_85` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_86
-- ----------------------------
DROP TABLE IF EXISTS `index_86`;
CREATE TABLE `index_86`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_86` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_87
-- ----------------------------
DROP TABLE IF EXISTS `index_87`;
CREATE TABLE `index_87`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_87` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_88
-- ----------------------------
DROP TABLE IF EXISTS `index_88`;
CREATE TABLE `index_88`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_88` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_89
-- ----------------------------
DROP TABLE IF EXISTS `index_89`;
CREATE TABLE `index_89`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_89` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_9
-- ----------------------------
DROP TABLE IF EXISTS `index_9`;
CREATE TABLE `index_9`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_9` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_90
-- ----------------------------
DROP TABLE IF EXISTS `index_90`;
CREATE TABLE `index_90`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_90` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_91
-- ----------------------------
DROP TABLE IF EXISTS `index_91`;
CREATE TABLE `index_91`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_91` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_92
-- ----------------------------
DROP TABLE IF EXISTS `index_92`;
CREATE TABLE `index_92`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_92` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_93
-- ----------------------------
DROP TABLE IF EXISTS `index_93`;
CREATE TABLE `index_93`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_93` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_94
-- ----------------------------
DROP TABLE IF EXISTS `index_94`;
CREATE TABLE `index_94`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_94` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_95
-- ----------------------------
DROP TABLE IF EXISTS `index_95`;
CREATE TABLE `index_95`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_95` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_96
-- ----------------------------
DROP TABLE IF EXISTS `index_96`;
CREATE TABLE `index_96`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_96` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_97
-- ----------------------------
DROP TABLE IF EXISTS `index_97`;
CREATE TABLE `index_97`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_97` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_98
-- ----------------------------
DROP TABLE IF EXISTS `index_98`;
CREATE TABLE `index_98`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_98` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for index_99
-- ----------------------------
DROP TABLE IF EXISTS `index_99`;
CREATE TABLE `index_99`  (
  `id` bigint(20) UNSIGNED NOT NULL,
  `eigenvalue` double NOT NULL,
  INDEX `person_id_idx`(`id`) USING BTREE,
  INDEX `ridx`(`eigenvalue`) USING BTREE,
  CONSTRAINT `person_id_fk_99` FOREIGN KEY (`id`) REFERENCES `person_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for person_info
-- ----------------------------
DROP TABLE IF EXISTS `person_info`;
CREATE TABLE `person_info`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_card` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sex` varchar(4) NULL DEFAULT NULL,
  `age` smallint(255) NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `file` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `found` datetime(6) NOT NULL ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Procedure structure for GetPersonIdByEigenvalue
-- ----------------------------
DROP PROCEDURE IF EXISTS `GetPersonIdByEigenvalue`;
delimiter ;;
CREATE DEFINER=`yangjb`@`%` PROCEDURE `GetPersonIdByEigenvalue`(IN val DOUBLE, IN tolerance DOUBLE)
BEGIN
declare tblIdx int;
declare pid bigint;
declare pev double;
declare findEigenv varchar(9000) default " ";
set @tblIdx = 1;
set @findEigenv = concat("(select id, eigenvalue from index_", @tblIdx," force index(ridx) where eigenvalue >= (@val - @tolerance) and (eigenvalue <= @val + @tolerance) order by abs(eigenvalue - @val) asc limit 1)");
while @tblIdx < 128 do
	set @tblIdx = @tblIdx + 1;
	set @findEigenv = concat(@findEigenv, " union (select id, eigenvalue from index_", @tblIdx," force index(ridx) where eigenvalue >= (@val - @tolerance) and (eigenvalue <= @val + @tolerance) order by abs(eigenvalue - @val) asc limit 1)");
end while;

prepare findEigenv from @findEigenv;
execute findEigenv;



END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
