create trigger after_insert_row_orden_ejecutar_orden_compra
after insert on G16_Orden
   for each row when(new.tipo='Compra')execute procedure after_insert_row_orden_ejecutar_orden_compra();

create or replace function after_insert_row_orden_ejecutar_orden_compra() returns trigger as $$
    declare
        var_r record;
        cantidadActual int;
    begin
        cantidadActual := new.cantidad;
        for var_r in (select * from G16_Orden
                      where tipo='Venta' and valor <= new.valor and cantidad <= new.cantidad
                      order by valor)
        loop
            update G16_Orden set estado = 'Cumplido' where var_r.id=id;
            cantidadActual := cantidadActual - var_r.cantidad;
            insert into G16_ComposicionOrden(id_o, id_d, cantidad)values(new.id, var_r.id,var_r.cantidad);
        end loop;

   return new;
   end;$$
   language 'plpgsql';
