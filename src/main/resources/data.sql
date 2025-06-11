-- Insertar imágenes
INSERT INTO images (id, img_url, alt_text, photographer) VALUES
(1, '/images/birds/turdusMerula.jpg', 'Mirlo común macho', 'La Grajilla'),
(2, '/images/birds/corvusMonedula.jpg', 'Grajilla occidental en grupo', 'La Grajilla'),
(3, '/images/birds/motacillaAlba.jpg', 'Lavandera blanca sobre un montículo', 'La Grajilla'),
(4, '/images/birds/carduelisCarduelis.jpg', 'Jilguero europeo posado', 'La Grajilla'),
(5, '/images/birds/parusMajor.jpg', 'Carbonero común en un árbol', 'La Grajilla'),
(6, '/images/birds/sturnusUnicolor.jpg', 'Estornino negro cantando', 'La Grajilla'),
(7, '/images/birds/chlorisChloris.jpg', 'Verderón común', 'La Grajilla'),
(8, '/images/birds/corvusCorax.jpg', 'Cuervo grande en vuelo', 'La Grajilla'),
(9, '/images/birds/hirundoRustica.jpg', 'Golondrina común posada', 'La Grajilla'),
(10, '/images/birds/ciconiaCiconia.jpg', 'Cigüeña blanca en nido', 'La Grajilla'),
(11, '/images/birds/asioOtus.jpg', 'Búho chico camuflado', 'La Grajilla'),
(12, '/images/birds/currucaMelanocephala.jpg', 'Curruca cabecinegra macho', 'La Grajilla'),
(13, '/images/birds/sylviaAtricapilla.jpg', 'Curruca capirotada', 'La Grajilla'),
(14, '/images/birds/serinusSerinus.jpg', 'Serín verdecillo cantando', 'La Grajilla'),
(15, '/images/birds/saxicolaRubicola.jpg', 'Tarabilla europea', 'La Grajilla'),
(16, '/images/birds/ptyonoprogneRupestris.jpg', 'Avión roquero', 'La Grajilla'),
(17, '/images/birds/phoenicurusOchruros.jpg', 'Colirrojo tizón', 'La Grajilla'),
(19, '/images/birds/motacillaCinerea.jpg', 'Lavandera cascadeña', 'La Grajilla'),
(20, '/images/birds/linariaCannabina.jpg', 'Pardillo común', 'La Grajilla'),
(21, '/images/birds/gypsFulvus.jpg', 'Buitre leonado planeando', 'La Grajilla'),
(22, '/images/birds/galeridaCristata.jpg', 'Cogujada común', 'La Grajilla'),
(23, '/images/birds/cisticolaJuncidis.jpg', 'Cistícola buitrón', 'La Grajilla'),
(24, '/images/birds/cyanopicaCooki.jpg', 'Rabilargo ibérico', 'La Grajilla'),
(25, '/images/birds/apusApus.jpg', 'Vencejo común en vuelo', 'La Grajilla'),
(26, '/images/birds/muscicapaStriata.jpg', 'Papamoscas gris', 'La Grajilla'),
(27, '/images/birds/oenantheLeucura.jpg', 'Collalba negra', 'La Grajilla'),
(28, '/images/birds/lusciniaMegarhynchos.jpg', 'Ruiseñor común', 'La Grajilla'),
(29, '/images/birds/delichonUrbicum.jpg', 'Avión común occidental construyendo nido', 'La Grajilla'),
(30, '/images/birds/aquilaChrysaetos.jpg', 'Águila real en vuelo', 'La Grajilla'),
(31, '/images/birds/laniusSenator.jpg', 'Alcaudón común posado', 'La Grajilla');

-- Insertar hábitats
INSERT INTO habitats (id, name, description) VALUES
(1, 'Bosque caducifolio', 'Bosques con árboles que pierden sus hojas en otoño'),
(2, 'Parques urbanos', 'Zonas verdes dentro de las ciudades'),
(3, 'Jardines', 'Espacios ajardinados domésticos y públicos'),
(4, 'Riberas', 'Márgenes de ríos y arroyos'),
(5, 'Campos de cultivo', 'Zonas agrícolas y pastizales'),
(6, 'Bosque de coníferas', 'Bosques de pinos, abetos y otras coníferas'),
(7, 'Acantilados y roquedos', 'Zonas rocosas y escarpes'),
(8, 'Humedales', 'Zonas húmedas, lagunas y marismas'),
(9, 'Matorrales mediterráneos', 'Vegetación arbustiva mediterránea'),
(10, 'Montaña', 'Zonas de alta montaña'),
(11, 'Edificaciones', 'Construcciones humanas y tejados'),
(12, 'Zonas abiertas', 'Praderas y espacios despejados'),
(13, 'Dehesas', 'Bosques adehesados de encina y alcornoque');

-- Insertar aves
INSERT INTO birds (id, common_name, species, genus, family, bird_order, description, conservation_status, image_id) VALUES
(1, 'Mirlo común', 'Merula', 'Turdus', 'Turdidae', 'Passeriformes',
 'Túrdido de mediano tamaño y con aspecto muy característico. De tonos uniformes y oscuros, el macho luce color negro, con el pico y el anillo ocular anaranjados, mientras que la hembra es marrón oscura, con el pico amarillento o parduzco.',
 'LEAST_CONCERN', 1),

(2, 'Grajilla occidental', 'Monedula', 'Corvus', 'Corvidae', 'Passeriformes',
 'Ave de tamaño más modesto que grajas y cornejas, la grajilla luce un plumaje muy oscuro, que a cierta distancia parece negro. Vista de cerca, sin embargo, se aprecia una cierta tonalidad grisácea en algunas regiones del cuerpo, especialmente en el pecho y en la nuca, que es de un bello color ceniciento. El iris es muy claro, de un azul pálido, casi blanco.' ,
 'ENDANGERED', 2),

(3, 'Lavandera blanca', 'Alba', 'Motacilla', 'Motacillidae', 'Passeriformes',
 'Ave esbelta con cola larga que mueve constantemente. Plumaje gris, blanco y negro. Frecuenta riberas de ríos, arroyos y zonas húmedas donde captura insectos.',
 'LEAST_CONCERN', 3),

(4, 'Jilguero europeo', 'Carduelis', 'Carduelis', 'Fringillidae', 'Passeriformes',
 'Los jilgueros se distinguen con facilidad por el juego de vistosos colores de su plumaje. En la cabeza muestran una característica careta roja, junto a sendas manchas blanca y negra.',
 'LEAST_CONCERN', 4),

(5, 'Carbonero común', 'Major', 'Parus', 'Paridae', 'Passeriformes',
 'Ave insectívora pequeña, muy llamativa y conspicua por sus colores azulados y amarillentos. Los machos se distinguen de las hembras por poseer una conspicua banda negra que recorre su cuerpo desde la garganta hasta la base de la cola.',
 'LEAST_CONCERN', 5),

(6, 'Estornino negro', 'Unicolor', 'Sturnus', 'Sturnidae', 'Passeriformes',
 'Ave de mediano tamaño, aspecto compacto y color uniforme negro, con un amplio repertorio vocal que le permite imitar el canto de muchos pájaros. Luce una coloración uniformemente negra, con ciertos brillos verdes y púrpuras, pero sin motas.',
 'LEAST_CONCERN', 6),

(7, 'Verderón común', 'Chloris', 'Chloris', 'Fringillidae', 'Passeriformes',
 'Fringílido de aspecto compacto y robusto pico, que prospera en todo tipo de formaciones arboladas incluso muy humanizadas. Se reconoce bien por su mayor tamaño y por poseer amplias manchas amarillas en sus alas.',
 'LEAST_CONCERN', 7),

(8, 'Cuervo grande', 'Corax', 'Corvus', 'Corvidae', 'Passeriformes',
 'El más grande de los paseriformes se comporta como una criatura acomodadiza y hábil, capaz de aprovechar los más variados recursos y de instalarse en todo tipo de hábitats, a condición de que dispongan de lugares apropiados para nidificar.',
 'LEAST_CONCERN', 8),

(9, 'Golondrina común', 'Rustica', 'Hirundo', 'Hirundinidae', 'Passeriformes',
 'Ave delicada, grácil y aerodinámica, de color negro, con reflejos azules metálicos por arriba y blancos crema en las partes inferiores. De vuelo ágil, rápido y acrobático, ocupa en el espacio aéreo las capas bajas.',
 'LEAST_CONCERN', 9),

(10, 'Cigüeña blanca', 'Ciconia', 'Ciconia', 'Ciconiidae', 'Ciconiiformes',
 'Ave inconfundible, de gran tamaño y notable envergadura, que luce un característico plumaje blanco, aunque con las plumas de vuelo de color negro. El pico, largo y apuntado, presenta una tonalidad rojiza o anaranjada muy intensa en el caso de los adultos, rojo sucio en los ejemplares juveniles y prácticamente negro en los pollos. Las patas son de un intenso color rojo anaranjado en las aves adultas y rosadas en los jóvenes. En vuelo adopta una postura característica, con el cuello y las patas estiradas.' ,
 'LEAST_CONCERN', 10),

(11, 'Búho chico', 'Otus', 'Asio', 'Strigidae', 'Strigiformes',
 'Búho de aspecto estilizado y elegante, que luce un abigarrado plumaje de tonos ocres, leonados y pardorrojizos, finamente decorados por punteados. Presenta una cabeza redondeada y rematada por "orejas" (penachos cefálicos) particularmente largos y móviles.',
 'LEAST_CONCERN', 11),

(12, 'Curruca cabecinegra', 'Melanocephala', 'Curruca', 'Sylviidae', 'Passeriformes',
 'El oscuro capirote, llegando a negro en los machos, que se extiende por debajo del ojo y contrasta intensamente con la garganta blanquecina, y el llamativo anillo ocular rojo constituyen los principales rasgos distintivos de esta vistosa curruca.',
 'LEAST_CONCERN', 12),

(13, 'Curruca capirotada', 'Atricapilla', 'Sylvia', 'Sylviidae', 'Passeriformes',
 'Curruca de mediano tamaño y relativamente corpulenta, muy fácil de identificar por su distintivo capirote, negro en los machos y castaño en los jóvenes y las hembras. Emite un canto muy melodioso que puede ser escuchado en muchas de nuestras arboledas.',
 'LEAST_CONCERN', 13),

(14, 'Serín verdecillo', 'Serinus', 'Serinus', 'Fringillidae', 'Passeriformes',
 'Fringílido pequeño, abundante y gregario en invierno. Los machos, muy conspicuos por sus colores amarillos, se encuentran entre las aves que más tempranamente avisan de la primavera con sus característicos cantos.',
 'LEAST_CONCERN', 14),

(15, 'Tarabilla europea', 'Rubicola', 'Saxicola', 'Muscicapidae', 'Passeriformes',
 'Ave de pequeño tamaño y aspecto regordete, con cabeza redondeada, alas y cola cortas y de color oscuro. Los machos lucen un diseño muy vistoso, en el que la cabeza negra contrasta con el pecho anaranjado.',
 'LEAST_CONCERN', 15),

(16, 'Avión roquero', 'Rupestris', 'Ptyonoprogne', 'Hirundinidae', 'Passeriformes',
 'Esta discreta golondrina, de tonos pardos y hábitos rupícolas, es la única presente todo el año en España. Exhibe un aspecto general pardo poco contrastado, con partes superiores de color pardo mate e inferiores de color pardo claro.',
 'LEAST_CONCERN', 16),

(17, 'Colirrojo tizón', 'Ochruros', 'Phoenicurus', 'Muscicapidae', 'Passeriformes',
 'Ave de pequeño tamaño y diseño peculiar, con obispillo y cola de característico color rojo. El macho presenta el pecho y la cara de color negro azabache, y el resto del cuerpo oscuro, con una mancha blanca en las alas. Muy terrestre, acostumbra a posarse con figura erguida mientras agita su cola roja.',
 'LEAST_CONCERN', 17),

(19, 'Lavandera cascadeña', 'Cinerea', 'Motacilla', 'Motacillidae', 'Passeriformes',
 'La más fluvial y estilizada de las lavanderas españolas. Típica de arroyos y regatos de corriente rápida. Pájaro muy estilizado y distintivo, de larga cola y con tonos grises y amarillos. Dos hábitos destacados son el continuo balanceo de la cola y su casi siempre cercana presencia a los cursos de agua.',
 'LEAST_CONCERN', 19),

(20, 'Pardillo común', 'Cannabina', 'Linaria', 'Fringillidae', 'Passeriformes',
 'Ave pequeña y gregaria, bastante abundante en una gran variedad de hábitats. Pájaro estilizado, delgado, de pico corto y con cola larga y escotada. Su plumaje tiene color pardo en el dorso y ocre muy pálido en los flancos y el vientre, con pintas alargadas o estrías.',
 'LEAST_CONCERN', 20),

(21, 'Buitre leonado', 'Fulvus', 'Gyps', 'Accipitridae', 'Accipitriformes',
 'Rapaz inmensa e inconfundible, dotada de excelentes adaptaciones para la detección y el consumo de carroñas de gran tamaño. Con más de 2,5 metros de envergadura y un peso de 6-9 kilos, este carroñero es una de las aves más voluminosas de Europa y también una de las más longevas. Las aves adultas tienen una coloración general pardo-grisácea, con las regiones dorsales algo más pálidas, en contraste con las rémiges oscuras, mientras que las ventrales son de tonos marrones.' ,
 'LEAST_CONCERN', 21),

(22, 'Cogujada común', 'Cristata', 'Galerida', 'Alaudidae', 'Passeriformes',
 'Aláudido de mediano tamaño, de tonos pardos y rayado oscuro. En la cabeza destaca la presencia de una cresta, así como su diseño facial, con un estriado muy marcado. De aspecto regordete, posee cabeza grande, pico alargado, y coloración parda terrosa que le permite mimetizarse perfectamente con el suelo. Su canto es melodioso, pero más estridente que otras especies, incluyendo suaves y largos sonidos aflautados, cortos silbidos y trinos.' ,
 'LEAST_CONCERN', 22),

(23, 'Cistícola buitrón', 'Juncidis', 'Cisticola', 'Cisticolidae', 'Passeriformes',
 'Pequeña ave insectívora, una de las aves más pequeñas de Europa. Posee el dorso y el píleo de color pardo oscuro y fuertemente listados, el obispillo rojizo y las partes inferiores claras con los flancos y el pecho de color ocráceo. En vuelo ejecuta una trayectoria muy ondulante y presenta una silueta característica, con las alas redondeadas y la cola, que suele mantener parcialmente desplegada, con un perfil también redondeado. Asociada a carrizales, junqueras y herbazales densos.' ,
 'LEAST_CONCERN', 23),

(24, 'Rabilargo ibérico', 'Cooki', 'Cyanopica', 'Corvidae', 'Passeriformes',
 'Córvido endémico ibérico mucho más grácil y estilizado que otros componentes de su familia, del cual se distingue por poseer un plumaje de suaves tonos cremosos y azulados. Presenta dorso azul celeste y partes inferiores blancas. Se muestra como sedentario, aunque puede realizar movimientos dispersivos de escasa entidad que no se alejan mucho del territorio de reproducción.' ,
 'NEAR_THREATENED', 24),

(25, 'Vencejo común', 'Apus', 'Apus', 'Apodidae', 'Caprimulgiformes',
 'Ave completamente aérea que presenta silueta en forma de ballesta, cola corta y ahorquillada, y alas estrechas y largas. Posee pico corto, plano y con la boca muy ancha, patas emplumadas y extremadamente cortas que le impiden posarse en el suelo, y pies pequeños de fuertes garras. De color negruzco uniforme con garganta blanca. Los vencejos suponen la adaptación extrema de las aves a la vida aérea, ya que todo su ciclo vital se puede desarrollar en vuelo, excepto la nidificación.' ,
 'LEAST_CONCERN', 25),

(26, 'Papamoscas gris', 'Striata', 'Muscicapa', 'Muscicapidae', 'Passeriformes',
 'Pequeño insectívoro migrador transahariano algo más grande que el papamoscas cerrojillo, que posee cabeza voluminosa y pico fino, de insectívoro típico. Ave netamente insectívora que captura a sus pequeñas presas en vuelo, esperando pacientemente posado en postes, cables y ramas bajas y exteriores de los árboles hasta que pasa algún invertebrado volador y salta revoloteando para capturarlo en el aire. Presenta distribución más meridional que su pariente el papamoscas cerrojillo y también ocupa hábitats más variados.' ,
 'LEAST_CONCERN', 26),

(27, 'Collalba negra', 'Leucura', 'Oenanthe', 'Muscicapidae', 'Passeriformes',
 'Ave de mediano tamaño completamente negra, sobre este fondo destacan el obispillo y la base de la cola, blancos, que contrastan con una T invertida de color negro en el extremo de la cola, muy visible y característica en vuelo. Especie típica de ambientes áridos, desprovistos de vegetación y con presencia de escarpes rocosos o muros. Su distribución se ciñe a la Península Ibérica y el noroeste de África, ocupando las áreas más cálidas peninsulares. Gusta de posarse en lugares prominentes.' ,
 'LEAST_CONCERN', 27),

(28, 'Ruiseñor común', 'Megarhynchos', 'Luscinia', 'Muscicapidae', 'Passeriformes',
 'Ave estilizada migratoria de pico fino y cola larga, con manto y alas de color pardo ocráceo uniforme, excepto en la cola, que posee un distintivo tono pardo rojizo. Las partes inferiores, mucho más claras, tienen color blanco crema. Muy escondidizo, rara vez abandona la protección de la espesura de la vegetación, pero resulta muy fácil de detectar por su inconfundible canto melodioso muy sonoro, emitido incansablemente durante el día y la noche. Famoso por su canto nocturno.' ,
 'LEAST_CONCERN', 28),

(29, 'Avión común occidental', 'Urbicum', 'Delichon', 'Hirundinidae', 'Passeriformes',
 'Es una golondrina pequeña, compacta y de obispillo blanco. Aunque rupícola en origen, se ha asociado desde antiguo a las construcciones humanas, y ahora habita con gran éxito incluso en las grandes ciudades. Muy gregaria, construye colonias de nidos adosados a edificios.' ,
 'LEAST_CONCERN', 29),

(30, 'Águila real', 'Chrysaetos', 'Aquila', 'Accipitridae', 'Accipitriformes',
 'La real es la más poderosa de nuestras águilas y una de las aves de presa más extendidas a escala mundial. En España está extendida únicamente por la Península, donde ocupa la mayor parte de las áreas montañosas o de relieve quebrado y montuoso.' ,
 'LEAST_CONCERN', 30),

(31, 'Alcaudón común', 'Senator', 'Lanius', 'Laniidae', 'Passeriformes',
 'Aunque se trata de un pájaro tímido, es posible observarlo posado en las ramas altas de arbustos, vallas o muros, desde donde otea y se lanza para cazar insectos y pequeños reptiles. Cuando se siente amenazado o quiere intimidar a un intruso, emite unos chasquidos ásperos, muy seguidos y rápidos.' ,
 'NEAR_THREATENED', 31),

(32, 'Águila perdicera', 'Fasciata', 'Aquila', 'Accipitridae', 'Accipitriformes',
  'Ave de gran tamaño y porte esbelto. El adulto tiene las partes inferiores pálidas, con pintas alargadas distribuidas longitudinalmente. Las partes superiores son de color pardo oscuro con una marca blanca en la espalda. En vuelo se aprecia un contraste entre el cuerpo blanquecino y las partes inferiores del ala oscuras. Localiza sus territorios de reproducción en sierras, relieves alomados o llanuras, siempre y cuando existan cortados rocosos de dimensiones variables para criar.',
  'VULNERABLE', NULL);

-- Insertar relaciones bird-habitat
INSERT INTO bird_habitat (bird_id, habitat_id) VALUES
-- Mirlo común
(1, 1), (1, 2), (1, 3),
-- Grajilla occidental
(2, 7), (2, 11), (2, 2), (2, 5),
-- Lavandera blanca
(3, 4), (3, 2), (3, 5),
-- Jilguero europeo
(4, 1), (4, 2), (4, 3), (4, 5),
-- Carbonero común
(5, 1), (5, 6), (5, 2), (5, 3),
-- Estornino negro
(6, 2), (6, 3), (6, 5),
-- Verderón común
(7, 1), (7, 6), (7, 2), (7, 3),
-- Cuervo grande
(8, 10), (8, 7), (8, 12),
-- Golondrina común
(9, 2), (9, 3), (9, 5), (9, 11),
-- Cigüeña blanca
(10, 8), (10, 5), (10, 11),
-- Búho chico
(11, 1), (11, 6), (11, 2),
-- Curruca cabecinegra
(12, 9), (12, 1), (12, 3),
-- Curruca capirotada
(13, 1), (13, 2), (13, 3), (13, 6),
-- Serín verdecillo
(14, 2), (14, 3), (14, 5), (14, 9),
-- Tarabilla europea
(15, 5), (15, 9), (15, 12),
-- Avión roquero
(16, 7), (16, 11), (16, 10),
-- Colirrojo tizón
(17, 7), (17, 11), (17, 2),
-- Lavandera cascadeña
(19, 4), (19, 7), (19, 10),
-- Pardillo común
(20, 5), (20, 9), (20, 12),
-- Buitre leonado
(21, 10), (21, 7), (21, 12),
-- Cogujada común
(22, 5), (22, 12), (22, 9),
-- Cistícola buitrón
(23, 8), (23, 4), (23, 5),
-- Rabilargo ibérico
(24, 1), (24, 5), (24, 9),
-- Vencejo común
(25, 2), (25, 11), (25, 12),
-- Papamoscas gris
(26, 1), (26, 2), (26, 3),
-- Collalba negra
(27, 7), (27, 9), (27, 10),
-- Ruiseñor común
(28, 1), (28, 4), (28, 9),
-- Avión común occidental
(29, 2), (29, 11), (29, 4), (29, 7),
-- Águila real
(30, 10), (30, 7), (30, 12),
-- Alcaudón común
(31, 13), (31, 9), (31, 5), (31, 1),
-- Águila perdicera
(32, 10), (32, 7), (32, 12), (32, 9);

-- Insertar pajareros (usuarios)
INSERT INTO pajareros (id, email, password, name, favorite_bird_id, is_active, role) VALUES
(1, 'elcorreodelagrajilla@email.com', 'ilovebirds', 'La Grajilla', 1, true, 'ADMIN'),
(2, 'juan.pajarero@email.com', 'password123', 'Juan Pajarero', 2, true, 'USER'),
(3, 'ana.ornito@email.com', 'password456', 'Ana Ornitóloga', 3, true, 'USER'),
(4, 'carlos.avifauna@email.com', 'password789', 'Carlos Avifauna', 4, true, 'USER'),
(5, 'maria.birding@email.com', 'passwordabc', 'Margarita Birding', 5, false, 'USER');

-- Insertar avistamientos
INSERT INTO bird_sightings (id, bird_id, pajarero_id, date_time, location) VALUES
-- Avistamientos de La Grajilla (Admin)
(1, 1, 1, '2024-12-01 08:30:00', 'Universidad de Jaén, Jaén'),
(2, 2, 1, '2024-12-01 09:15:00', 'Catedral de Jaén'),
(3, 5, 1, '2024-12-03 16:30:00', 'Castillo de Santa Catalina, Jaén'),
(4, 6, 1, '2024-12-07 11:00:00', 'Plaza de Armas, Jaén'),

-- Avistamientos de Juan Pajarero
(5, 4, 2, '2024-12-02 07:45:00', 'Parque Natural Sierra de Cazorla'),
(6, 3, 2, '2024-12-02 10:20:00', 'Río Guadalquivir, Mengíbar'),
(7, 1, 2, '2024-12-04 14:30:00', 'Olivares de Úbeda'),

-- Avistamientos de Ana Ornitóloga
(8, 5, 3, '2024-12-03 08:00:00', 'Parque Natural de Despeñaperros'),
(9, 2, 3, '2024-12-04 12:00:00', 'Centro histórico de Baeza'),
(10, 4, 3, '2024-12-05 07:15:00', 'Embalse del Tranco de Beas'),
(11, 6, 3, '2024-12-07 15:30:00', 'Campus Las Lagunillas, Jaén'),

-- Avistamientos de Carlos Avifauna
(12, 3, 4, '2024-12-05 18:00:00', 'Río Guadalimar, Villacarrillo'),
(13, 1, 4, '2024-12-06 08:15:00', 'Sierra Mágina, Cambil'),
(14, 5, 4, '2024-12-06 15:45:00', 'Parque Periurbano Santa Catalina'),

-- Avistamientos de Margarita Birding (usuario inactivo)
(15, 2, 5, '2024-11-28 09:30:00', 'Jardines del Seminario, Jaén'),
(16, 4, 5, '2024-11-29 11:00:00', 'Laguna Honda, La Carolina'),
(17, 3, 5, '2024-11-30 16:20:00', 'Arroyo de la Campana, Martos');

