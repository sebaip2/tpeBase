create trigger after_insert_row_usuario_billetera_default
after insert on G16_Usuario
   for each row execute procedure after_insert_row_usuario_billetera_default();

create or replace function after_insert_row_usuario_billetera_default() returns trigger as $$
    declare
        var_r record;
    begin
        for var_r in (select moneda from G16_Moneda)
            loop
                insert into g16_billetera(id_usuario, moneda) values(new.id_usuario, var_r.moneda);
            end loop;
        return new;
   end;$$
   language 'plpgsql';

-------------------------------------------------------------------------------------------------------

create trigger after_insert_row_moneda_billetera_default
after insert on G16_moneda
   for each row execute procedure after_insert_row_moneda_billetera_default();

create or replace function after_insert_row_moneda_billetera_default() returns trigger as $$
    declare
        var_r record;
    begin
        for var_r in (select id_usuario from g16_usuario)
            loop
                insert into g16_billetera(id_usuario, moneda) values(var_r.id_usuario, new.moneda);
            end loop;
        return new;
   end;$$
   language 'plpgsql';
