INSERT INTO table_name(column1, column2, …)
VALUES (value1, value2, …);

------------------------------------------------USUARIOS---------------------------------------------------------------------------

INSERT INTO G16_USUARIO(id_usuario, apellido, nombre, fecha_alta, estado, email, password, telefono, id_pais)
VALUES (570948, Ulibarri, Sebastian, now() - '2 year'::interval * random(),"falta", sebastianulibarri@gmail.com, 570948, 570948, 1);

INSERT INTO G16_USUARIO(id_usuario, apellido, nombre, fecha_alta, estado, email, password, telefono, id_pais)
VALUES (569692, Regert, Felix, now() - '2 year'::interval * random(),"falta", felixregert@gmail.com, 569692, 569692, 1);

INSERT INTO G16_USUARIO(id_usuario, apellido, nombre, fecha_alta, estado, email, password, telefono, id_pais)
VALUES (226215, Abachian, Joaquin, now() - '2 year'::interval * random(),"falta", joaquinabachian@gmail.com, 226215, 226215, 1);

INSERT INTO G16_USUARIO(id_usuario, apellido, nombre, fecha_alta, estado, email, password, telefono, id_pais)
VALUES (543501, Ascazuri, Federico, now() - '2 year'::interval * random(),"falta", federicoazcazuri@gmail.com, 543501, 543501, 1);

INSERT INTO G16_USUARIO(id_usuario, apellido, nombre, fecha_alta, estado, email, password, telefono, id_pais)
VALUES (515722, Raineri, Franco, now() - '2 year'::interval * random(),"falta", francoraineri@gmail.com, 515722, 515722, 1);

INSERT INTO G16_USUARIO(id_usuario, apellido, nombre, fecha_alta, estado, email, password, telefono, id_pais)
VALUES (338652, Verde, Jeremias, now() - '2 year'::interval * random(),"falta", jeremiasverde@gmail.com, 338652, 338652, 2);

INSERT INTO G16_USUARIO(id_usuario, apellido, nombre, fecha_alta, estado, email, password, telefono, id_pais)
VALUES (977214, Dure, Juan, now() - '2 year'::interval * random(),"falta", juandure@gmail.com, 977214, 977214, 2);

INSERT INTO G16_USUARIO(id_usuario, apellido, nombre, fecha_alta, estado, email, password, telefono, id_pais)
VALUES (898476, Ledesma, Lisandro, now() - '2 year'::interval * random(),"falta", lisandroledesma@gmail.com, 898476, 898476, 2);

INSERT INTO G16_USUARIO(id_usuario, apellido, nombre, fecha_alta, estado, email, password, telefono, id_pais)
VALUES (485485, Pedro, Procopio, now() - '2 year'::interval * random(),"falta", pedroprocopio@gmail.com, 485485, 485485, 2);

INSERT INTO G16_USUARIO(id_usuario, apellido, nombre, fecha_alta, estado, email, password, telefono, id_pais)
VALUES (683720, Tobias, Malbos, now() - '2 year'::interval * random(),"falta", tobiasmalbos@gmail.com, 683720, 683720, 2);

INSERT INTO G16_USUARIO(id_usuario, apellido, nombre, fecha_alta, estado, email, password, telefono, id_pais)
VALUES (378429, Jeremias, Salinas, now() - '2 year'::interval * random(),"falta", jeremiassalinas@gmail.com, 378429, 378429, 2);

INSERT INTO G16_USUARIO(id_usuario, apellido, nombre, fecha_alta, estado, email, password, telefono, id_pais)
VALUES (521624, Arellano, Franco, now() - '2 year'::interval * random(),"falta", francoarellano@gmail.com, 521624, 521624, 2);



----------------------------------------------MONEDAS---------------------------------------------------------------------------

---------------------MONEDAS FIAT--------------------------------------

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('USD','Dollar', 'Moneda controlada por el gobierno de los Estados Unidos', now() - '200 year'::interval * random(), 'A', 'Y');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('EUR','Euro', 'Moneda controlada por la Union Europea', now() - '20 year'::interval * random(), 'A', 'Y');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('YEN','Yen', 'Moneda controlada por el gobierno Japon', now() - '100 year'::interval * random(), 'A', 'Y');

-------------------CRIPTOMONEDAS ESTABLES--------------------------------

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('USDT','Theter US', 'Criptomoneda atada al dolar a una relacion de 1', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('EUR','Euro', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('DAI','Multi-collateral', 'Moneda atada al dolar, a una relacion de 1', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('USDC','USD Coin', 'Moneda que tiene una relacion a 1 con el dolar', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('TUSD','True USD', 'Moneda que esta respaldada en dolares', now() - '2 year'::interval * random(), 'A', 'N');

------------------------CRIPTOMONEDAS--------------------------------------

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('BTC','Bitcoin', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('ETH','Ethereum', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('XRP','Ripple', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('EOS','Eos', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('LTC','Litecoin', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('BNB','Binance Coin', 'PODRIA SER LA CANTIDAD MAXIMA DE MONEDA', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('BCH','Bitcoin Cash', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('TRX','Tron', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('ADA','Cardano', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('DOT','Polkadot', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('HTB','Hotbit Token', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');

INSERT INTO G16_Moneda(moneda, nombre, descripcion, alta, estado, fiat) 
VALUES ('LINK','ChainLink', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');






---------------------------Mercado USDT / FIAT -----------------------------------

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/USD', 'USDT', 'USD', 1);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/EUR', 'USDT', 'EUR', 0.86);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/YEN', 'USDT', 'YEN', 105.52);

--------------------------Mercado USDT / CRIPTO ------------------------------------

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/BTC', 'USDT', 'BTC', 0.000094);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/ETH', 'USDT', 'ETH', 0.0028);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/XRP', 'USDT', 'XRP', 4.08);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/EOS', 'USDT', 'EOS', 0.389105058);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/LTC', 'USDT', 'LTC', 0.022);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/BNB', 'USDT', 'BNB', 0.036724201);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/BCH', 'USDT', 'BCH', 0.0044);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/TRX', 'USDT', 'TRX', 36.85);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/ADA', 'USDT', 'ADA', 9.8435);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/DOT', 'USDT', 'DOT', 0.22198);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/HTB', 'USDT', 'HTB', 245.3385672228);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDT/LINK', 'USDT', 'LINK', 0.098);



---------------------------Mercado DAI / FIAT -----------------------------------

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/USD', 'DAI', 'USD', 1);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/EUR', 'DAI', 'EUR', 0.86);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/YEN', 'DAI', 'YEN', 105.52);

--------------------------Mercado DAI / CRIPTO ------------------------------------

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/BTC', 'DAI', 'BTC', 0.000094);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/ETH', 'DAI', 'ETH', 0.0028);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/XRP', 'DAI', 'XRP', 4.08);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/EOS', 'DAI', 'EOS', 0.389105058);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/LTC', 'DAI', 'LTC', 0.022);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/BNB', 'DAI', 'BNB', 0.036724201);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/BCH', 'DAI', 'BCH', 0.0044);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/TRX', 'DAI', 'TRX', 36.85);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/ADA', 'DAI', 'ADA', 9.8435);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/DOT', 'DAI', 'DOT', 0.22198);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/HTB', 'DAI', 'HTB', 245.3385672228);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('DAI/LINK', 'DAI', 'LINK', 0.098);


---------------------------Mercado USDC / FIAT -----------------------------------

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/USD', 'USDC', 'USD', 1);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/EUR', 'USDC', 'EUR', 0.86);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/YEN', 'USDC', 'YEN', 105.52);

--------------------------Mercado USDC / CRIPTO ------------------------------------

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/BTC', 'USDC', 'BTC', 0.000094);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/ETH', 'USDC', 'ETH', 0.0028);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/XRP', 'USDC', 'XRP', 4.08);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/EOS', 'USDC', 'EOS', 0.389105058);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/LTC', 'USDC', 'LTC', 0.022);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/BNB', 'USDC', 'BNB', 0.036724201);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/BCH', 'USDC', 'BCH', 0.0044);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/TRX', 'USDC', 'TRX', 36.85);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/ADA', 'USDC', 'ADA', 9.8435);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/DOT', 'USDC', 'DOT', 0.22198);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/HTB', 'USDC', 'HTB', 245.3385672228);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('USDC/LINK', 'USDC', 'LINK', 0.098);



---------------------------Mercado TUSD / FIAT -----------------------------------

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/USD', 'TUSD', 'USD', 1);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/EUR', 'TUSD', 'EUR', 0.86);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/YEN', 'TUSD', 'YEN', 105.52);

--------------------------Mercado TUSD / CRIPTO ------------------------------------

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/BTC', 'TUSD', 'BTC', 0.000094);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/ETH', 'TUSD', 'ETH', 0.0028);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/XRP', 'TUSD', 'XRP', 4.08);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/EOS', 'TUSD', 'EOS', 0.389105058);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/LTC', 'TUSD', 'LTC', 0.022);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/BNB', 'TUSD', 'BNB', 0.036724201);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/BCH', 'TUSD', 'BCH', 0.0044);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/TRX', 'TUSD', 'TRX', 36.85);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/ADA', 'TUSD', 'ADA', 9.8435);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/DOT', 'TUSD', 'DOT', 0.22198);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/HTB', 'TUSD', 'HTB', 245.3385672228);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('TUSD/LINK', 'TUSD', 'LINK', 0.098);




---------------------------Mercado BTC / FIAT -----------------------------------

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/USD', 'BTC', 'USD', 10815.07);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/EUR', 'BTC', 'EUR', 9210.41);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/YEN', 'BTC', 'YEN', 1143537.34);

--------------------------Mercado BTC / CRIPTO ------------------------------------

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/ETH', 'BTC', 'ETH', 29.93487225);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/XRP', 'BTC', 'XRP', 44291.466222);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/EOS', 'BTC', 'EOS', 4146.9854);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/LTC', 'BTC', 'LTC', 234.47990996);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/BNB', 'BTC', 'BNB', 376.348635);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/BCH', 'BTC', 'BCH', 46.86636913);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/TRX', 'BTC', 'TRX', 411121.3275);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/ADA', 'BTC', 'ADA', 106310.0964);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/DOT', 'BTC', 'DOT', 2437.16);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/HTB', 'BTC', 'HTB', 2686409.08);

INSERT INTO G16_Mercado(nombre, moneda_o, moneda_d, precio_mercado)
VALUES ('BTC/LINK', 'BTC', 'LINK', 1075.81032);







































