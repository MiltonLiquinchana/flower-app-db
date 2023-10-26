USE FLOWERAPP;
/*
   P_Stock INT NOT NULL,
  P_Codigo VARCHAR(50) NOT NULL UNIQUE,
  P_Nombre VARCHAR(255) NOT NULL,
  P_ContenidoUnitario INT NOT NULL,
  P_FechaCompra DATE NOT NULL,
  P_Descripcion VARCHAR(255) NOT NULL,
  FK_UNIDAD INT NOT NULL,
  FK_CATEGORIATOXICOLOGICA INT NOT NULL,
*/
INSERT INTO Producto(P_Stock, P_Codigo, P_Nombre, P_ContenidoUnitario,
					 P_FechaCompra,P_Descripcion,FK_UNIDAD,FK_CATEGORIATOXICOLOGICA)
			VALUES	(10,"10055fg","Fitoraz",100,
					 CURDATE(),"producto usado para el control de bellozo",1,2),
					(2,"155g557tz","Agral",100,
					CURDATE(),"producto usado para exparcir de forma uniforme el producto mesclado",2,1)