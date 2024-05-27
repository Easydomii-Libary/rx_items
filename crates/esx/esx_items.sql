DELETE FROM items WHERE name = 'redkeycard';
DELETE FROM items WHERE name = 'greenkeycard';
DELETE FROM items WHERE name = 'bluekeycard';
DELETE FROM items WHERE name = 'codelock';
DELETE FROM items WHERE name = 'boxtreebig';
DELETE FROM items WHERE name = 'boxtwobig';
DELETE FROM items WHERE name = 'boxtwosmall';
DELETE FROM items WHERE name = 'boxonesmall';
DELETE FROM items WHERE name = 'boxonebig';

INSERT INTO `items` (`name`, `label`, `weight`) VALUES
	('redkeycard', 'Red Keycard', 1),
	('greenkeycard', 'Green Keycard', 1),
	('bluekeycard', 'Blue Keycard', 1),
	('codelock', 'Codelock', 1),
	('boxtreebig', 'Wooden Storage Big', 1),
	('boxtwobig', 'Wooden Storage Big', 1),
	('boxtwosmall', 'Wooden Storage Small', 1),
	('boxonesmall', 'Wooden Storage Small', 1),
	('boxonebig', 'Wooden Storage Big', 1)
;