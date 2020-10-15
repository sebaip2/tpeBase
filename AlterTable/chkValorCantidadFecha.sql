ALTER TABLE G16_Orden add constraint valor_valido_orden check ( valor >=0 and cantidad >=0 and fecha_ejec > fecha_creacion);

