DELETE FROM items WHERE name = 'recycler';
DELETE FROM items WHERE name = 'cloth';
DELETE FROM items WHERE name = 'leather';


INSERT INTO `items` (`name`, `label`, `weight`) VALUES
	('recycler', 'Recycler', 1)
;