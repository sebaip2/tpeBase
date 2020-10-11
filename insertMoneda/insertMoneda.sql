

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
VALUES ('EURT','Euro Tether', 'Sin descripcion', now() - '2 year'::interval * random(), 'A', 'N');

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

