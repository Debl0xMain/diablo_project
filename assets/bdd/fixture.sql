DROP DATABASE IF EXISTS diablo4;

CREATE DATABASE diablo4;

USE diablo4;

CREATE TABLE `classe` (
  `id` int AUTO_INCREMENT PRIMARY KEY ,
  `classe_name` varchar(100) NOT NULL,
  `desc_image` varchar(100) NOT NULL,
  `classe_img` varchar(255) NOT NULL,
  `desc` varchar(2500) NOT NULL,
  `active` varchar(10) NOT NULL
) ;


INSERT INTO `classe` (id,`classe_name`,`desc_image`,`classe_img`,`desc`,active)
VALUES
(1,'Barbare','barbar.webp',"desc_barbar.png","Le gros guerrier bourrin de base bien connu des joueurs de Diablo répond toujours à l'appel. Il est robuste et brutal, et il compte sur ses armes de mêlée pour dévaster les rangs adverses avec des dégâts majoritairement physiques et à base de saignements. Il utilise la Fureur comme ressource pour alimenter ses capacités les plus puissantes. Cette Fureur est générée en attaquant ainsi qu'en recevant des coups. La Fureur diminue petit à petit au fil du temps. Cela veut dire qu'il met un peu de temps à monter en puissance au début d'un combat, avant de pouvoir déchaîner ses attaques, du moins, quand vous n'enchaînez pas les affrontements. Ses attaques de base génèrent aussi de la Fureur, ainsi que certaines techniques à temps de recharge comme les cris, il n'est donc pas dépourvu d'outils. Si vous avez joué aux jeux précédents, ses capacités devraient vous être très familières, comme la Frénésie, le Bond, la Trombe, les Cris de guerre, l'Onde de choc, le Marteau des anciens et l'Appel des anciens.",'yes'),
(2,'Necromancien','necro.webp',"desc_necro.png","La dernière classe disponible à la sortie de Diablo 4 est le Nécromancien. Comme elle a déjà été présente dans plusieurs titres de la série, elle est bien connue. Ce maître de la mort utilise les os, le sang, les ombres et les morts-vivants pour régner sur le champ de bataille, ce qui donne en pratique des dégâts physiques, de saignement, et d'ombre. Typiquement, cela consiste à invoquer des squelettes et un golem, pendant qu'il se barricade derrière un mur d'os et une armure d'ossements, tout en lançant des malédictions qui affaiblissent l'ennemi ou lui infligent des dégâts dans la durée, ainsi que des projectiles d'os. Mais son gameplay ne se limite pas qu'à cela, il peut aussi adopter un style plus agressif et solitaire. Dans ce cas, il est en première ligne, avec sa faux et son bouclier, alors qu'il draine la vie de l'ennemi avec ses sorts de sang. Soulignons le fait que le Nécromancien est la seule classe à faire usage d'un bouclier pour le moment, dans Diablo 4. Il peut aussi équiper un phylactère à la place, pour un bonus de dégâts, ce n'est clairement pas un tank.",'yes'),
(3,'Druide','druid.webp',"desc_druid.png","La seule apparition de cette classe dans la série était dans l'extension Lord of Destruction de Diablo 2. Néanmoins, le Druide avait fait forte impression. Ce personnage peut être considéré comme une classe à tout faire, le touche-à-tout ultime qui déchaîne le pouvoir de la nature. En effet, il peut se battre comme un élémentaliste, à grands renforts de sorts de foudre, de vent féroce et de gros rochers dans la gueule des démons (pas de volcans cette fois). Sa technique Cataclysme peut faire changer la météo, des tornades et des éclairs vont alors toucher les ennemis aléatoirement dans toute la zone. Il peut aussi plonger directement dans la mêlée, en utilisant les attaques du loup et de l'ours-garou, même si c'est le temps d'une attaque en général : il peut attaquer frénétiquement ou charger dans le tas comme un Barbare extrêmement poilu. Chaque changement de forme s'accompagne de bonus divers, en prime. De plus, il ne fait pas tout ça seul, puisqu'il peut être accompagné par des loups, des corbeaux ou des vignes étrangleuses empoisonnées. En résumé, il peut être joué de façons très diverses, avec la possibilité d'infliger des dégâts physiques, de foudre, et de poison.",'yes'),
(4,'Voleur','voleur.webp',"desc_voleur.png","Nommée Rogue en anglais, cette classe possède aussi différents types de gameplay, on peut donc la comparer à l'Amazone et à l'Assassine de Diablo 2, ou au Chasseur de démons de Diablo 3, mais avec davantage de flexibilité. En effet, elle peut se battre en mêlée frontalement avec des Volées de coup et Célérité, ou miser davantage sur la finesse avec Coup au cœur et Pas de l'ombre avec ses dagues. Elle peut aussi attaquer à distance avec le Tir multiple et le Tir rapide, tout en disséminant des pièges, comme des Chausse-trappes. En plus des dégâts physiques en mêlée et à distance, les pièges, le poison et les ombres viennent aussi lui offrir toutes sortes de capacités exotiques, afin d'affaiblir ses ennemis et de les contrôler, ou tout simplement pour se défendre. Le Voleur peut d'ailleurs infuser ses armes avec ces différents éléments, au besoin.",'yes'),
(5,'Sorcier','sorcier.webp',"desc_sorcier.png","Le Sorcier (ou Sorcière, le genre est au choix pour toutes les classes dans Diablo 4) est davantage dans la lignée de sa version de Diablo 2, plutôt que de Diablo 3. En effet, il n'utilise que 3 éléments, la Foudre, le Feu et la Glace, mais pas l'Arcane. De plus, sa ressource principale est le bon vieux Mana, pas la Puissance arcanique, mais il fonctionne de la même manière. Il se régénère automatiquement ou en attaquant les ennemis avec un sort basique, comme l’Éclair de feu. En-dehors de cela, le personnage adopte l'archétype du genre que tous les joueurs de RPG doivent connaître. Il utilise les éléments et ses sorts, surtout à distance, (mais parfois aussi en mêlée) pour tuer ses ennemis avant qu'ils n'aient la possibilité d'atteindre le corps-à-corps.",'yes');



CREATE TABLE donjon (
    `id` int AUTO_INCREMENT PRIMARY KEY ,
  `donjon_title` varchar(100) NOT NULL,
  `donjon_picture` varchar(255) NOT NULL,
  `active` varchar(10) NOT NULL
);


INSERT INTO donjon (id,donjon_title,donjon_picture,active)
VALUES
	 (1, 'Territoire d\'Anica', 'territoire_danica.jpeg', 'yes'),
    (2, 'Asile noir', 'asile.jpeg', 'yes'),
    (3, 'Porte de la caldera', 'Porte_de_la_caldera.jpeg', 'yes'),
    (4, 'Refuge des sectateurs', 'Refuge_des_sectateurs.jpeg', 'yes'),
    (5, 'Drague du Mort', 'Drague_du_Mort.jpeg', 'yes'),
    (6, 'Avancée de la miséricorde', 'Avancée_de_la_miséricorde.jpeg', 'yes'),
    (7, 'Travée du traître', 'Travée_du_traître.jpeg', 'yes'),
    (8, 'Fort d\'Onyx', 'Fort_dOnyx.jpeg', 'yes'),
    (9, 'Ruines de Ghoa', 'Ruines_de_Ghoa.jpeg','yes'),
    (10, 'Fort oublié', 'Fort_oublié.jpeg', 'yes');
    

	