
-- tables
-- Table: G16_Billetera
CREATE TABLE G16_Billetera (
    id_usuario int  NOT NULL,
    moneda varchar(10)  NOT NULL,
    saldo decimal(20,10)  NOT NULL,
    CONSTRAINT PK_G16_Billetera PRIMARY KEY (id_usuario,moneda)
);

INSERT INTO table_name(column1, column2, …)
VALUES (value1, value2, …);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (570948, 'BTC', 10.54353);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (570948, 'USD', 10000000.543543);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (570948, 'EUR', 10000000.45345);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (570948, 'YEN', 1454563464.543534);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (569692, 'BTC', 1000.54353);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (569692, 'USD', 1000.53424365);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (569692, 'XRP', 15435460.543534);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (569692, 'DAI', 1067564.34543);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (569692, 'ETH', 1034568.543);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (569692, 'BCH', 10235367.454334);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (521624, 'BTC', 1.34534);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (521624, 'TRX', 10343.54353);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (521624, 'EUR', 100.37);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (521624, 'ADA', 1665.657670);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (521624, 'HTB', 105336.763676);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (521624, 'LINK', 10434.34534);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (521624, 'TUSD', 104545.4657653);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (521624, 'USDC', 104655465.65);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (521624, 'YEN', 10435345.5345);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (521624, 'EURT', 1435345.67330);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (521624, 'DOT', 1035645.56425);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (485485, 'BTC', 145640);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (485485, 'USD', 1045435.4354);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (485485, 'XRP', 10435.345654);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (485485, 'YEN', 14354.40);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (485485, 'DOT', 0.0095433);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (485485, 'EURT', 154.54650);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (485485, 'EUR', 104435);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (485485, 'TRX', 104543.345);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (485485, 'ADA', 1545.4560);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (378429, 'BTC', 105345);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (378429, 'EURT', 10545.657654);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (378429, 'EUR', 10435435);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (378429, 'TRX', 1456.4540);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (378429, 'BNB', 10433.435345);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (378429, 'BCH', 0.0008754);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (378429, 'YEN', 1054435.4546);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (378429, 'USD', 10544.45);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (378429, 'ETH', 10345345.345435334);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (378429, 'BTCH', 10345345.345343554);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (515722, 'BTC', 1054.545435);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (515722, 'USD', 104545.54454);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (515722, 'USDT', 10454.4545);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (515722, 'YEN', 10545435445.45454544);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (515722, 'XRP', 105435.53454);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (515722, 'DAI', 1043545.534453);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (515722, 'BNB', 1045435.543534534);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (515722, 'DOT', 154545.4540);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (515722, 'LINK', 144353234.2353454350);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (515722, 'ADA', 105454534534.53454334);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (515722, 'TRX', 104543543.345334);

INSERT INTO G16_Billetera(id_usuario, moneda, saldo)
VALUES (515722, 'BCH', 10545435.54543534);




-- Table: G16_Composicion

CREATE TABLE G16_ComposicionOrden (
    id_o int8  NOT NULL,
    id_d int8  NOT NULL,
    cantidad numeric(20,10)  NOT NULL,
    CONSTRAINT PK_G16_ComposicionOrden PRIMARY KEY (id_o,id_d)
);



INSERT INTO table_name(column1, column2, …)
VALUES (value1, value2, …);


INSERT INTO G16_ComposicionOrden(id_o, id_d, cantidad)
VALUES ('USDT','USD', 10);

-- Table: G16_Mercado
CREATE TABLE G16_Mercado (
    nombre varchar(20)  NOT NULL,
    moneda_o varchar(10)  NOT NULL,
    moneda_d varchar(10)  NOT NULL,
    precio_mercado numeric(20,10)  NOT NULL,
    CONSTRAINT PK_G16_Mercado PRIMARY KEY (nombre)
);

INSERT INTO table_name(column1, column2, …)
VALUES (value1, value2, …);







--una unidad de USDT cuanto EUR representa



-- Table: G16_Moneda
CREATE TABLE G16_Moneda (
    moneda varchar(10)  NOT NULL,
    nombre varchar(80)  NOT NULL,
    descripcion varchar(2048)  NOT NULL,
    alta timestamp  NOT NULL,
    estado char(1)  NOT NULL,
    fiat char(1)  NOT NULL,
    CONSTRAINT PK_G16_Moneda PRIMARY KEY (moneda)
);

INSERT INTO table_name(column1, column2, …)
VALUES (value1, value2, …);

-- Table: G16_Movimiento
CREATE TABLE G16_Movimiento (
    id_usuario int  NOT NULL,
    moneda varchar(10)  NOT NULL,
    fecha timestamp  NOT NULL,
    tipo char(1)  NOT NULL,
    comision decimal(20,10)  NOT NULL,
    valor decimal(20,10)  NOT NULL,
    bloque int  NULL,
    direccion varchar(100)  NULL,
    CONSTRAINT PK_G16_Movimiento PRIMARY KEY (id_usuario,moneda,fecha)
);

INSERT INTO table_name(column1, column2, …)
VALUES (value1, value2, …);

INSERT INTO G16_Movimiento (id_usuario, moneda, fecha, tipo, comision, valor, bloque, direccion)
VALUES (570948, 'USD', now(), 'Venta', 3.4, 20000, null, null);



-- Table: G16_Orden
CREATE TABLE G16_Orden (
    id bigserial  NOT NULL,
    mercado varchar(20)  NOT NULL,
    id_usuario int  NOT NULL,
    tipo char(10)  NOT NULL,
    fecha_creacion timestamp  NOT NULL,
    fecha_ejec timestamp  NULL,
    valor decimal(20,10)  NOT NULL,
    cantidad decimal(20,10)  NOT NULL,
    estado char(10)  NOT NULL,
    CONSTRAINT PK_G16_Orden PRIMARY KEY (id)
);


INSERT INTO table_name(column1, column2, …)
VALUES (value1, value2, …);

INSERT INTO G16_Orden (mercado, id_usuario, tipo, fecha_creacion, fecha_ejec, valor, cantidad, estado)
VALUES ('USDT/USD', 570948, 'Compra', now(), now(), 10, 10, 'Activo');











--Las entradas o salidas suceden cada vez que se deposita, extrae o 
--ejecucion de ordenes
--
--





---






-- Table: G16_Pais
CREATE TABLE G16_Pais (
    id_pais int  NOT NULL,
    nombre varchar(40)  NOT NULL,
    cod_telef int  NOT NULL,
    CONSTRAINT PK_G16_Pais PRIMARY KEY (id_pais)
);



INSERT INTO G16_Pais(id_pais, nombre, cod_telef)
VALUES (1, 'ARGENTINA', 54);

INSERT INTO G16_Pais(id_pais, nombre, cod_telef)
VALUES (2, 'URUGUAY', 53);

-- Table: G16_RelMoneda
CREATE TABLE G16_RelMoneda (
    moneda varchar(10)  NOT NULL,
    monedaf varchar(10)  NOT NULL,
    fecha timestamp  NOT NULL,
    valor numeric(20,10)  NOT NULL,
    CONSTRAINT PK_G16_RelMoneda PRIMARY KEY (moneda,monedaf,fecha)
);

INSERT INTO table_name(column1, column2, …)
VALUES (value1, value2, …);

CREATE TABLE G16_Usuario (
    id_usuario int  NOT NULL,
    apellido varchar(40)  NOT NULL,
    nombre varchar(40)  NOT NULL,
    fecha_alta date  NOT NULL,
    estado char(10)  NOT NULL,
    email varchar(120)  NOT NULL,
    password varchar(120)  NOT NULL,
    telefono int  NOT NULL,
    id_pais int  NOT NULL,
    CONSTRAINT PK_G16_Usuario PRIMARY KEY (id_usuario)
);



-- foreign keys
-- Reference: FK_G16_Billetera_Moneda (table: G16_Billetera)
ALTER TABLE G16_Billetera ADD CONSTRAINT FK_G16_Billetera_Moneda
    FOREIGN KEY (moneda)
    REFERENCES G16_Moneda (moneda)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Billetera_Usuario (table: G16_Billetera)
ALTER TABLE G16_Billetera ADD CONSTRAINT FK_G16_Billetera_Usuario
    FOREIGN KEY (id_usuario)
    REFERENCES G16_Usuario (id_usuario)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_ComposicionOrden_Orden_d (table: G16_ComposicionOrden)
ALTER TABLE G16_ComposicionOrden ADD CONSTRAINT FK_G16_ComposicionOrden_Orden_d
    FOREIGN KEY (id_d)
    REFERENCES G16_Orden (id)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_ComposicionOrden_Orden_o (table: G16_ComposicionOrden)
ALTER TABLE G16_ComposicionOrden ADD CONSTRAINT FK_G16_ComposicionOrden_Orden_o
    FOREIGN KEY (id_o)
    REFERENCES G16_Orden (id)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Mercado_Moneda_d (table: G16_Mercado)
ALTER TABLE G16_Mercado ADD CONSTRAINT FK_G16_Mercado_Moneda_d
    FOREIGN KEY (moneda_d)
    REFERENCES G16_Moneda (moneda)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Mercado_Moneda_o (table: G16_Mercado)
ALTER TABLE G16_Mercado ADD CONSTRAINT FK_G16_Mercado_Moneda_o
    FOREIGN KEY (moneda_o)
    REFERENCES G16_Moneda (moneda)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Movimiento_Billetera (table: G16_Movimiento)
ALTER TABLE G16_Movimiento ADD CONSTRAINT FK_G16_Movimiento_Billetera
    FOREIGN KEY (id_usuario, moneda)
    REFERENCES G16_Billetera (id_usuario, moneda)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Operacion_Mercado (table: G16_Orden)
ALTER TABLE G16_Orden ADD CONSTRAINT FK_G16_Operacion_Mercado
    FOREIGN KEY (mercado)
    REFERENCES G16_Mercado (nombre)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Operacion_Usuario (table: G16_Orden)
ALTER TABLE G16_Orden ADD CONSTRAINT FK_G16_Operacion_Usuario
    FOREIGN KEY (id_usuario)
    REFERENCES G16_Usuario (id_usuario)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_RelMoneda_Moneda (table: G16_RelMoneda)
ALTER TABLE G16_RelMoneda ADD CONSTRAINT FK_G16_RelMoneda_Moneda
    FOREIGN KEY (monedaf)
    REFERENCES G16_Moneda (moneda)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE

;

-- Reference: FK_G16_RelMoneda_Moneda_f (table: G16_RelMoneda)
ALTER TABLE G16_RelMoneda ADD CONSTRAINT FK_G16_RelMoneda_Moneda_f
    FOREIGN KEY (moneda)
    REFERENCES G16_Moneda (moneda)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Usuario_Pais (table: G16_Usuario)
ALTER TABLE G16_Usuario ADD CONSTRAINT FK_G16_Usuario_Pais
    FOREIGN KEY (id_pais)
    REFERENCES G16_Pais (id_pais)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- End of file.

