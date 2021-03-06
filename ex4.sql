/*
Задача №4
Найдите все модели компьютеров(pc) производимых компанией(maker) hp. Вывести все поля таблицы pс и поле type из таблицы продуктов(product).
*/
USE [test]
GO

SELECT [code],[dbo].[pc].[model],[speed],[ram],[hd],[cd],[price],[type]
FROM [test].[dbo].[pc]
	 INNER JOIN [test].[dbo].[product]
	 ON [dbo].[pc].[model] = [test].[dbo].[product].[model]
WHERE [dbo].[product].[maker] = 'hp'

GO