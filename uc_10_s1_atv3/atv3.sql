INSERT INTO Unidades (ds_unidades) VALUES("quilo");
INSERT INTO Unidades (ds_unidades) VALUES("unidade");
INSERT INTO Unidades (ds_unidades) VALUES("litro");
INSERT INTO Unidades (ds_unidades) VALUES("grama");
INSERT INTO Unidades (ds_unidades) VALUES("duzia");

INSERT INTO Produtos(ds_produto, vl_produto, qt_produto, cd_unidade VALUES ("carne", 30, 5, 1);
INSERT INTO Produtos(ds_produto, vl_produto, qt_produto, cd_unidade VALUES ("laranja", 30, 1, 2);
INSERT INTO Produtos(ds_produto, vl_produto, qt_produto, cd_unidade VALUES ("leite", 30, 5, 3);
INSERT INTO Produtos(ds_produto, vl_produto, qt_produto, cd_unidade VALUES ("alface", 30, 5, 2);
INSERT INTO Produtos(ds_produto, vl_produto, qt_produto, cd_unidade VALUES ("ovos", 30, 5, 5);

SELECT * FROM produtos;
SELECT * FROM Unidades;


UPDATE Produtos SET ds_produto = "frango" WHERE cd_produto = 1;


DELETE FROM Produtos WHERE cd_unidade = 4;