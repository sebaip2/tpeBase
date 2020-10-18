create trigger after_insert_row_orden_cantidad_compra_valida
after insert on G16_Orden
   for each row execute procedure after_insert_row_orden_cantidad_compra_valida();

create or replace function after_insert_row_orden_cantidad_compra_valida() returns trigger as $$
   begin
       if(exists(select 1
                from G16_Orden o
                join g16_mercado m on o.mercado = m.nombre
                join G16_Billetera b on o.id_usuario = b.id_usuario
                where new.id = id and b.moneda = m.moneda_d and b.saldo < o.cantidad*o.valor and new.tipo = 'Compra'
           ))then
                raise exception 'No tiene fondos suficientes para realizar la compra';
       end if;
   return new;
   end;$$
   language 'plpgsql';
