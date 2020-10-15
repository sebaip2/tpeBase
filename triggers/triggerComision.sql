create trigger after_insert_row_movimiento_setComision
after insert on G16_Movimiento
   for each row execute procedure after_insert_row_movimiento_setComision();

create or replace function after_insert_row_movimiento_setComision() returns trigger as $$
   begin
       update G16_Movimiento set comision = 0.005*new.valor where new.id_usuario = id_usuario and
       new.moneda = moneda and new.fecha = fecha and new.tipo= 'D';
       update G16_Movimiento set valor = valor - 0.005*new.valor where new.id_usuario = id_usuario and
       new.moneda = moneda and new.fecha = fecha and new.tipo= 'D';
   return new;
   end;$$
   language 'plpgsql';
