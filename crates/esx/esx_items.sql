DELETE FROM items WHERE name = 'bone_fragments';
DELETE FROM items WHERE name = 'cloth';
DELETE FROM items WHERE name = 'leather';
DELETE FROM items WHERE name = 'raw_pork';
DELETE FROM items WHERE name = 'animal_fat';
DELETE FROM items WHERE name = 'meat_stand';
DELETE FROM items WHERE name = 'deer';
DELETE FROM items WHERE name = 'boar_meat';
DELETE FROM items WHERE name = 'deer_horn';

INSERT INTO `items` (`name`, `label`, `weight`) VALUES
	('bone_fragments', 'Bone Fragments', 1),
	('cloth', 'Cloth', 1),
	('leather', 'Leather', 1),
	('raw_pork', 'Raw Pork', 1),
	('animal_fat', 'Animal Fat', 1),
	('meat_stand', 'Meat Bait', 1),
	('deer', 'Deer Bait', 1),
	('boar_meat', 'Boar Bait', 1),
	('deer_horn', 'Deer Horn', 1)
;