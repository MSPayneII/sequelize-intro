-- Number 1
SELECT * 
FROM invoice
WHERE invoice_id IN (
SELECT invoice_id
FROM invoice_line
WHERE unit_price > 0.99 
);
-- Number 2
-- Number 3
-- Number 4
-- Number 5
-- Number 6
