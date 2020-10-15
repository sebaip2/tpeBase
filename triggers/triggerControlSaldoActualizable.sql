create trigger after_insert_row_movimiento_actualizar_saldo
after insert on G16_Movimiento
   for each row execute procedure after_insert_row_movimiento_actualizar_saldo();

create or replace function after_insert_row_movimiento_actualizar_saldo() returns trigger as $$
   begin
       if( new.tipo = 'E')then
            update G16_Billetera set saldo = saldo - new.valor where new.id_usuario=id_usuario and new.moneda=moneda;
        elseif new.tipo = 'D' then
           update G16_Billetera set saldo = saldo + new.valor where new.id_usuario=id_usuario and new.moneda=moneda;
       end if;
   return new;
   end;$$
   language 'plpgsql';
