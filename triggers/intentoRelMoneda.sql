create trigger after_insert_row_moneda_relMoneda_default
after insert on G16_moneda
   for each row when (new.fiat = 'N') execute procedure after_insert_row_moneda_relMoneda_default();

create or replace function after_insert_row_moneda_relMoneda_default() returns trigger as $$
    declare
        var_r record;
    begin
        for var_r in (select moneda from G16_Moneda where fiat = 'Y') --Por cada moneda fiat
        loop
            insert into G16_RelMoneda(moneda, monedaf, fecha, valor)
            values(new.moneda, var_r.moneda, now(), 0);
        end loop;
        return new;
   end;$$
    language 'plpgsql';
