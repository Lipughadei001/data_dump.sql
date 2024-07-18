-- MySQL dump 10.14  Distrib 5.5.68-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version       5.5.68-MariaDB

USE `testdb6`;
ALTER TABLE `exp1` ADD COLUMN `phone` varchar(20);
UPDATE TABLE `exp1` SET `phone`='0000000000';
