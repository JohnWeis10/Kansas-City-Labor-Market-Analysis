-- MySQL Workbench Forward Engineering

-- Many of these tables are not used for the corresponding analysis

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema KC_labor
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema KC_labor
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `KC_labor` DEFAULT CHARACTER SET utf8 ;
USE `KC_labor` ;

-- -----------------------------------------------------
-- Table `KC_labor`.`Employment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Employment` (
  `Year` VARCHAR(11) NOT NULL UNIQUE,
  `Jan` CHAR(8) NULL,
  `Feb` CHAR(8) NULL,
  `Mar` CHAR(8) NULL,
  `Apr` CHAR(8) NULL,
  `May` CHAR(8) NULL,
  `Jun` CHAR(8) NULL,
  `Jul` CHAR(8) NULL,
  `Aug` CHAR(8) NULL,
  `Sep` CHAR(8) NULL,
  `Oct` CHAR(8) NULL,
  `Nov` CHAR(8) NULL,
  `Dec` CHAR(8) NULL,
  `Grand Total` CHAR(8) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Education and Health Services(thousands)`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Education and Health Services(thousands)` (
  `Year` INT UNSIGNED NOT NULL UNIQUE,
  `Jan` CHAR(6) NULL,
  `Feb` CHAR(6) NULL,
  `Mar` CHAR(6) NULL,
  `Apr` CHAR(6) NULL,
  `May` CHAR(6) NULL,
  `Jun` CHAR(6) NULL,
  `Jul` CHAR(6) NULL,
  `Aug` CHAR(6) NULL,
  `Sep` CHAR(6) NULL,
  `Oct` CHAR(6) NULL,
  `Nov` CHAR(6) NULL,
  `Dec` CHAR(6) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Labor Force`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Labor Force` (
  `Year` VARCHAR(11) NOT NULL UNIQUE,
  `Jan` CHAR(8) NULL,
  `Feb` CHAR(8) NULL,
  `Mar` CHAR(8) NULL,
  `Apr` CHAR(8) NULL,
  `May` CHAR(8) NULL,
  `Jun` CHAR(8) NULL,
  `Jul` CHAR(8) NULL,
  `Aug` CHAR(8) NULL,
  `Sep` CHAR(8) NULL,
  `Oct` CHAR(8) NULL,
  `Nov` CHAR(8) NULL,
  `Dec` CHAR(8) NULL,
  `Grand Total` CHAR(8) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Unemployment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Unemployment` (
  `Year` VARCHAR(11) NOT NULL UNIQUE,
  `Jan` CHAR(8) NULL,
  `Feb` CHAR(8) NULL,
  `Mar` CHAR(8) NULL,
  `Apr` CHAR(8) NULL,
  `May` CHAR(8) NULL,
  `Jun` CHAR(8) NULL,
  `Jul` CHAR(8) NULL,
  `Aug` CHAR(8) NULL,
  `Sep` CHAR(8) NULL,
  `Oct` CHAR(8) NULL,
  `Nov` CHAR(8) NULL,
  `Dec` CHAR(8) NULL,
  `Grand Total` CHAR(8) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Unemployment Rate`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Unemployment Rate` (
  `Year` VARCHAR(11) NOT NULL UNIQUE,
  `Jan` CHAR(8) NULL,
  `Feb` CHAR(8) NULL,
  `Mar` CHAR(8) NULL,
  `Apr` CHAR(8) NULL,
  `May` CHAR(8) NULL,
  `Jun` CHAR(8) NULL,
  `Jul` CHAR(8) NULL,
  `Aug` CHAR(8) NULL,
  `Sep` CHAR(8) NULL,
  `Oct` CHAR(8) NULL,
  `Nov` CHAR(8) NULL,
  `Dec` CHAR(8) NULL,
  `Grand Total` CHAR(8) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Financial Activities(thousands)`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Financial Activities(thousands)` (
  `Year` INT UNSIGNED NOT NULL UNIQUE,
  `Jan` CHAR(6) NULL,
  `Feb` CHAR(6) NULL,
  `Mar` CHAR(6) NULL,
  `Apr` CHAR(6) NULL,
  `May` CHAR(6) NULL,
  `Jun` CHAR(6) NULL,
  `Jul` CHAR(6) NULL,
  `Aug` CHAR(6) NULL,
  `Sep` CHAR(6) NULL,
  `Oct` CHAR(6) NULL,
  `Nov` CHAR(6) NULL,
  `Dec` CHAR(6) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`OWES`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `KC_labor`.`OWES`;
CREATE TABLE IF NOT EXISTS `KC_labor`.`OWES` (
  `AREA_TITLE` CHAR(18) NOT NULL,
    `OCC_CODE` VARCHAR(8) NOT NULL,
  `OCC_TITLE` VARCHAR(250) NOT NULL,
  `O_GROUP` VARCHAR(50) NULL,
  `TOT_EMP` VARCHAR(25) NULL,
  `LOC_QUOTIENT` VARCHAR(25) NULL,
  `A_MEAN` VARCHAR(25) NULL,
  `H_MEDIAN` VARCHAR(25) NULL,
  `A_MEDIAN` VARCHAR(25) NULL,
  `Year` VARCHAR(25) NULL,
  `Title_Year` VARCHAR(275) NOT NULL,
  PRIMARY KEY (`Title_Year`))
ENGINE = InnoDB;

-- -----------------------------------------------------
-- Table `KC_labor`.`Government(thousands)`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Government(thousands)` (
  `Year` INT UNSIGNED NOT NULL UNIQUE,
  `Jan` CHAR(6) NULL,
  `Feb` CHAR(6) NULL,
  `Mar` CHAR(6) NULL,
  `Apr` CHAR(6) NULL,
  `May` CHAR(6) NULL,
  `Jun` CHAR(6) NULL,
  `Jul` CHAR(6) NULL,
  `Aug` CHAR(6) NULL,
  `Sep` CHAR(6) NULL,
  `Oct` CHAR(6) NULL,
  `Nov` CHAR(6) NULL,
  `Dec` CHAR(6) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Information(thousands)`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Information(thousands)` (
  `Year` INT UNSIGNED NOT NULL UNIQUE,
  `Jan` CHAR(6) NULL,
  `Feb` CHAR(6) NULL,
  `Mar` CHAR(6) NULL,
  `Apr` CHAR(6) NULL,
  `May` CHAR(6) NULL,
  `Jun` CHAR(6) NULL,
  `Jul` CHAR(6) NULL,
  `Aug` CHAR(6) NULL,
  `Sep` CHAR(6) NULL,
  `Oct` CHAR(6) NULL,
  `Nov` CHAR(6) NULL,
  `Dec` CHAR(6) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Leisure & Hospitality(thousands)`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Leisure & Hospitality(thousands)` (
  `Year` INT UNSIGNED NOT NULL UNIQUE,
  `Jan` CHAR(6) NULL,
  `Feb` CHAR(6) NULL,
  `Mar` CHAR(6) NULL,
  `Apr` CHAR(6) NULL,
  `May` CHAR(6) NULL,
  `Jun` CHAR(6) NULL,
  `Jul` CHAR(6) NULL,
  `Aug` CHAR(6) NULL,
  `Sep` CHAR(6) NULL,
  `Oct` CHAR(6) NULL,
  `Nov` CHAR(6) NULL,
  `Dec` CHAR(6) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Manufacturing(thousands)`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Manufacturing(thousands)` (
  `Year` INT UNSIGNED NOT NULL UNIQUE,
  `Jan` CHAR(6) NULL,
  `Feb` CHAR(6) NULL,
  `Mar` CHAR(6) NULL,
  `Apr` CHAR(6) NULL,
  `May` CHAR(6) NULL,
  `Jun` CHAR(6) NULL,
  `Jul` CHAR(6) NULL,
  `Aug` CHAR(6) NULL,
  `Sep` CHAR(6) NULL,
  `Oct` CHAR(6) NULL,
  `Nov` CHAR(6) NULL,
  `Dec` CHAR(6) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Mining, Logging, & Construction(thousands)`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Mining, Logging, & Construction(thousands)` (
  `Year` INT UNSIGNED NOT NULL UNIQUE,
  `Jan` CHAR(6) NULL,
  `Feb` CHAR(6) NULL,
  `Mar` CHAR(6) NULL,
  `Apr` CHAR(6) NULL,
  `May` CHAR(6) NULL,
  `Jun` CHAR(6) NULL,
  `Jul` CHAR(6) NULL,
  `Aug` CHAR(6) NULL,
  `Sep` CHAR(6) NULL,
  `Oct` CHAR(6) NULL,
  `Nov` CHAR(6) NULL,
  `Dec` CHAR(6) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Other Services(thousands)`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Other Services(thousands)` (
  `Year` INT UNSIGNED NOT NULL UNIQUE,
  `Jan` CHAR(6) NULL,
  `Feb` CHAR(6) NULL,
  `Mar` CHAR(6) NULL,
  `Apr` CHAR(6) NULL,
  `May` CHAR(6) NULL,
  `Jun` CHAR(6) NULL,
  `Jul` CHAR(6) NULL,
  `Aug` CHAR(6) NULL,
  `Sep` CHAR(6) NULL,
  `Oct` CHAR(6) NULL,
  `Nov` CHAR(6) NULL,
  `Dec` CHAR(6) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Professional & Business Services(thousands)`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Professional & Business Services(thousands)` (
  `Year` INT UNSIGNED NOT NULL UNIQUE,
  `Jan` CHAR(6) NULL,
  `Feb` CHAR(6) NULL,
  `Mar` CHAR(6) NULL,
  `Apr` CHAR(6) NULL,
  `May` CHAR(6) NULL,
  `Jun` CHAR(6) NULL,
  `Jul` CHAR(6) NULL,
  `Aug` CHAR(6) NULL,
  `Sep` CHAR(6) NULL,
  `Oct` CHAR(6) NULL,
  `Nov` CHAR(6) NULL,
  `Dec` CHAR(6) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Total Nonfarm(thousands)`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Total Nonfarm(thousands)` (
  `Year` INT UNSIGNED NOT NULL UNIQUE,
  `Jan` CHAR(6) NULL,
  `Feb` CHAR(6) NULL,
  `Mar` CHAR(6) NULL,
  `Apr` CHAR(6) NULL,
  `May` CHAR(6) NULL,
  `Jun` CHAR(6) NULL,
  `Jul` CHAR(6) NULL,
  `Aug` CHAR(6) NULL,
  `Sep` CHAR(6) NULL,
  `Oct` CHAR(6) NULL,
  `Nov` CHAR(6) NULL,
  `Dec` CHAR(6) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`Trade, Transportation, & Utilities(thousands)`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `KC_labor`.`Trade, Transportation, & Utilities(thousands)` (
  `Year` INT UNSIGNED NOT NULL UNIQUE,
  `Jan` CHAR(6) NULL,
  `Feb` CHAR(6) NULL,
  `Mar` CHAR(6) NULL,
  `Apr` CHAR(6) NULL,
  `May` CHAR(6) NULL,
  `Jun` CHAR(6) NULL,
  `Jul` CHAR(6) NULL,
  `Aug` CHAR(6) NULL,
  `Sep` CHAR(6) NULL,
  `Oct` CHAR(6) NULL,
  `Nov` CHAR(6) NULL,
  `Dec` CHAR(6) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `KC_labor`.`CPI`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CPI`;
CREATE TABLE IF NOT EXISTS `KC_labor`.`CPI` (
  `Year` INT UNSIGNED NOT NULL UNIQUE,
  `Jan` CHAR(6) NULL,
  `Feb` CHAR(6) NULL,
  `Mar` CHAR(6) NULL,
  `Apr` CHAR(6) NULL,
  `May` CHAR(6) NULL,
  `Jun` CHAR(6) NULL,
  `Jul` CHAR(6) NULL,
  `Aug` CHAR(6) NULL,
  `Sep` CHAR(6) NULL,
  `Oct` CHAR(6) NULL,
  `Nov` CHAR(6) NULL,
  `Dec` CHAR(6) NULL,
  PRIMARY KEY (`Year`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
