use cape_codd;

SELECT SKU, SKU_Description, WarehouseID
FROM inventory
WHERE QuantityOnOrder = 0
ORDER BY WarehouseID DESC, SKU ASC