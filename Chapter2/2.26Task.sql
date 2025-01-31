use cape_codd;

SELECT SKU, SKU_Description, WarehouseID
FROM inventory
WHERE QuantityOnHand
ORDER BY WarehouseID DESC, SKU ASC