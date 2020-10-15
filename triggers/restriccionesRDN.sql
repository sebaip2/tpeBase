--1) Controlar que los números de bloque sean consecutivos para los movimientos de Entrada y Salida del Blockchain por moneda y fecha. 
--2) Controlar que no se pueda colocar una orden si no hay fondos suficientes. 

----------------------------------------------------
--VENTA
create assertion orden_venta_valida check not exists (
    select 1 from G16_Orden o
    join G16_Billetera b on o.id_usuario = b.id_usuario
    join G16_Mercado m on o.mercado = m.nombre
    where m.moneda_o = b.moneda and o.cantidad > b.saldo and o.tipo = 'Venta' 
);

--COMPRA
create assertion orden_compra_valida check not exists (
    select 1 from G16_Orden o
    join G16_Billetera b on o.id_usuario = b.id_usuario
    join G16_Mercado m on o.mercado = m.nombre
    where m.moneda_d = b.moneda and o.cantidad*o.valor > b.saldo and o.tipo = 'Compra' 
);

----------TRIGGERS---------------------------------------------
--COMPRA
create trigger after_insert_row_orden_compra_valida
after insert on G16_Orden
    for each row execute procedure after_insert_row_orden_compra_valida();

create or replace function after_insert_row_orden_compra_valida() returns trigger as $$
    begin
    if ( exists( select 1 from G16_Orden o
                join G16_Billetera b on o.id_usuario = b.id_usuario
                join G16_Mercado m on o.mercado = m.nombre
                where m.moneda_d = b.moneda and o.cantidad*o.valor > b.saldo and o.tipo = 'Compra'
                and new.id = id  )) then
        raise exception 'La compra no se puede efectuar, saldo insuficuente';
    end if;
    return new;
    end;$$
    language 'plpgsql';

---VENTA

create trigger after_insert_row_orden_venta_valida
after insert on G16_Orden --or update. Se puede actualizar una vez que se realizo la consulta.
    for each row execute procedure after_insert_row_orden_venta_valida();

create or replace function after_insert_row_orden_venta_valida() returns trigger as $$
    begin
    if ( exists(  select 1 from G16_Orden o
                join G16_Billetera b on o.id_usuario = b.id_usuario
                join G16_Mercado m on o.mercado = m.nombre
                where m.moneda_o = b.moneda and o.cantidad > b.saldo and o.tipo = 'Venta'
                and new.id = id  )) then
        raise exception 'La venta no se puede efectuar, moneda insuficuente';
    end if;
    return new;
    end;$$
    language 'plpgsql';

--3) No se pueden hacer retiros de una moneda, si esos fondos están en órdenes activas.











--4) La opcionalidad del Número de Bloque en Movimiento, debe coincidir con la opcionalidad de Dirección, es decir que ambos son nulos o ambos --no lo son. 
alter table g16_movimiento add constraint chk_opcionalidad_igual check(
    (bloque is null and direccion is null) or (bloque is not null and direccion is not null));
