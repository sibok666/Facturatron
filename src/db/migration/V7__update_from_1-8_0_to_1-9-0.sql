-- --------------------------------------------
-- Agrega PK a serie
-- 
ALTER TABLE `facturatron`.`serie` 
CHANGE COLUMN `serie` `serie` VARCHAR(10) NOT NULL ,
ADD PRIMARY KEY (`serie`);

ALTER TABLE comprobante ADD COLUMN descuento DECIMAL(10,2);

ALTER TABLE concepto ADD COLUMN descuento DECIMAL(10,2);

ALTER TABLE concepto ADD COLUMN CLAVE_UNIDAD_SAT varchar(15);

ALTER TABLE concepto ADD COLUMN CLAVE_PRODUCTO_SAT varchar(15);

ALTER TABLE comprobante ADD COLUMN FACTURAS_RELACIONADAS text;

ALTER TABLE comprobante ADD COLUMN TIPO_RELACION varchar(32);

ALTER TABLE comprobante ADD COLUMN USO_CFDI varchar(15);