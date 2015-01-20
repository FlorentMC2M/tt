CREATE TABLE `sections` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `parentId` int(10) unsigned DEFAULT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `sortOrder` int(10) unsigned DEFAULT NULL,
  `imageName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO sections VALUES (1, 'Produits', NULL, 1, 1, NULL);
INSERT INTO sections VALUES (2, 'Mode Femme', 1, 2, 1, NULL);
INSERT INTO sections VALUES (3, 'Mode Homme', 1, 2, 2, NULL);
INSERT INTO sections VALUES (4, 'Bébés Enfants', 1, 2, 3, NULL);
INSERT INTO sections VALUES (5, 'Accessoires', 1, 2, 4, NULL);
INSERT INTO sections VALUES (6, 'Santé Beauté', 1, 2, 5, NULL);
INSERT INTO sections VALUES (7, 'Maison Jardin', 1, 2, 6, NULL);
INSERT INTO sections VALUES (8, 'Electroménager', 1, 2, 7, NULL);
INSERT INTO sections VALUES (9, 'Image Son Vidéo', 1, 2, 8, NULL);
INSERT INTO sections VALUES (10, 'Loisirs', 1, 2, 9, NULL);
INSERT INTO sections VALUES (11, 'Gastronomie Vins', 1, 2, 10, NULL);
INSERT INTO sections VALUES (12, 'Cadeaux Fleurs', 1, 2, 11, NULL);
INSERT INTO sections VALUES (13, 'Promos', 1, 2, 12, NULL);
INSERT INTO sections VALUES (14, 'Vêtements femmes', 2, 3, 1, NULL);
INSERT INTO sections VALUES (15, 'Chaussures femmes', 2, 3, 2, NULL);
INSERT INTO sections VALUES (16, 'Sous-vêtements femmes', 2, 3, 3, NULL);
INSERT INTO sections VALUES (17, 'Vêtements de nuit femmes', 2, 3, 4, NULL);
INSERT INTO sections VALUES (18, 'Vêtements hommes', 3, 3, 1, NULL);
INSERT INTO sections VALUES (19, 'Chaussures hommes', 3, 3, 2, NULL);
INSERT INTO sections VALUES (20, 'Sous-vêtements hommes', 3, 3, 3, NULL);
INSERT INTO sections VALUES (21, 'Vêtements de nuit hommes', 3, 3, 4, NULL);
INSERT INTO sections VALUES (22, 'Mode bébés et enfants', 4, 3, 1, NULL);
INSERT INTO sections VALUES (23, 'Puériculture', 4, 3, 2, NULL);
INSERT INTO sections VALUES (24, 'Jouets', 4, 3, 3, NULL);
INSERT INTO sections VALUES (25, 'Jeux', 4, 3, 4, NULL);
INSERT INTO sections VALUES (26, 'Bijoux & Montres', 5, 3, 1, NULL);
INSERT INTO sections VALUES (27, 'Foulards-Echarpes', 5, 3, 2, NULL);
INSERT INTO sections VALUES (28, 'Sacs & Bagages', 5, 3, 3, NULL);
INSERT INTO sections VALUES (29, 'Ceinture', 5, 3, 4, NULL);
INSERT INTO sections VALUES (30, 'Gants', 5, 3, 5, NULL);
INSERT INTO sections VALUES (31, 'Chapeaux / Casquettes', 5, 3, 6, NULL);
INSERT INTO sections VALUES (32, 'Lunettes de soleil', 5, 3, 7, NULL);
INSERT INTO sections VALUES (33, 'Cravate', 5, 3, 8, NULL);
INSERT INTO sections VALUES (34, 'Maroquinerie', 5, 3, 9, NULL);
INSERT INTO sections VALUES (35, 'Mouchoirs', 5, 3, 10, NULL);
INSERT INTO sections VALUES (36, 'Porte-clés', 5, 3, 11, NULL);
INSERT INTO sections VALUES (37, 'Parapluie', 5, 3, 12, NULL);
INSERT INTO sections VALUES (38, 'Paréos', 5, 3, 13, NULL);
INSERT INTO sections VALUES (39, 'Beauté', 6, 3, 1, NULL);
INSERT INTO sections VALUES (40, 'Santé', 6, 3, 2, NULL);
INSERT INTO sections VALUES (41, 'Soins pour hommes', 6, 3, 3, NULL);
INSERT INTO sections VALUES (42, 'Cuisine & Arts de la table', 7, 3, 1, NULL);
INSERT INTO sections VALUES (43, 'Textile de maison', 7, 3, 2, NULL);
INSERT INTO sections VALUES (44, 'Maison', 7, 3, 3, NULL);
INSERT INTO sections VALUES (45, 'Meubles', 7, 3, 4, NULL);
INSERT INTO sections VALUES (46, 'Jardin', 7, 3, 5, NULL);
INSERT INTO sections VALUES (47, 'Préparation culinaire', 8, 3, 1, NULL);
INSERT INTO sections VALUES (48, 'Cuisson', 8, 3, 2, NULL);
INSERT INTO sections VALUES (49, 'Froid', 8, 3, 3, NULL);
INSERT INTO sections VALUES (50, 'Lavage', 8, 3, 4, NULL);
INSERT INTO sections VALUES (51, 'Ménage - Repassage', 8, 3, 5, NULL);
INSERT INTO sections VALUES (52, 'Accessoires électroménager', 8, 3, 6, NULL);
INSERT INTO sections VALUES (53, 'Baladeurs', 9, 3, 1, NULL);
INSERT INTO sections VALUES (54, 'Photo numérique', 9, 3, 2, NULL);
INSERT INTO sections VALUES (55, 'Télévision', 9, 3, 3, NULL);
INSERT INTO sections VALUES (56, 'Ordinateurs et accessoires', 9, 3, 4, NULL);
INSERT INTO sections VALUES (57, 'Téléphonie', 9, 3, 5, NULL);
INSERT INTO sections VALUES (58, 'Caméscopes & accessoires', 9, 3, 6, NULL);
INSERT INTO sections VALUES (59, 'Lecteurs & Enregistreurs', 9, 3, 7, NULL);
INSERT INTO sections VALUES (60, 'Hi-fi et radio', 9, 3, 8, NULL);
INSERT INTO sections VALUES (61, 'Accessoires images-son', 9, 3, 9, NULL);
INSERT INTO sections VALUES (62, 'Cartes Mémoire', 9, 3, 10, NULL);
INSERT INTO sections VALUES (63, 'Loisirs créatifs', 10, 3, 1, NULL);
INSERT INTO sections VALUES (64, 'Jeux pour la famille', 10, 3, 2, NULL);
INSERT INTO sections VALUES (65, 'Jeux vidéo', 10, 3, 3, NULL);
INSERT INTO sections VALUES (66, 'Produits gastronomiques', 11, 3, 1, NULL);
INSERT INTO sections VALUES (67, 'Vins français', 11, 3, 2, NULL);
INSERT INTO sections VALUES (68, 'Cadeaux', 12, 3, 1, NULL);
INSERT INTO sections VALUES (69, 'Fleurs', 12, 3, 2, NULL);
INSERT INTO sections VALUES (70, 'Promos Mode Femme', 13, 3, 1, NULL);
INSERT INTO sections VALUES (71, 'Promos Mode Homme', 13, 3, 2, NULL);
INSERT INTO sections VALUES (72, 'Promos Bébés Enfants', 13, 3, 3, NULL);
INSERT INTO sections VALUES (73, 'Promos Accessoires', 13, 3, 4, NULL);
INSERT INTO sections VALUES (74, 'Promos Maison Jardin', 13, 3, 5, NULL);
INSERT INTO sections VALUES (75, 'Promos Santé Beauté', 13, 3, 6, NULL);
INSERT INTO sections VALUES (76, 'Promos Electroménager', 13, 3, 7, NULL);
INSERT INTO sections VALUES (77, 'Promos Image Son Vidéo', 13, 3, 8, NULL);
INSERT INTO sections VALUES (78, 'Promos Loisirs', 13, 3, 9, NULL);
INSERT INTO sections VALUES (79, 'Promos Gastronomie Vins', 13, 3, 10, NULL);
INSERT INTO sections VALUES (80, 'Promos Cadeaux Fleurs', 13, 3, 11, NULL);