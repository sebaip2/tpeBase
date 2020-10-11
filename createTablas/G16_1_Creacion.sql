
-- tables
-- Table: G16_Billetera
CREATE TABLE G16_Billetera (
    id_usuario int  NOT NULL,
    moneda varchar(10)  NOT NULL,
    saldo decimal(20,10)  NOT NULL,
    CONSTRAINT PK_G16_Billetera PRIMARY KEY (id_usuario,moneda)
);

-- Table: G16_ComposicionOrden
CREATE TABLE G16_ComposicionOrden (
    id_o int8  NOT NULL,
    id_d int8  NOT NULL,
    cantidad numeric(20,10)  NOT NULL,
    CONSTRAINT PK_G16_ComposicionOrden PRIMARY KEY (id_o,id_d)
);

-- Table: G16_Mercado
CREATE TABLE G16_Mercado (
    nombre varchar(20)  NOT NULL,
    moneda_o varchar(10)  NOT NULL,
    moneda_d varchar(10)  NOT NULL,
    precio_mercado numeric(20,10)  NOT NULL,
    CONSTRAINT PK_G16_Mercado PRIMARY KEY (nombre)
);

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

-- Table: G16_Pais
CREATE TABLE G16_Pais (
    id_pais int  NOT NULL,
    nombre varchar(40)  NOT NULL,
    cod_telef int  NOT NULL,
    CONSTRAINT PK_G16_Pais PRIMARY KEY (id_pais)
);

-- Table: G16_RelMoneda
CREATE TABLE G16_RelMoneda (
    moneda varchar(10)  NOT NULL,
    monedaf varchar(10)  NOT NULL,
    fecha timestamp  NOT NULL,
    valor numeric(20,10)  NOT NULL,
    CONSTRAINT PK_G16_RelMoneda PRIMARY KEY (moneda,monedaf,fecha)
);

-- Table: G16_Usuario
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
    ON DELETE  RESTRICT 
    ON UPDATE  CASCADE 
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Billetera_Usuario (table: G16_Billetera)
ALTER TABLE G16_Billetera ADD CONSTRAINT FK_G16_Billetera_Usuario
    FOREIGN KEY (id_usuario)
    REFERENCES G16_Usuario (id_usuario)
    ON DELETE  RESTRICT 
    ON UPDATE  CASCADE 
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_ComposicionOrden_Orden_d (table: G16_ComposicionOrden)
ALTER TABLE G16_ComposicionOrden ADD CONSTRAINT FK_G16_ComposicionOrden_Orden_d
    FOREIGN KEY (id_d)
    REFERENCES G16_Orden (id)
    ON DELETE  RESTRICT 
    ON UPDATE  CASCADE 
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_ComposicionOrden_Orden_o (table: G16_ComposicionOrden)
ALTER TABLE G16_ComposicionOrden ADD CONSTRAINT FK_G16_ComposicionOrden_Orden_o
    FOREIGN KEY (id_o)
    REFERENCES G16_Orden (id)
    ON DELETE  RESTRICT 
    ON UPDATE  CASCADE 
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Mercado_Moneda_d (table: G16_Mercado)
ALTER TABLE G16_Mercado ADD CONSTRAINT FK_G16_Mercado_Moneda_d
    FOREIGN KEY (moneda_d)
    REFERENCES G16_Moneda (moneda)
    ON DELETE  RESTRICT 
    ON UPDATE  CASCADE 
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Mercado_Moneda_o (table: G16_Mercado)
ALTER TABLE G16_Mercado ADD CONSTRAINT FK_G16_Mercado_Moneda_o
    FOREIGN KEY (moneda_o)
    REFERENCES G16_Moneda (moneda)
    ON DELETE  RESTRICT 
    ON UPDATE  CASCADE 
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Movimiento_Billetera (table: G16_Movimiento)
ALTER TABLE G16_Movimiento ADD CONSTRAINT FK_G16_Movimiento_Billetera
    FOREIGN KEY (id_usuario, moneda)
    REFERENCES G16_Billetera (id_usuario, moneda)
    ON DELETE  RESTRICT 
    ON UPDATE  CASCADE 
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Operacion_Mercado (table: G16_Orden)
ALTER TABLE G16_Orden ADD CONSTRAINT FK_G16_Operacion_Mercado
    FOREIGN KEY (mercado)
    REFERENCES G16_Mercado (nombre)
    ON DELETE  RESTRICT 
    ON UPDATE  CASCADE 
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Operacion_Usuario (table: G16_Orden)
ALTER TABLE G16_Orden ADD CONSTRAINT FK_G16_Operacion_Usuario
    FOREIGN KEY (id_usuario)
    REFERENCES G16_Usuario (id_usuario)
    ON DELETE  RESTRICT 
    ON UPDATE  CASCADE 
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_RelMoneda_Moneda (table: G16_RelMoneda)
ALTER TABLE G16_RelMoneda ADD CONSTRAINT FK_G16_RelMoneda_Moneda
    FOREIGN KEY (monedaf)
    REFERENCES G16_Moneda (moneda)
    ON DELETE  RESTRICT 
    ON UPDATE  CASCADE 
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_RelMoneda_Moneda_f (table: G16_RelMoneda)
ALTER TABLE G16_RelMoneda ADD CONSTRAINT FK_G16_RelMoneda_Moneda_f
    FOREIGN KEY (moneda)
    REFERENCES G16_Moneda (moneda)
    ON DELETE  RESTRICT 
    ON UPDATE  CASCADE 
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: FK_G16_Usuario_Pais (table: G16_Usuario)
ALTER TABLE G16_Usuario ADD CONSTRAINT FK_G16_Usuario_Pais
    FOREIGN KEY (id_pais)
    REFERENCES G16_Pais (id_pais)
    ON DELETE  RESTRICT 
    ON UPDATE  CASCADE 
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- End of file.

