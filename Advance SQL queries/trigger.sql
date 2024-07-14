DELIMITER $$
CREATE TRIGGER Product_dispatch
    AFTER UPDATE ON `transaction` FOR EACH ROW    
         BEGIN    
			IF NEW.Status = 1 AND OLD.Status != NEW.Status THEN
				UPDATE `orders` 
				SET `Status_Dispatched`=1
				WHERE `Transaction_idTransaction` = NEW.`idTransaction`;
			END IF;
        END $$
DELIMITER ;
-- ------------------------------------------------------------------------------------------------------------------------------------------------
DELIMITER $$
CREATE TRIGGER update_stock
AFTER UPDATE ON transaction
FOR EACH ROW
BEGIN
  IF NEW.status = 1 THEN
    UPDATE product p
    JOIN order_details od ON p.idProduct = od.product_id
    JOIN orders o ON od.Order_id = o.idOrder
    SET p.stock = p.stock - od.quantity
    WHERE o.Transaction_idTransaction = NEW.idTransaction;
  END IF;
END$$
DELIMITER ;