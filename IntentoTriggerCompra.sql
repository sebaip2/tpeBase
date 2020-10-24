---market compra.
create trigger after_insert_row_orden_ejecutar_orden_compra
after insert on G16_Orden
   for each row execute procedure after_insert_row_orden_ejecutar_orden_compra();

create or replace function after_insert_row_orden_ejecutar_orden_compra() returns trigger as $$
    declare
        var_r record;
        orden_compra record;
        orden_venta record;
        cantidadActual int;
        hayCambios boolean;
    begin
        hayCambios:=false;
        cantidadActual := new.cantidad;
        select * into var_r from G16_Orden
                      where tipo='Venta' and new.mercado=mercado and fecha_ejec is null
                      order by valor limit 1)
        if (new.valor*new.cantidad>= var_r.valor*var_r.cantidad)then
            update G16_Orden set estado = 'Cumplida',fecha_ejec=now() where var_r.id=id;
            if (new.cantidad <= var_r.cantidad)then
                update G16_Orden set estado = 'Cumplida',fecha_ejec=now() where new.id=id;
            end if;
            hayCambios:=true;
            --insert movimientos.
            end if;
        while (hayCambios) do

        loop
             select * into orden_compra from G16_Orden
                      where tipo='Compra' and new.mercado=mercado and fecha_ejec is null
                      order by valor limit 1)
            if (orden_compra is not null) then
                select * into orden_venta from G16_Orden
                          where tipo='Venta' and new.mercado=mercado and fecha_ejec is null
                          order by valor limit 1)
                if (orden_compra.valor*orden_compra.cantidad>= orden_venta.valor*orden_venta.cantidad)then
                 update G16_Orden set estado = 'Cumplida',fecha_ejec=now() where orden_venta.id=id;
                 if (orden_compra.cantidad <= orden_venta.cantidad)then
                  update G16_Orden set estado = 'Cumplida',fecha_ejec=now() where orden_compra.id=id;
                 end if;
                else hayCambios=false;
                end if;
            end if;



        done -- fin del while
   return new;
   end;$$
   language 'plpgsql';
