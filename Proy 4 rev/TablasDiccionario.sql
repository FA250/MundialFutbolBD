select tdt.TABLE_NAME, tdt.COLUMN_NAME, tdt.DATA_TYPE,DATA_LENGTH, DATA_PRECISION,DATA_SCALE, COLUMN_ID, tpk.Tipo_llave,tfk.Tipo_llave from USER_TAB_COLUMNS tdt
left join
(select uscc.TABLE_NAME as Tabla,uscc.COLUMN_NAME as Columna,'Foranea' as Tipo_llave from User_Constraints uscn inner join User_cons_columns uscc on uscc.CONSTRAINT_NAME = uscn.CONSTRAINT_NAME where constraint_type = 'P') tpk
on tdt.TABLE_NAME = tpk.Tabla and tdt.COLUMN_NAME = tpk.Columna
left join
(select uscc.TABLE_NAME as Tabla,uscc.COLUMN_NAME as Columna,'Primaria' as Tipo_llave from User_Constraints uscn inner join User_cons_columns uscc on uscc.CONSTRAINT_NAME = uscn.CONSTRAINT_NAME where constraint_type = 'R') tfk
on tdt.TABLE_NAME = tfk.Tabla and tdt.COLUMN_NAME = tfk.Columna;
--where tdt.TABLE_NAME = NombreTabla
--where tdt.COLUMN_NAME = Nombrecoluna
