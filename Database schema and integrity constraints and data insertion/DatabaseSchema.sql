
DROP SCHEMA IF EXISTS `Online_retail_shop` ;

-- -----------------------------------------------------
-- Schema Online_retail_shop
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Online_retail_shop` DEFAULT CHARACTER SET utf8 ;
USE `Online_retail_shop` ;

-- -----------------------------------------------------
-- Table `Online_retail_shop`.`Customer`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Online_retail_shop`.`Customer` ;

CREATE TABLE IF NOT EXISTS `Online_retail_shop`.`Customer` (
  `idCustomer` INT NOT NULL,
  `Name_first` VARCHAR(100) NOT NULL,
  `Name_middle` VARCHAR(100) NULL,
  `Name_last` VARCHAR(100) NOT NULL,
  `Address_Street` VARCHAR(45) NOT NULL,
  `Address_area` VARCHAR(45) NOT NULL,
  `Address_city` VARCHAR(45) NOT NULL,
  `Moblie_number` VARCHAR(13) NOT NULL,
  `User_name` VARCHAR(100) NOT NULL,
  `Password` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`idCustomer`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Online_retail_shop`.`category`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Online_retail_shop`.`category` ;

CREATE TABLE IF NOT EXISTS `Online_retail_shop`.`category` (
  `category_id` INT NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `Number_Product` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`category_id`));


-- -----------------------------------------------------
-- Table `Online_retail_shop`.`Transaction`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Online_retail_shop`.`Transaction` ;

CREATE TABLE IF NOT EXISTS `Online_retail_shop`.`Transaction` (
  `idTransaction` INT NOT NULL,
  `Amount` VARCHAR(45) NOT NULL,
  `Status` VARCHAR(45) NOT NULL,
  `date_time` VARCHAR(45) NOT NULL,
  `Mode_of_payment` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`idTransaction`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Online_retail_shop`.`Cart`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Online_retail_shop`.`Cart` ;

CREATE TABLE IF NOT EXISTS `Online_retail_shop`.`Cart` (
  `Number_of_product` INT NOT NULL,
  `Total_price` VARCHAR(45) NOT NULL,
  `Cart_id` VARCHAR(45) NOT NULL,
  `Customer_idCustomer` INT NOT NULL,
  PRIMARY KEY (`Cart_id`, `Customer_idCustomer`),
  INDEX `fk_Cart_Customer1_idx` (`Customer_idCustomer` ASC) VISIBLE,
  CONSTRAINT `fk_Cart_Customer1`
    FOREIGN KEY (`Customer_idCustomer`)
    REFERENCES `Online_retail_shop`.`Customer` (`idCustomer`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Online_retail_shop`.`Product`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Online_retail_shop`.`Product` ;

CREATE TABLE IF NOT EXISTS `Online_retail_shop`.`Product` (
  `idProduct` INT NOT NULL,
  `Name` VARCHAR(255) NOT NULL,
  `Stock` VARCHAR(45) NOT NULL,
  `Price` VARCHAR(45) NOT NULL,
  `Bought_At` VARCHAR(45) NOT NULL,
  `Product_details` VARCHAR(255) NOT NULL,
  `Reviews` VARCHAR(255) NOT NULL,
  `category_category_id` INT NOT NULL,
  PRIMARY KEY (`idProduct`, `category_category_id`),
  INDEX `fk_Product_category_idx` (`category_category_id` ASC) VISIBLE,
  CONSTRAINT `fk_Product_category`
    FOREIGN KEY (`category_category_id`)
    REFERENCES `Online_retail_shop`.`category` (`category_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Online_retail_shop`.`Order_to_supplier`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Online_retail_shop`.`Order_to_supplier` ;

CREATE TABLE IF NOT EXISTS `Online_retail_shop`.`Order_to_supplier` (
  `Os_ID` INT NOT NULL,
  `order_price` VARCHAR(45) NOT NULL,
  `Status_dispatch` VARCHAR(45) NOT NULL,
  `Status_Received` VARCHAR(45) NOT NULL,
  `DnT_order` VARCHAR(45) NOT NULL,
  `Transaction_idTransaction` INT NOT NULL,
  PRIMARY KEY (`Os_ID`, `Transaction_idTransaction`),
  INDEX `fk_Order_to_supplier_Transaction1_idx` (`Transaction_idTransaction` ASC) VISIBLE,
  CONSTRAINT `fk_Order_to_supplier_Transaction1`
    FOREIGN KEY (`Transaction_idTransaction`)
    REFERENCES `Online_retail_shop`.`Transaction` (`idTransaction`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Online_retail_shop`.`Suppliers`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Online_retail_shop`.`Suppliers` ;

CREATE TABLE IF NOT EXISTS `Online_retail_shop`.`Suppliers` (
  `idSuppliers` INT NOT NULL,
  `Name` VARCHAR(100) NOT NULL,
  `Moblie_number` VARCHAR(45) NOT NULL,
  `Email` VARCHAR(255) NOT NULL,
  `Address` VARCHAR(255) NOT NULL,
  `category_category_id` INT NOT NULL,
  PRIMARY KEY (`idSuppliers`, `category_category_id`),
  INDEX `fk_Suppliers_category1_idx` (`category_category_id` ASC) VISIBLE,
  CONSTRAINT `fk_Suppliers_category1`
    FOREIGN KEY (`category_category_id`)
    REFERENCES `Online_retail_shop`.`category` (`category_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Online_retail_shop`.`Emp_Delivery`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Online_retail_shop`.`Emp_Delivery` ;

CREATE TABLE IF NOT EXISTS `Online_retail_shop`.`Emp_Delivery` (
  `idEmp_Delivery` INT NOT NULL,
  `Name` VARCHAR(100) NOT NULL,
  `Mobile_number` VARCHAR(45) NOT NULL,
  `Age` VARCHAR(45) NOT NULL,
  `Salary` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idEmp_Delivery`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Online_retail_shop`.`Orders`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Online_retail_shop`.`Orders` ;

CREATE TABLE IF NOT EXISTS `Online_retail_shop`.`Orders` (
  `idOrder` INT NOT NULL,
  `Status_Dispatch` VARCHAR(45) NOT NULL,
  `Status_Received` VARCHAR(45) NOT NULL,
  `Transaction_idTransaction` INT NOT NULL,
  `Customer_idCustomer` INT NOT NULL,
  PRIMARY KEY (`idOrder`),
  INDEX `fk_Order_Transaction1_idx` (`Transaction_idTransaction` ASC) VISIBLE,
  INDEX `fk_Order_Customer1_idx` (`Customer_idCustomer` ASC) VISIBLE,
  UNIQUE INDEX `Transaction_idTransaction_UNIQUE` (`Transaction_idTransaction` ASC) VISIBLE,
  CONSTRAINT `fk_Order_Transaction1`
    FOREIGN KEY (`Transaction_idTransaction`)
    REFERENCES `Online_retail_shop`.`Transaction` (`idTransaction`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Order_Customer1`
    FOREIGN KEY (`Customer_idCustomer`)
    REFERENCES `Online_retail_shop`.`Customer` (`idCustomer`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Online_retail_shop`.`order_details`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Online_retail_shop`.`order_details` ;

CREATE TABLE IF NOT EXISTS `Online_retail_shop`.`order_details` (
  `Product_idProduct` INT NOT NULL,
  `Product_category_category_id` INT NOT NULL,
  `Order_idOrder` INT NOT NULL,
  `Emp_Delivery_idEmp_Delivery` INT NOT NULL,
  `Date_Time` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`Order_idOrder`),
  INDEX `fk_Product_has_Order_Order1_idx` (`Order_idOrder` ASC) VISIBLE,
  INDEX `fk_Product_has_Order_Product1_idx` (`Product_idProduct` ASC, `Product_category_category_id` ASC) VISIBLE,
  INDEX `fk_order_details_Emp_Delivery1_idx` (`Emp_Delivery_idEmp_Delivery` ASC) VISIBLE,
  CONSTRAINT `fk_Product_has_Order_Product1`
    FOREIGN KEY (`Product_idProduct` , `Product_category_category_id`)
    REFERENCES `Online_retail_shop`.`Product` (`idProduct` , `category_category_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_has_Order_Order1`
    FOREIGN KEY (`Order_idOrder`)
    REFERENCES `Online_retail_shop`.`Orders` (`idOrder`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_order_details_Emp_Delivery1`
    FOREIGN KEY (`Emp_Delivery_idEmp_Delivery`)
    REFERENCES `Online_retail_shop`.`Emp_Delivery` (`idEmp_Delivery`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Online_retail_shop`.`Order_to_supplier_has_Product`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Online_retail_shop`.`Order_to_supplier_has_Product` ;

CREATE TABLE IF NOT EXISTS `Online_retail_shop`.`Order_to_supplier_has_Product` (
  `Order_to_supplier_Os_ID` INT NOT NULL,
  `Order_to_supplier_Transaction_idTransaction` INT NOT NULL,
  `Product_idProduct` INT NOT NULL,
  `Product_category_category_id` INT NOT NULL,
  PRIMARY KEY (`Order_to_supplier_Os_ID`, `Order_to_supplier_Transaction_idTransaction`, `Product_idProduct`, `Product_category_category_id`),
  INDEX `fk_Order_to_supplier_has_Product_Product1_idx` (`Product_idProduct` ASC, `Product_category_category_id` ASC) VISIBLE,
  INDEX `fk_Order_to_supplier_has_Product_Order_to_supplier1_idx` (`Order_to_supplier_Os_ID` ASC, `Order_to_supplier_Transaction_idTransaction` ASC) VISIBLE,
  CONSTRAINT `fk_Order_to_supplier_has_Product_Order_to_supplier1`
    FOREIGN KEY (`Order_to_supplier_Os_ID` , `Order_to_supplier_Transaction_idTransaction`)
    REFERENCES `Online_retail_shop`.`Order_to_supplier` (`Os_ID` , `Transaction_idTransaction`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Order_to_supplier_has_Product_Product1`
    FOREIGN KEY (`Product_idProduct` , `Product_category_category_id`)
    REFERENCES `Online_retail_shop`.`Product` (`idProduct` , `category_category_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Online_retail_shop`.`Cart_has_Product`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Online_retail_shop`.`Cart_has_Product` ;

CREATE TABLE IF NOT EXISTS `Online_retail_shop`.`Cart_has_Product` (
  `Cart_Cart_id` VARCHAR(45) NOT NULL,
  `Cart_Customer_idCustomer` INT NOT NULL,
  `Product_idProduct` INT NOT NULL,
  `Product_category_category_id` INT NOT NULL,
  PRIMARY KEY (`Cart_Cart_id`, `Cart_Customer_idCustomer`, `Product_idProduct`, `Product_category_category_id`),
  INDEX `fk_Cart_has_Product_Product1_idx` (`Product_idProduct` ASC, `Product_category_category_id` ASC) VISIBLE,
  INDEX `fk_Cart_has_Product_Cart1_idx` (`Cart_Cart_id` ASC, `Cart_Customer_idCustomer` ASC) VISIBLE,
  CONSTRAINT `fk_Cart_has_Product_Cart1`
    FOREIGN KEY (`Cart_Cart_id` , `Cart_Customer_idCustomer`)
    REFERENCES `Online_retail_shop`.`Cart` (`Cart_id` , `Customer_idCustomer`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Cart_has_Product_Product1`
    FOREIGN KEY (`Product_idProduct` , `Product_category_category_id`)
    REFERENCES `Online_retail_shop`.`Product` (`idProduct` , `category_category_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

