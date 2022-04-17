--- 001 genre

INSERT INTO genre (libelle)
VALUES ('homme'),('femme');

--- 002 statut

INSERT INTO statut (etat)
VALUES ('acceptée'),('en cours de préparation'),('expédiée'),('remboursée');

--- 003 moyePaiement

INSERT INTO moyenpaiement (type)
VALUES ('cb'),('paypal');

--- 004 --- Debut categorie

INSERT INTO categorie (nom,IdcategorieParent)
VALUES 
('Chiens',NULL),('Chats',NULL),('Oiseaux',NULL),('Poissons',NULL),('Rongeurs',NULL),('Reptiles',NULL),('Alimentation',1),('Accessoires',1),('Jouets',1),
('Parapharmacie',1),('Alimentation',2),('Hygiène et accessoires',2),('Jouets',2),('Parapharmacie',2),('Alimentation',3),('Habitat',3),('Hygiene',3),('Nature',3),
('Alimentation',4),('Habitat',4),('Filtration',4),('Traitements',4),('Lapin',5),('Hamster',5),('Cobaye',5),('Furet',5),('Alimentation',6),('habitat',6),
('traitements',6);

--- 005

INSERT INTO categorie (nom)
VALUES ('Croquettes'),('Croquettes bio'),('Friandises'),('Patées'),('Aliments pour chiot'),('Gamelles et distributeurs'),('Collier, laisses'),('Couchage'),
('Manteaux'),('Balles'),('Peluches'),('Jouets éducatifs'),('Sprays et poudres'),('Shampoings'),('Pipettes'),('Soins bucco-dentaires'),('Soins des oreilles'),
('Soins des yeux'),('Anti-stress');

--- 006

INSERT INTO categorie (nom)
VALUES ('Croquettes'),('Croquettes bio'),('Friandises'),('Patées'),('Aliments pour chaton'),('Gamelles et distributeurs'),('Litière'),('Couchage'),('balles'),
('herbe à chat'),('Sprays et poudres'),('Pipettes'),('Soins bucco-dentaires'),('Soins des oreilles'),
('Soins des yeux'),('Anti-stress');

--- 007

INSERT INTO categorie (nom)
VALUES ('Graines'),('friandises'),('Canaries et peruches'),('Cabane'),('Cage et voliere'),('Acessoires pour cages'),('Litières et fonds de cage'),('Nichoirs'),('Hotel à insectes'),
('mangeoire');

--- 008

INSERT INTO categorie (nom)
VALUES ('Poissons exotiques'),('Poissons deau de mère'),('Poissons deau froide'),('Aquarium'),('Décorations'),('Chauffage'),('Diffusion dair'),('Filtres et pompes'),('Masses filtrantes'),
('entretien'),('Contrle de leau'),('Produits de soins pour poissons'),('Traitement des plantes');

--- 009 --- fin categories

INSERT INTO categorie (nom)
VALUES ('Nourriture tout reptile'),('Nourriture pour tortue'),('Terrarium'),('Décoration'),('Substrat'),('Mangeoires et abreuvoirs'),('Désinfectants et traitement de leau');

--- 010 adresses

INSERT INTO adresse (ligne_1,ligne_2,ligne_3,codePostal,ville,pays)
VALUES
  (3,"rue","HNS23JBX5IY","87267","Châlons-en-Champagne","France"),
  (57,"rue","LKY61EBE3AM","82284","Vichy","France"),
  (93,"rue","GCR16NQO5WX","31231","Limoges","France"),
  (49,"rue","CYR79RBX3VC","26775","Maubeuge","France"),
  (95,"rue","JUG16CBJ2HJ","54371","Levallois-Perret","France"),
  (18,"rue","SIT48PWY8BX","13516","Dole","France"),
  (96,"rue","OWB71DAP4GI","42291","Pontarlier","France"),
  (5,"rue","WIN40KUT7QC","71225","Lorient","France"),
  (69,"rue","QOE65TNX8JG","63319","Bastia","France"),
  (44,"rue","QTM66VHV4GK","44970","Saint-Étienne-du-Rouvray","France"),
  (22,"rue","PWG44SNU4WB","39483","Boulogne-Billancourt","France"),
  (81,"rue","EQR95TXF6GM","67845","Poitiers","France"),
  (63,"rue","FEV83VDI0ZR","57587","Thionville","France"),
  (87,"rue","AMY15APT6JG","25823","Mâcon","France"),
  (13,"rue","QLW56MWE3QP","77786","Pontarlier","France"),
  (7,"rue","DNG94VNJ4WS","41716","Le Petit-Quevilly","France"),
  (70,"rue","OQH52KNT2QV","78381","Rueil-Malmaison","France"),
  (7,"rue","HER01OYK3WC","41873","Alençon","France"),
  (24,"rue","YJC06XKX6VE","84815","Istres","France"),
  (16,"rue","BUU84NTS7JQ","37308","Rueil-Malmaison","France"),
  (55,"rue","QQU84YIB4XV","53393","Issy-les-Moulineaux","France"),
  (63,"rue","TVP56UWT9CT","54327","Montbéliard","France"),
  (60,"rue","SOM87JUO2UG","40495","Creil","France"),
  (84,"rue","PHG83TFO4MT","24825","Bastia","France"),
  (58,"rue","UPT65RWQ6TJ","91481","Montluçon","France"),
  (55,"rue","NAE95EQW2NY","72461","Strasbourg","France"),
  (74,"rue","VMI64YJD8UP","44376","Vichy","France"),
  (64,"rue","QQO15HZV5FN","05633","Drancy","France"),
  (98,"rue","LHE98OKD8DY","88317","Nîmes","France"),
  (83,"rue","CQS14XAW3JO","86161","Anglet","France"),
  (79,"rue","BKP53OGA6AD","87346","Poitiers","France"),
  (32,"rue","XIG18RWQ1FS","60382","Villenave-d'Ornon","France"),
  (48,"rue","KPP71UWW1VQ","78492","Lanester","France"),
  (61,"rue","XCT06VEJ4OE","43357","Thionville","France"),
  (17,"rue","YJJ47UUP6SM","75208","Colmar","France"),
  (17,"rue","OFN88GKP9GX","45818","Sète","France"),
  (42,"rue","TBO82OAO8JX","65017","Sotteville-lès-Rouen","France"),
  (12,"rue","URY31YJL4CA","77004","Aubagne","France"),
  (54,"rue","YLK26NXS3WJ","85954","Amiens","France"),
  (80,"rue","GZD23OAM2QJ","87774","Pontarlier","France"),
  (9,"rue","ZSW73SCM7QW","45252","Saumur","France"),
  (29,"rue","FPU54ETO4LE","58285","Alençon","France"),
  (14,"rue","TIM85KCW7DY","11845","Vandoeuvre-lès-Nancy","France"),
  (75,"rue","FEN42UHS5RH","38194","Saintes","France"),
  (20,"rue","TIE36EOE8OC","21321","Tourcoing","France"),
  (48,"rue","TGX82QXC8IY","13174","Limoges","France"),
  (98,"rue","UFB82SPN6KO","97872","Brive-la-Gaillarde","France"),
  (35,"rue","DPB42LNO2EP","73534","Limoges","France"),
  (25,"rue","NQV37HSN8QV","14471","Colmar","France"),
  (24,"rue","EDX16HDT8NR","82458","Schiltigheim","France"),
  (52,"rue","QPL62QJJ2TC","43146","Brive-la-Gaillarde","France"),
  (79,"rue","EML13CVZ2HR","21944","Ajaccio","France"),
  (85,"rue","GDB04JGU4XC","14075","Creil","France"),
  (57,"rue","NFV43GBM3GC","96138","Châlons-en-Champagne","France"),
  (59,"rue","KZP84KRS0PR","55256","Lunel","France"),
  (35,"rue","MUL03CAU4UM","67317","Vichy","France"),
  (81,"rue","NRQ36NGU2YD","31121","Bastia","France"),
  (44,"rue","XLT79KHD1LQ","62621","Saint-Sébastien-sur-Loire","France"),
  (48,"rue","OGE90FLR7TO","83589","Salon-de-Provence","France"),
  (93,"rue","BID48KUR4OU","16668","Lisieux","France"),
  (14,"rue","XYG15KQV8QG","59125","Béziers","France"),
  (79,"rue","QMR60RNR5RS","42755","Haguenau","France"),
  (11,"rue","KWL42CXI3JT","23388","Toulouse","France"),
  (9,"rue","GMH06YXS5TU","72676","Saint-Sébastien-sur-Loire","France"),
  (75,"rue","EBF77ETN5FE","53474","Abbeville","France"),
  (76,"rue","FRI76RUJ5IM","52614","Montbéliard","France"),
  (45,"rue","GUW39JKN5FY","15622","Sète","France"),
  (63,"rue","WYG52EQH3TQ","80258","Saint-Quentin","France"),
  (30,"rue","SBN47PNB0FN","89647","Vierzon","France"),
  (43,"rue","FLK57TJD6TL","77677","Angoulême","France"),
  (47,"rue","YZP04ICF7KC","10108","Limoges","France"),
  (48,"rue","FGX22FND9JJ","62363","Alençon","France"),
  (42,"rue","VNA76LZI8KU","42766","Tournefeuille","France"),
  (21,"rue","UIS58YAW3TN","65226","Orvault","France"),
  (90,"rue","UHS08BQO3YJ","14494","Lens","France"),
  (80,"rue","LYV71TVJ3OH","88958","Colomiers","France"),
  (68,"rue","FXG14HBH2ND","28728","Alès","France"),
  (27,"rue","VYV24CFQ1LI","34466","Dijon","France"),
  (55,"rue","FKB46CVM2PS","37152","Évreux","France"),
  (30,"rue","YHQ76LCP4IT","11435","Brest","France"),
  (48,"rue","QSP11ZOC7LZ","21844","Montpellier","France"),
  (12,"rue","DGV25YAS3PB","57674","Châlons-en-Champagne","France"),
  (84,"rue","WHL05QWQ7SX","73586","Montigny-lès-Metz","France"),
  (81,"rue","MQI55JTA8PZ","76838","Alençon","France"),
  (61,"rue","CUJ26HLU1XE","27041","Saint-Quentin","France"),
  (33,"rue","HIC37XVN8PJ","06211","Mont-de-Marsan","France"),
  (22,"rue","QNW73TBP6BW","73246","Brive-la-Gaillarde","France"),
  (43,"rue","WXW05IOR6LS","33052","Brive-la-Gaillarde","France"),
  (63,"rue","AQY01VII7RX","25572","Bastia","France"),
  (35,"rue","WHP83HHV2QT","31126","Drancy","France"),
  (10,"rue","AKN22NRG9SG","11207","Lanester","France"),
  (52,"rue","COU94GDQ0CG","55916","Rennes","France"),
  (48,"rue","VBM93GOL6EP","86111","Haguenau","France"),
  (50,"rue","WIS46NZO1OF","24288","Strasbourg","France"),
  (80,"rue","SHX42OTK9ZL","68674","Schiltigheim","France"),
  (70,"rue","UCD45HNK2LK","67889","Grasse","France"),
  (97,"rue","SGT98HUX4ES","43847","Toulouse","France"),
  (63,"rue","TOB72PIE2KR","78911","Dreux","France"),
  (60,"rue","BPC48URV5QI","95740","Albi","France"),
  (20,"rue","IKE56WNW8RR","79796","Sens","France"),
  (25,"rue","HNE72WYL6HW","20073","Tarbes","France"),
  (8,"rue","EPX71RXU7JK","93740","Montbéliard","France"),
  (48,"rue","JKD52VCP2RB","15471","Mâcon","France"),
  (20,"rue","TPH91QEB1YK","96110","Niort","France"),
  (86,"rue","KSY42IPB9LV","11863","Anglet","France"),
  (34,"rue","XVD27JLW8IV","06327","Tournefeuille","France"),
  (1,"rue","ECA58HWD1PL","74926","Ajaccio","France"),
  (76,"rue","NJG28HQD5CR","31008","Ajaccio","France"),
  (68,"rue","NCB66CNH0HN","14298","Créteil","France"),
  (15,"rue","IKO48ZPJ8ZW","48140","Lambersart","France"),
  (86,"rue","LYE46XMP7VS","63768","Amiens","France"),
  (99,"rue","QTW32DBT2UJ","45756","Illkirch-Graffenstaden","France"),
  (85,"rue","PWR65XQS2UF","77264","Strasbourg","France"),
  (99,"rue","PJC47LHD7CC","54764","Limoges","France"),
  (35,"rue","JSS33HCE6VV","72227","Lorient","France"),
  (68,"rue","MVG78UEA3BS","49194","Bastia","France"),
  (53,"rue","IUH86NMM9IE","75389","Liévin","France"),
  (40,"rue","ZAV66JKC8DP","21411","Saint-Dizier","France"),
  (33,"rue","MCE85KWU7CT","72138","Champigny-sur-Marne","France"),
  (9,"rue","FYP52THN5NN","85161","Albi","France"),
  (62,"rue","NVO44KMW6KM","86664","Ajaccio","France"),
  (77,"rue","SNP73LPQ5VV","08071","Aurillac","France"),
  (26,"rue","TNY75GDV6DM","07545","Marseille","France"),
  (60,"rue","UGM51XLX6WZ","24451","Le Grand-Quevilly","France"),
  (84,"rue","JMQ13BEX5YG","22270","Saint-Louis","France"),
  (74,"rue","FMG16NDB0UJ","47028","Joué-lès-Tours","France"),
  (64,"rue","YCM06ANK1DF","21119","Sarreguemines","France"),
  (49,"rue","NCZ70BKF8NK","15136","Montpellier","France"),
  (6,"rue","QYC44RHS5DT","60759","Évreux","France"),
  (44,"rue","LRG34YCN1RW","17812","Saint-Étienne-du-Rouvray","France"),
  (71,"rue","PKR51VKY5NJ","09194","Reims","France"),
  (74,"rue","LBJ52NZF5LV","11465","Saint-Denis","France"),
  (55,"rue","JYU50NOJ7WP","57716","Talence","France"),
  (57,"rue","QNS71LPL8DL","59125","Lorient","France"),
  (80,"rue","ZBY91RRE8MT","87785","Orvault","France"),
  (9,"rue","GKR55VBC7JF","54583","Mont-de-Marsan","France"),
  (67,"rue","MTR67EJN8GT","54075","Le Petit-Quevilly","France"),
  (59,"rue","SFA52CPO9ZG","55322","Bastia","France"),
  (89,"rue","TCK11LGN0RC","99145","Vannes","France"),
  (92,"rue","CZM27DIE7LO","95132","Saint-Dié-des-Vosges","France"),
  (87,"rue","ZUW55XYY9TK","30239","Belfort","France"),
  (37,"rue","BYX64UEX4EI","81026","Vierzon","France"),
  (67,"rue","IHZ64PUW6EL","48321","Metz","France"),
  (88,"rue","UNN17UPC4NJ","78589","Brive-la-Gaillarde","France"),
  (26,"rue","DPD85ZNC1NB","14902","Montbéliard","France"),
  (16,"rue","XFN56RSL4ZD","13167","Valenciennes","France"),
  (87,"rue","YVD46VMH6KZ","12788","Limoges","France"),
  (48,"rue","TZN84OPV0MB","77397","Le Mans","France"),
  (81,"rue","QSC17UHR9MQ","34373","Saint-Lô","France"),
  (97,"rue","CGG67WGY2XY","85625","Limoges","France"),
  (63,"rue","VXV10WQC7SQ","85413","Châtellerault","France"),
  (80,"rue","CTP55HKN1EH","22893","Pau","France"),
  (42,"rue","ZXI66YNL3CC","54494","La Rochelle","France"),
  (18,"rue","NSS44DOI8ON","64160","Auxerre","France"),
  (56,"rue","PFO58EKQ8KP","55962","Beauvais","France"),
  (10,"rue","KDM86FZD1DP","86363","Chartres","France"),
  (82,"rue","UQC54PYS0WG","88531","Creil","France"),
  (61,"rue","LLB09UUJ2UK","88147","Saint-Dizier","France"),
  (52,"rue","OLY10UYZ6DO","59585","Metz","France"),
  (55,"rue","JGW41HVI7UQ","36750","Nantes","France"),
  (76,"rue","NEB62HTK4IO","42397","Hérouville-Saint-Clair","France"),
  (38,"rue","OCI43UUZ3VP","21807","Amiens","France"),
  (89,"rue","YUZ86LLM2SH","29841","Toulouse","France"),
  (55,"rue","UHS15UMT5YI","73155","Besançon","France"),
  (26,"rue","UEU46TMK4JW","21254","Mérignac","France"),
  (58,"rue","NDN55LUV1UB","55687","Chalon-sur-Saône","France"),
  (86,"rue","UTD52DUB5FB","43444","Saint-Denis","France"),
  (29,"rue","YBD66TEI2LB","48143","Montluçon","France"),
  (19,"rue","CXJ57CZJ7PM","15607","Liévin","France"),
  (52,"rue","NTM76QHV7DC","40806","Compiègne","France"),
  (42,"rue","FBH43BXW5NK","67820","Montluçon","France"),
  (37,"rue","HCV18EMP1FL","40885","Aulnay-sous-Bois","France"),
  (68,"rue","TMY30QOY2RR","23637","Chalon-sur-Saône","France"),
  (18,"rue","VHY38RVC3EA","51244","Issy-les-Moulineaux","France"),
  (27,"rue","FXR21NFC2WY","00764","Dunkerque","France"),
  (69,"rue","CKM77YPI8RO","88677","Béziers","France"),
  (35,"rue","MVX82ZJE3YS","62937","Belfort","France"),
  (20,"rue","OZK79CJV6NL","77472","Brive-la-Gaillarde","France"),
  (59,"rue","JKC86RPZ6WR","48215","Dieppe","France"),
  (52,"rue","QZC36FXV1RG","86617","Metz","France"),
  (37,"rue","BZV73HRS2BN","82565","Orléans","France"),
  (65,"rue","YPT78QEN8GO","84616","Alès","France"),
  (26,"rue","LTA37JJM0BJ","77835","Amiens","France"),
  (90,"rue","ARJ93DSS8EK","65657","Hérouville-Saint-Clair","France"),
  (35,"rue","DFM12JOE3YH","44174","Ajaccio","France"),
  (6,"rue","LMM53QMK0NR","67171","Creil","France"),
  (87,"rue","KVM76HLY4KQ","12077","Chalon-sur-Saône","France"),
  (39,"rue","EOD84GFU6TB","49672","Montluçon","France"),
  (58,"rue","BLB78JRM6WC","62746","Marseille","France"),
  (55,"rue","UHX27SNF5OF","73615","Liévin","France"),
  (82,"rue","ASI41SYC5YI","09091","Créteil","France"),
  (31,"rue","KHV14WNI3KM","88252","Dole","France"),
  (65,"rue","KHG18MVR1NM","31150","Mulhouse","France"),
  (20,"rue","ODO01ZYK3YC","82838","Bègles","France"),
  (83,"rue","KDV27WFY5QJ","84110","Bergerac","France"),
  (3,"rue","BJI33ZLU6SA","34826","Colomiers","France"),
  (6,"rue","KNX54SIN7LX","25961","Angoulême","France"),
  (34,"rue","NXD55HYY1IB","67087","Lisieux","France"),
  (48,"rue","NCF20YSF2XD","13111","Charleville-Mézières","France"),
  (64,"rue","YCO43MUZ5VB","35756","Dieppe","France"),
  (63,"rue","UDE27WFH1JK","56333","Boulogne-sur-Mer","France"),
  (65,"rue","RTL69FPS3QM","86109","Épinal","France"),
  (83,"rue","KXJ86LVX4CB","14746","Saint-Étienne-du-Rouvray","France"),
  (87,"rue","EDX82QYP6XK","08861","Issy-les-Moulineaux","France"),
  (36,"rue","HKZ78HAB2OD","53821","Aurillac","France"),
  (61,"rue","VCL36FYE3PC","07885","Saint-Lô","France"),
  (44,"rue","OYT32BQX2KP","14156","Lunel","France"),
  (79,"rue","UXF82UGC1JL","54911","Aurillac","France"),
  (97,"rue","YHG60POM1FP","42698","Bègles","France"),
  (10,"rue","LRU24LMR4SL","14338","Pau","France"),
  (38,"rue","QJN55FHE2XJ","78321","Le Cannet","France"),
  (91,"rue","DAY75PWS5JL","34927","Marcq-en-Baroeul","France"),
  (30,"rue","GOR31VDO1GO","59318","Bastia","France"),
  (65,"rue","XHG36SGK5AM","10160","Noisy-le-Grand","France"),
  (2,"rue","YVI49QJV3GV","32476","Caen","France"),
  (41,"rue","DGC33VME1TD","86427","Castres","France"),
  (72,"rue","IJA06WMF2EE","92707","Dole","France"),
  (80,"rue","ROZ61FKU3PK","93847","Boulogne-sur-Mer","France"),
  (55,"rue","WHA47UYR7MV","14124","Auxerre","France"),
  (5,"rue","SSG52GSJ0BI","25871","Rodez","France"),
  (97,"rue","KFT83TUJ9GF","22613","Saint-Nazaire","France"),
  (5,"rue","DSY12EWK6TY","56463","Schiltigheim","France"),
  (96,"rue","JZD95YIH1EI","11381","Grasse","France"),
  (74,"rue","TFM54LJP7AW","13928","Hyères","France"),
  (23,"rue","MCV70KNF3TL","23086","Strasbourg","France"),
  (4,"rue","NLB60XYS2ZL","28839","Saint-Dié-des-Vosges","France"),
  (63,"rue","MDN34SEL9FU","18881","Saint-Dizier","France"),
  (24,"rue","NNH63OJE2ER","26347","Auxerre","France"),
  (30,"rue","UVT61SRJ2TH","83051","Saintes","France"),
  (82,"rue","CXK43NSA8MV","43651","Dijon","France"),
  (46,"rue","ISP23VSO7OI","88110","Dijon","France"),
  (33,"rue","YXW24FZH2CQ","26203","Saint-Denis","France"),
  (76,"rue","EQF04ISK6SE","36618","Villenave-d'Ornon","France"),
  (17,"rue","KQF23FUF8GC","75890","Belfort","France"),
  (36,"rue","OZS34NLT5CV","16589","Avignon","France"),
  (92,"rue","GOO67BPZ3GC","46817","Soissons","France"),
  (89,"rue","MVL75SRT6XV","11738","Troyes","France"),
  (88,"rue","TBY42DQL8NJ","85611","Brest","France"),
  (23,"rue","WJL70CVY3BN","96686","Ajaccio","France"),
  (42,"rue","BMC62MPN9MJ","75929","Troyes","France"),
  (52,"rue","MAO74CCK2HU","88582","Poitiers","France"),
  (83,"rue","LNK36NMN8BC","53475","Reims","France"),
  (93,"rue","UXX81TOF4DH","24053","Pau","France"),
  (50,"rue","UHY83IRW2LE","18222","Limoges","France"),
  (70,"rue","CHR36KBO5KR","88284","Orvault","France"),
  (86,"rue","EVA75KYW0DJ","34528","Nancy","France"),
  (2,"rue","WYW40HNR5KT","19776","Schiltigheim","France"),
  (93,"rue","YGA26GKK2SN","32105","Strasbourg","France"),
  (46,"rue","QRV67QAM7CA","14531","Caen","France"),
  (47,"rue","UWA42GFU0ZJ","82715","Montluçon","France"),
  (19,"rue","HHY04YIQ1TS","72334","Bastia","France"),
  (19,"rue","SJV71QPL0KF","45854","Saint-Malo","France"),
  (87,"rue","FJG92XYH6XL","24455","Sens","France"),
  (5,"rue","CMS21JBH8PF","41826","Le Grand-Quevilly","France"),
  (78,"rue","BZZ09WRI7QL","79507","Saint-Malo","France"),
  (91,"rue","IFB34EJO7YR","15703","Toulon","France"),
  (3,"rue","LEM98VNV0QU","15692","Noisy-le-Grand","France"),
  (73,"rue","CYT52YJW5ND","52361","Illkirch-Graffenstaden","France"),
  (82,"rue","ITF43HEN3SJ","03246","Laval","France"),
  (85,"rue","PGM44HIL4LQ","58355","Belfort","France"),
  (91,"rue","TSX45RBM5SD","55362","Forbach","France"),
  (27,"rue","QEY36LFK7OT","64690","Tournefeuille","France"),
  (58,"rue","WXC83HJU8CM","19207","La Rochelle","France"),
  (25,"rue","BDU06EBB7SV","31365","Hérouville-Saint-Clair","France"),
  (21,"rue","EYE22ORC9TU","12384","Montluçon","France"),
  (93,"rue","DAL34WTU2LU","76932","Amiens","France"),
  (94,"rue","RIL72QJM2AK","98795","Rennes","France"),
  (39,"rue","QES60DKR4NU","06255","Brive-la-Gaillarde","France"),
  (32,"rue","GYX73VXD4AR","14254","Brive-la-Gaillarde","France"),
  (54,"rue","DRP35QSG3OO","75837","Castres","France"),
  (73,"rue","BSU89QOB3UT","36187","Amiens","France"),
  (69,"rue","AKE44JPV7QX","19238","Mâcon","France"),
  (42,"rue","CHE75AIM9IO","17188","Carcassonne","France"),
  (63,"rue","YRW52KHV1XR","97232","Vichy","France"),
  (55,"rue","RLX58TRO4UX","40994","Bergerac","France"),
  (26,"rue","VNV62QQK4XH","31606","Brive-la-Gaillarde","France"),
  (20,"rue","RLN94YFQ4VM","26895","Champigny-sur-Marne","France"),
  (38,"rue","JXJ08QNX8BJ","76628","Dreux","France"),
  (15,"rue","XHY41FTY1KN","56395","Vichy","France"),
  (35,"rue","WVH77YHF6MP","23464","Auxerre","France"),
  (7,"rue","NSK99LJF5XV","67222","Cambrai","France"),
  (35,"rue","BVP81OKV4QL","92329","Tourcoing","France"),
  (16,"rue","JBT63BTH7XB","86711","Lanester","France"),
  (49,"rue","TLK76MBC4YB","82111","Talence","France"),
  (53,"rue","PQO20QNQ7DL","87015","Argenteuil","France"),
  (31,"rue","HCY07YXO0FQ","31440","Mulhouse","France"),
  (12,"rue","HIQ47SOQ3YT","22793","Douai","France"),
  (80,"rue","SCQ21DOA1PY","38794","Toulon","France"),
  (83,"rue","NOZ74TOF4LQ","58116","Courbevoie","France"),
  (3,"rue","COB85UCW3GQ","34910","Besançon","France"),
  (69,"rue","EOR44RWQ7GY","52533","Biarritz","France"),
  (40,"rue","JEE54XGF0TL","73634","Sens","France"),
  (29,"rue","BOR13LQU7MW","88350","Saint-Lô","France"),
  (16,"rue","JJY49KQB3TR","88826","Saintes","France"),
  (2,"rue","OHS28NKD5JR","07838","Saint-Malo","France"),
  (30,"rue","NKR61BIG9VE","78845","Montpellier","France"),
  (95,"rue","RQY32ORG8IX","36228","Charleville-Mézières","France"),
  (99,"rue","IDC04SCA3RD","07133","Creil","France"),
  (88,"rue","WMY77NPC3MI","60457","Chartres","France"),
  (18,"rue","OMM34WFZ6YS","31175","Nanterre","France"),
  (42,"rue","BOO38YLL1PF","47240","Mâcon","France"),
  (71,"rue","LDF16ZIU7QR","83345","Bègles","France"),
  (3,"rue","OXU69GSM4ZI","24377","Saint-Quentin","France"),
  (65,"rue","NXV23DJQ9DO","36778","Châtellerault","France"),
  (99,"rue","IMV28IIK4QQ","68195","Rennes","France"),
  (96,"rue","KWD21RDV3MR","42868","Wattrelos","France"),
  (61,"rue","VGV07YIN2FM","18585","Lanester","France"),
  (5,"rue","RTT23MRS1SX","24968","Châtellerault","France"),
  (73,"rue","GUI21ZQI6NK","27573","Salon-de-Provence","France"),
  (31,"rue","LFT17WHX9GT","88262","Villeneuve-d'Ascq","France"),
  (90,"rue","NCL54VQA3YQ","23872","Liévin","France"),
  (72,"rue","RHN36OAM5UL","57835","Avignon","France"),
  (67,"rue","QLS38TFD2MJ","88336","Soissons","France"),
  (81,"rue","TIZ71KRE3ZV","75363","Tours","France"),
  (25,"rue","GSU55XHU7WD","54144","Marseille","France"),
  (13,"rue","YTW52RST7MX","76463","Dreux","France"),
  (33,"rue","EME48VZZ9FE","08022","Aulnay-sous-Bois","France"),
  (93,"rue","AKF80RPW2QB","25575","Saint-Brieuc","France"),
  (13,"rue","IQV79LSX0BD","34312","Issy-les-Moulineaux","France"),
  (75,"rue","EYE02FIX2HG","45670","Angoulême","France"),
  (45,"rue","OBR29KPD1CL","24547","Nîmes","France"),
  (13,"rue","NKL55MFU1RE","90151","Reims","France"),
  (8,"rue","OQF16EGD5LM","56773","Argenteuil","France"),
  (47,"rue","EAY08BSP3WP","26463","Sens","France"),
  (42,"rue","RQH53RLM1JB","49783","Poitiers","France"),
  (13,"rue","ITV53PRL2LD","39497","Villenave-d'Ornon","France"),
  (3,"rue","KHH87HPB1DU","76189","Nîmes","France"),
  (55,"rue","HIH49BGS6LH","23495","Saintes","France"),
  (69,"rue","LIT24CWD7OX","75556","Brest","France"),
  (2,"rue","CGH89HCV2MD","75555","Joué-lès-Tours","France"),
  (43,"rue","NHC24HIR5OX","02843","Bourges","France"),
  (75,"rue","RED95YTJ9RW","81355","Colomiers","France"),
  (22,"rue","HOM16QBV8BQ","70832","Cherbourg-Octeville","France"),
  (85,"rue","SPL46INE6GF","68322","Nantes","France"),
  (37,"rue","OGI82PDS1GL","40033","Agen","France"),
  (79,"rue","LLL14PND8GC","33668","Saintes","France"),
  (44,"rue","OOX51QIL2TH","78444","Laon","France"),
  (76,"rue","AIT27DIR4FP","25131","Reims","France"),
  (58,"rue","ICG34YTL6HO","29343","Amiens","France"),
  (3,"rue","STE31GLS1HM","57567","Creil","France"),
  (81,"rue","HKQ94WQO2CY","31359","Auxerre","France"),
  (92,"rue","VQX88IQZ9GS","17376","Châteauroux","France"),
  (5,"rue","LBT50XOT3JY","15673","Mont-de-Marsan","France"),
  (54,"rue","OSQ85TAX5EF","16855","Auxerre","France"),
  (54,"rue","CTO21AMN5OU","17272","Tarbes","France"),
  (44,"rue","UNC12BEK7DV","56276","Thionville","France"),
  (45,"rue","EHB36VOP9DF","59363","Nantes","France"),
  (3,"rue","XLP12LMD1KW","71340","Chalon-sur-Saône","France"),
  (38,"rue","HJQ36FRE8EC","54548","Narbonne","France"),
  (39,"rue","EGO55LRM7OH","07563","Colomiers","France"),
  (75,"rue","IJT25KUS4YF","67829","Besançon","France"),
  (2,"rue","KBP22QQA3PB","41173","Lunel","France"),
  (26,"rue","EOX55ZEV1SQ","22292","Brive-la-Gaillarde","France"),
  (29,"rue","ARB23RBD1FT","77207","Vannes","France"),
  (3,"rue","RGW53RXC1JH","28463","Agen","France"),
  (43,"rue","VUL56UTA1NK","30925","Saint-Dizier","France"),
  (76,"rue","WED45GED5IE","82751","Le Grand-Quevilly","France"),
  (58,"rue","PIU23FNT2PJ","96524","Maubeuge","France"),
  (14,"rue","HTM26PCC2QA","97242","Épinal","France"),
  (39,"rue","LVU49YID8WW","34347","Calais","France"),
  (90,"rue","ALS29VOU2SK","31262","Hérouville-Saint-Clair","France"),
  (79,"rue","SGV01CJB7JH","23306","Laon","France"),
  (42,"rue","EJX98OFR8IQ","73342","Pontarlier","France"),
  (57,"rue","ORG93RIR6EH","33512","Biarritz","France"),
  (87,"rue","OIM99KFF2VC","97161","Argenteuil","France"),
  (64,"rue","VTY75KBI6VR","22651","Saint-Médard-en-Jalles","France"),
  (4,"rue","JHJ15TWO1YO","11978","Nice","France"),
  (93,"rue","URM74PPB4GL","78813","Saintes","France"),
  (60,"rue","UUC50QDP6UF","14163","Bourges","France"),
  (88,"rue","EBS41JKF7PM","43437","Levallois-Perret","France"),
  (30,"rue","WHU52WIZ9QJ","85223","Cholet","France"),
  (91,"rue","MTB84LPQ5FM","76893","Dijon","France"),
  (42,"rue","SMN82GSM2OB","27825","Marseille","France"),
  (94,"rue","FII44OPB6ND","61144","La Seyne-sur-Mer","France"),
  (97,"rue","KEQ48QPX4TQ","64015","Agen","France"),
  (13,"rue","CEV71MSP7JS","23628","Cherbourg-Octeville","France"),
  (16,"rue","VIQ18ORP7UK","83381","Hyères","France"),
  (57,"rue","GRQ62UZS9AA","92171","Niort","France"),
  (44,"rue","VIU50HSR8FK","31986","Saint-Sébastien-sur-Loire","France"),
  (20,"rue","IKR61TQM1VM","66003","Vichy","France"),
  (94,"rue","QBJ51UGR3QF","51836","Orléans","France"),
  (36,"rue","JAP14JBD3UL","54119","Toulouse","France"),
  (65,"rue","DMQ37RDL4PO","61656","Le Petit-Quevilly","France"),
  (96,"rue","UTX29RAL0JT","48123","Vannes","France"),
  (56,"rue","CRF51TSR8VZ","62731","Moulins","France"),
  (90,"rue","COH04CQT9DQ","80232","Auxerre","France"),
  (82,"rue","FWQ15CQM4LE","72119","Rouen","France"),
  (70,"rue","XUF74XLM8QW","50636","Saint-Louis","France"),
  (27,"rue","BLX93CNF9QR","70252","Vannes","France"),
  (12,"rue","VLS54WNY9GG","70864","Dieppe","France"),
  (98,"rue","ITH21UXF4YI","15344","Lisieux","France"),
  (97,"rue","YFB14VHO7OX","34516","Lille","France"),
  (61,"rue","MUR87LHJ6WH","66121","Clermont-Ferrand","France"),
  (48,"rue","FWA31FTV3UI","24746","Limoges","France"),
  (25,"rue","TWF82DBX7KW","99070","Dijon","France"),
  (96,"rue","BDR63KZW3RO","34764","Vertou","France"),
  (3,"rue","ETY45ZGF1LT","26237","Thionville","France"),
  (52,"rue","HNB15LSG5XD","65655","Montbéliard","France"),
  (45,"rue","JYC57VLS3EQ","33389","Épernay","France"),
  (73,"rue","BTP54BNA3II","55568","Bayonne","France");

  --- 11 clients

  INSERT INTO client (nom,prenom,adresseMail,motDePasse,dateNaissance,dateInscription,idGenre,idAdresse)
VALUES
  ("Poulin","Maryam","poulin@gmail.com","OJF23FCR7HC","1959-09-17","2022-01-02",2,1),
  ("Van Assen","Mohammad","vanassen@gmail.com","BSU91TMN4TB","1976-10-13","2021-12-19",1,2),
  ("Tasse","Yoshi","tasse1065@hotmail.fr","JXC55UFN4PO","1971-08-06","2022-02-03",1,3),
  ("Baardwijk","Dillon","baardwijk@gmail.com","WSP78PYD8UZ","1952-03-22","2022-02-23",1,4),
  ("Haanraads","Rachel","haanraads6100@gmail.fr","UXK57UKY6AT","1997-01-08","2022-03-31",1,5),
  ("Marchand","Zeus","marchand@hotmail.com","SPX59VWN5IW","1970-10-19","2021-12-30",1,6),
  ("Van Aalsburg","Tarik","vanaalsburg@live.fr","KQG63IJU4FE","1975-03-09","2022-02-19",2,7),
  ("Van Der Aart","Camden","vanderaart9148@gmail.fr","TZG63QNZ3BN","1981-09-02","2022-03-10",1,8),
  ("Eikenboom","Mariam","eikenboom@gmail.com","YVC17NRW9CJ","2001-03-14","2021-12-28",2,9),
  ("Rademaker","Winifred","rademaker315@live.com","QEX21AVD0KH","1960-04-23","2021-12-24",2,10),
  ("Jonker","Harding","jonker@hotmail.com","HKB83SFZ5FB","1997-09-28","2021-12-18",1,11),
  ("Jonker","Eagan","jonker8087@hotmail.com","EFK29EAZ5QP","1979-05-03","2022-02-25",2,12),
  ("Poirier","Cedric","poirier@live.com","TKN43GJW7US","1979-05-06","2022-01-31",1,13),
  ("Prinsen","Zelenia","prinsen5489@live.fr","DJG48IMK4NV","1966-06-20","2022-03-06",2,14),
  ("Neuville","Jessica","neuville129@hotmail.com","WQX26IKS5FN","1970-09-01","2022-01-10",1,15),
  ("Tremble","Kane","tremble3816@live.fr","QLD86TKX6IT","1976-11-30","2022-02-05",1,16),
  ("Kuiper","Courtney","kuiper@hotmail.com","EXA64CGF0IS","1972-01-17","2022-03-05",2,17),
  ("Royer","Leonard","royer@live.com","PYX03HVX9WN","1952-12-27","2022-03-19",1,18),
  ("Hendrix","Amber","hendrix6881@gmail.com","AYJ92KWB5QL","1956-06-03","2021-12-31",2,19),
  ("Victor","Melinda","victor9877@live.com","EAU81TZY5HD","1985-04-21","2022-03-04",1,20),
  ("Bouwmeester","Ishmael","bouwmeester1329@gmail.fr","KRM76XRB1FU","1997-06-18","2021-12-30",1,21),
  ("Hagen","Emery","hagen2972@live.com","GLX49XZH7LH","1988-09-06","2021-12-17",1,22),
  ("Poulin","Genevieve","poulin5882@hotmail.com","MTP46BTG6WC","1954-11-20","2022-01-24",2,23),
  ("Tasse","Igor","tasse@gmail.fr","GKX37KCV1BI","1958-07-04","2022-03-28",2,24),
  ("Fontaine","Finn","fontaine3808@gmail.fr","GJC79MWJ5OM","1996-12-22","2021-12-24",2,25),
  ("Geelen","Keelie","geelen4589@live.fr","BMB35KTZ7YS","1981-12-01","2022-01-25",1,26),
  ("Fabre","Adrienne","fabre@live.fr","PAP58ECJ8XJ","1957-01-27","2021-12-21",2,27),
  ("Smet","Amela","smet124@hotmail.fr","GGK77EWV5MQ","1976-06-19","2022-03-24",1,28),
  ("Janssens","Fatima","janssens1241@hotmail.fr","WMI65ESX7IF","1959-12-23","2022-02-19",2,29),
  ("Duval","Buckminster","duval@live.com","UTN65QYQ2BS","1978-01-03","2021-12-21",1,30),
  ("Neuville","Ebony","neuville6010@hotmail.com","DKX72TFU4RN","1958-12-20","2022-03-17",1,31),
  ("Van Der Aart","Kiona","vanderaart@live.fr","EHW57AUB4RH","1954-07-31","2022-01-27",2,32),
  ("Tasse","Maxine","tasse3868@hotmail.fr","BOC85IKO5WX","1951-06-19","2022-04-07",1,33),
  ("Klein","Whoopi","klein@live.fr","QNL64AKP8IY","1952-11-25","2021-12-24",1,34),
  ("Dam","Barry","dam@hotmail.fr","YJM72TGU4YF","1961-03-29","2022-03-09",2,35),
  ("Deforest","Deborah","deforest8653@gmail.com","ELH17HEA3DV","1993-07-16","2022-02-16",2,36),
  ("Beaulieu","Lucas","beaulieu4753@live.com","TAR79NSV7XN","1979-02-14","2022-01-01",1,37),
  ("Bakhuizen","Kareem","bakhuizen636@hotmail.fr","TQL35XWQ7LJ","1965-04-04","2022-01-23",2,38),
  ("Kappel","Diana","kappel@gmail.fr","GPR71EWQ7BC","1995-03-17","2022-01-17",1,39),
  ("Mertens","Dominic","mertens@gmail.fr","CUC25QHQ6DV","1987-04-12","2022-04-12",2,40),
  ("Mertens","Levi","mertens@hotmail.fr","EYE75JHX7DO","1952-11-19","2022-01-28",2,41),
  ("Eikenboom","Amir","eikenboom9295@live.fr","VDA74UPJ7ZL","1971-06-10","2022-03-05",2,42),
  ("Van Alphen","Kane","vanalphen@gmail.fr","XPO02GER1HK","1965-12-04","2022-01-28",1,43),
  ("Archambault","Jack","archambault@gmail.com","XVN41BUL5FZ","1993-07-23","2021-12-15",2,44),
  ("Bakhuizen","Jakeem","bakhuizen@gmail.fr","RPK85KSE1JF","1988-04-28","2021-12-21",1,45),
  ("Cousineau","Griffin","cousineau5901@hotmail.fr","VZB31ZEN5XN","1960-03-06","2022-03-08",1,46),
  ("Beaulieu","Melinda","beaulieu@hotmail.fr","POQ83GQM4PC","1993-06-07","2022-03-30",1,47),
  ("Ter Avest","Keith","teravest@hotmail.fr","KOC50TJK8BW","1983-03-15","2021-12-29",1,48),
  ("Tailler","Madonna","tailler@live.fr","PHP22YMR5PD","1960-12-04","2022-02-04",2,49),
  ("Aarden","Neve","aarden@hotmail.com","HJM07IRE4DG","1995-10-01","2022-04-07",2,50),
  ("Cousineau","Keiko","cousineau2703@hotmail.com","UYP86OXX1SH","1971-05-04","2022-03-23",2,51),
  ("Van Aalsburg","Geraldine","vanaalsburg@hotmail.fr","BWS71BNX3QE","1978-10-16","2021-12-18",1,52),
  ("Kuiper","Emerson","kuiper2313@gmail.com","AAR86VJE0OH","1982-09-22","2022-04-04",1,53),
  ("Villenueve","Candice","villenueve2673@gmail.com","WKY86WEB4ML","1955-07-02","2022-01-31",2,54),
  ("Blanc","Maryam","blanc534@hotmail.fr","RDR68UEI5RU","1959-05-13","2021-12-14",2,55),
  ("Bakhuizen","Hayden","bakhuizen3635@live.fr","KIU15RJJ3YI","2001-06-21","2021-12-11",2,56),
  ("Marchand","Shay","marchand@gmail.fr","XFU76TUF3FM","1954-04-11","2021-12-29",2,57),
  ("Janvier","Nichole","janvier@live.fr","ZFA16XXM7AX","1956-06-19","2022-01-05",2,58),
  ("Lemaire","Darius","lemaire@live.fr","ESD22DYG6DO","1982-02-08","2021-12-22",2,59),
  ("Leroux","Patrick","leroux@live.fr","KMU46DAR3RU","1964-04-17","2021-12-30",2,60),
  ("Duval","Noble","duval@hotmail.fr","JBD98TQZ5IP","1972-11-28","2022-03-12",2,61),
  ("Aarden","Rebecca","aarden1295@hotmail.com","CBO86YMU8TP","2002-02-24","2022-02-23",1,62),
  ("Cruyssen","Vanna","cruyssen2954@gmail.fr","UJU65DVB9YQ","1972-12-15","2022-03-25",2,63),
  ("Hendrix","Hanna","hendrix@hotmail.com","ESI51CDG6WY","1986-06-06","2022-03-22",2,64),
  ("Victor","Malik","victor@live.com","IRT66OKH8FF","1972-09-02","2021-12-30",1,65),
  ("Langlais","Sade","langlais4722@gmail.fr","WCC45UCP7FE","1968-01-16","2022-03-18",2,66),
  ("Peerenboom","Rinah","peerenboom@gmail.com","VWS33DDY9XK","2004-03-21","2022-02-11",2,67),
  ("Plourde","Maia","plourde6752@gmail.com","FUS49PJC1DD","1956-12-09","2022-04-06",2,68),
  ("Tremblay","Yolanda","tremblay9734@gmail.fr","ZVT64BFM3FL","1958-06-11","2022-02-27",1,69),
  ("Jonker","Rooney","jonker@gmail.com","VRN51NAB2CY","1962-06-27","2021-12-15",2,70),
  ("Gagneux","Adena","gagneux@hotmail.fr","IVX54LWG8PC","1971-02-19","2021-12-29",1,71),
  ("Offermans","Nolan","offermans4731@hotmail.fr","AFF28KNF4YW","1974-04-18","2022-02-19",1,72),
  ("Chastain","Bert","chastain879@live.com","QUE68NIP7TJ","2000-05-14","2022-04-08",2,73),
  ("Hagen","Gretchen","hagen1498@live.fr","KKI74IYI9MI","1985-07-04","2022-03-26",1,74),
  ("Tremble","Philip","tremble6468@live.com","DLZ31LEV8LG","1993-12-31","2021-12-14",1,75),
  ("Haanraads","Isaiah","haanraads6975@live.com","ATS81RNE1KJ","1956-12-04","2022-04-02",1,76),
  ("Kappel","Beau","kappel7886@live.com","OWG86SCU2WZ","1971-04-09","2022-02-06",1,77),
  ("Royer","Omar","royer@gmail.com","YNM23SQU7LY","1965-11-30","2022-04-08",1,78),
  ("Offermans","Summer","offermans3141@gmail.com","SED47HPB0DM","1993-09-11","2022-03-26",1,79),
  ("Achterberg","Amery","achterberg4262@live.fr","PQU28QNM6IH","1960-05-02","2022-02-24",1,80),
  ("Bezuindenhout","Finn","bezuindenhout@hotmail.fr","XJH63DNJ9DS","1997-07-02","2022-02-25",2,81),
  ("Smet","Seth","smet@live.fr","DJN72HBM5CM","1951-11-19","2022-04-03",1,82),
  ("Chastain","Stephanie","chastain5924@hotmail.com","BNN38QSW1SB","1980-08-17","2022-03-19",1,83),
  ("Borde","Tucker","borde@gmail.fr","HXV07YAO8UX","1976-04-08","2021-12-26",1,84),
  ("Haanraads","Bert","haanraads@hotmail.com","PWE02MVK1YT","1994-06-10","2022-03-05",1,85),
  ("Royer","Wayne","royer3053@gmail.com","LXE64PUD0VG","1961-09-29","2022-01-17",2,86),
  ("Heeren","Deacon","heeren@hotmail.com","AXM93GPH0IR","1986-02-26","2022-01-21",2,87),
  ("Segal","Danielle","segal6710@gmail.com","HAF55THC7FN","1995-06-02","2022-04-06",2,88),
  ("Beauchene","Urielle","beauchene332@live.com","WEV92JMY1GB","1963-04-12","2022-01-05",1,89),
  ("Proulx","Dean","proulx@gmail.fr","ZKZ83VQQ2HO","1976-06-28","2021-12-19",2,90),
  ("Villenueve","Rina","villenueve@hotmail.fr","EBR23RBV1BC","1993-11-29","2022-01-28",2,91),
  ("Tasse","Neil","tasse604@gmail.fr","YEF95GGO6UO","1997-08-25","2022-03-09",1,92),
  ("Janvier","Alana","janvier@live.com","UZR44ZLR3NX","1964-05-27","2021-12-31",1,93),
  ("Geelen","Talon","geelen509@live.fr","TCZ92ABK3MU","1969-04-07","2022-02-16",2,94),
  ("Lavigne","Faith","lavigne@live.fr","IRJ87YOZ4DN","2003-04-02","2021-12-15",2,95),
  ("Eikenboom","Colin","eikenboom@hotmail.com","IUW88VVP7HK","1965-07-06","2022-03-26",2,96),
  ("Chevalier","Audra","chevalier@gmail.com","PSJ60YLN4EX","1987-06-20","2022-02-23",1,97),
  ("Van Der Aart","Marshall","vanderaart@live.com","RWJ75VSJ4ZS","1954-10-30","2021-12-13",2,98),
  ("Bunschoten","Lucy","bunschoten119@hotmail.fr","KZH04VON1OU","1977-09-15","2022-01-31",2,99),
  ("Berger","Jeremy","berger5506@live.fr","SHH15VPK1VC","1978-11-13","2022-01-07",1,100),
  ("Segal","Kaseem","segal@hotmail.fr","YRH64HHA9OS","1983-03-11","2022-02-01",1,101),
  ("Klein","Karen","klein@hotmail.fr","XWF40LLP8TB","1973-10-31","2022-03-29",1,102),
  ("Cousineau","Kelly","cousineau@live.fr","ERA22OOV8VC","2000-04-08","2022-01-03",2,103),
  ("Lamar","Leah","lamar8973@gmail.com","JSK23NTQ7IU","1972-08-24","2021-12-25",2,104),
  ("Aarle","Thaddeus","aarle5488@hotmail.fr","KSE32XGQ2GL","1990-09-27","2022-03-19",1,105),
  ("Tasse","Inga","tasse@hotmail.fr","ALV18OXK6ZS","1973-12-25","2022-02-22",1,106),
  ("Baardwijk","Elvis","baardwijk@gmail.com","TPM81RDZ4DJ","1967-01-20","2022-01-15",2,107),
  ("Kuiper","Logan","kuiper@hotmail.fr","XFD24HBF5KY","1963-12-25","2022-02-17",1,108),
  ("Peeters","Hunter","peeters@live.fr","SUV11EAT1DB","1977-09-15","2022-01-30",2,109),
  ("Rademaker","Patricia","rademaker@hotmail.com","MJN60SBW6IG","1955-10-21","2022-03-03",2,110),
  ("Poirier","Deanna","poirier@hotmail.com","RDT33OQD6TO","1999-01-04","2022-01-09",1,111),
  ("Langlais","Drake","langlais5434@hotmail.fr","QRL59YET2TR","1990-05-26","2022-01-10",1,112),
  ("Leroux","Deacon","leroux8012@hotmail.com","FXH86VNV5KD","1984-01-12","2022-01-20",2,113),
  ("Chevalier","Carol","chevalier@hotmail.fr","BLU55DBL9KV","1976-05-27","2022-04-13",2,114),
  ("Hagen","Brian","hagen@live.fr","PYN23DZX6XK","1959-11-15","2021-12-24",1,115),
  ("Bouwmeester","Trevor","bouwmeester8360@gmail.fr","YQS68VIH5KN","2004-01-17","2022-01-23",2,116),
  ("Janssens","Hilda","janssens3753@gmail.fr","LUK87XSA4XV","1975-03-23","2022-01-24",2,117),
  ("Bellamy","Griffith","bellamy@live.fr","VKT85JAY9WG","1959-01-12","2022-01-11",1,118),
  ("Borde","Scarlet","borde@hotmail.fr","RKO41RJW2HE","1962-01-16","2022-02-20",2,119),
  ("Kappel","Alice","kappel7381@gmail.fr","DES20VZJ1XY","1983-10-20","2022-03-08",2,120),
  ("Fontaine","Herrod","fontaine645@hotmail.fr","UBG38CRS9IG","1962-11-01","2022-03-20",2,121),
  ("Tasse","Burton","tasse@live.com","TCM18TJC0HI","1978-09-18","2022-03-13",2,122),
  ("Borde","Brady","borde3077@gmail.com","QRP35UOI1DB","1981-09-17","2021-12-25",1,123),
  ("Eikenboom","Zeph","eikenboom@live.fr","ORG92QJW7ST","2000-05-30","2022-02-20",2,124),
  ("Tailler","Lesley","tailler@live.fr","TYM40JPW1WM","1991-12-27","2022-02-15",2,125),
  ("Chevalier","Alden","chevalier8887@gmail.com","NLW11JYD6YM","1960-10-07","2022-03-04",1,126),
  ("Aarle","Brady","aarle@live.com","YBM72YOP2QK","1971-02-20","2022-01-30",1,127),
  ("Baardwijk","Arthur","baardwijk@hotmail.com","TRP26SQC8NK","1980-10-24","2021-12-26",2,128),
  ("Poirier","Tucker","poirier@gmail.fr","FXP33GSE3OV","1998-11-28","2022-02-04",2,129),
  ("Van Alphen","Zia","vanalphen@live.fr","WKD37LXM5JT","1991-06-14","2022-03-17",1,130),
  ("Poulin","Vernon","poulin8386@hotmail.com","HWG11HEW5UI","2002-12-01","2022-04-04",2,131),
  ("Blanc","Mikayla","blanc5798@live.fr","RFP38TTJ1DJ","1953-03-23","2022-03-07",2,132),
  ("Van Der Aart","Sopoline","vanderaart5950@gmail.fr","NXD33VPB2GF","1990-06-08","2022-03-22",2,133),
  ("Archambault","Lillith","archambault2902@gmail.fr","QWC46JJI2ES","1983-05-29","2022-01-17",2,134),
  ("Tremble","Laith","tremble1372@live.com","WPE18WWP8JS","1974-07-22","2021-12-29",2,135),
  ("Hoedemaker","Brady","hoedemaker201@hotmail.fr","HRE34HGB0LR","1998-11-11","2022-04-01",1,136),
  ("Elzinga","Matthew","elzinga@live.com","USP12IMX6PM","1978-03-07","2022-02-15",2,137),
  ("Van Alphen","Gemma","vanalphen3218@live.com","WJZ56OHS7MB","1951-09-23","2022-01-04",1,138),
  ("Janvier","Denton","janvier409@live.fr","SNB98BKB5FN","1991-05-28","2022-04-01",2,139),
  ("Neuville","Kasper","neuville8910@live.fr","VOM73VPY5YH","2003-07-17","2022-03-10",2,140),
  ("Petit","Hiram","petit@live.com","TPY44AHM6BQ","1983-06-04","2022-02-09",2,141),
  ("Spijker","Desiree","spijker@gmail.com","ZOC35VWA3ZH","1993-12-20","2022-01-30",1,142),
  ("Borde","Kim","borde4895@hotmail.fr","PHC40RTU4TC","1962-03-13","2022-01-10",2,143),
  ("Spijker","Dorian","spijker7409@hotmail.fr","MAF73KDY9BY","1957-05-14","2022-01-08",2,144),
  ("Neuville","Kirsten","neuville@gmail.com","QZN43QQV2BQ","1956-01-12","2021-12-18",1,145),
  ("Geelen","Wyatt","geelen@hotmail.fr","ZMB26DYZ4ES","1956-11-19","2022-02-22",1,146),
  ("Koopman","Charde","koopman6758@hotmail.fr","IVN46PLM6HO","1970-05-24","2022-03-15",1,147),
  ("Kuiper","Karly","kuiper526@live.com","HMN82IKH8PU","1981-03-01","2022-03-04",1,148),
  ("Aaldenberg","Timothy","aaldenberg3830@live.fr","QQW57ECG4HF","1977-04-24","2021-12-10",1,149),
  ("Kuiper","Reece","kuiper2106@gmail.com","GIS97NIH1RJ","1965-11-03","2022-01-04",2,150),
  ("Lachapelle","Signe","lachapelle@hotmail.fr","YTO05MHR8LC","1978-09-10","2022-03-04",1,151),
  ("Garcon","Jarrod","garcon@gmail.fr","IRD43KUO5WA","1985-11-10","2022-03-11",1,152),
  ("Hagen","Neil","hagen@gmail.fr","FII21MEI6EM","1951-08-03","2022-02-26",2,153),
  ("Dumont","Wang","dumont@hotmail.com","QOY06PVP6GN","2000-05-03","2022-02-07",1,154),
  ("Van Alphen","Jesse","vanalphen5250@live.fr","QCH27UHT5OX","1971-10-05","2022-02-18",2,155),
  ("Bezuindenhout","Reuben","bezuindenhout6852@hotmail.fr","EZU37VUH7FU","2002-03-14","2022-02-28",1,156),
  ("Hagen","Lesley","hagen@gmail.fr","KCX90NQY9TF","1955-04-07","2022-01-23",1,157),
  ("Bunschoten","Marsden","bunschoten1958@gmail.fr","BHJ35WOM2SB","1967-05-20","2022-03-13",1,158),
  ("Marchand","Rose","marchand@hotmail.com","ENE61WVQ6BZ","1968-04-08","2022-02-03",1,159),
  ("Poulin","Arsenio","poulin@live.com","QSU50EFX5UH","1979-12-26","2021-12-14",2,160),
  ("Cruyssen","Haviva","cruyssen1268@live.fr","VHI80AIW5PX","1958-12-27","2022-01-09",2,161),
  ("Cloutier","Cassady","cloutier@live.com","HEQ97DHJ5HN","1957-05-11","2022-04-01",2,162),
  ("Romeijnders","Lamar","romeijnders@hotmail.com","GED18UXQ4ND","1958-11-13","2022-01-12",2,163),
  ("Travers","Nell","travers@hotmail.com","NSA88ZWG3GR","1965-01-11","2022-02-04",1,164),
  ("Adrichem","Hayes","adrichem6609@hotmail.fr","CLS27JJG1TR","1954-10-30","2021-12-25",1,165),
  ("Cruyssen","Alexander","cruyssen@live.fr","ULR53BBK7DK","1978-04-08","2022-03-26",2,166),
  ("Boivin","Isabella","boivin4078@live.fr","KJK76TCY9YW","1998-12-06","2022-02-14",1,167),
  ("De Witte","Naomi","dewitte@hotmail.fr","KID32EEO7XS","1966-08-14","2022-01-06",2,168),
  ("Heeren","Ella","heeren@live.fr","OMC55XPO5RW","1954-01-17","2022-01-14",1,169),
  ("Cruyssen","Stacy","cruyssen@hotmail.fr","VOW35UYI3PQ","1985-10-14","2022-02-08",1,170),
  ("Prinsen","Nehru","prinsen6798@hotmail.fr","ZDG02LRV9ZG","1954-07-16","2022-02-21",1,171),
  ("Cloutier","Joshua","cloutier4597@gmail.com","JWJ65MTF6NR","1951-10-30","2022-02-28",2,172),
  ("Peerenboom","Megan","peerenboom@gmail.com","BLX32PYE4IV","1964-06-03","2022-02-02",1,173),
  ("Archambault","Lucian","archambault8881@gmail.com","HQA67KIO2HF","1965-01-31","2021-12-13",2,174),
  ("Baardwijk","Zenaida","baardwijk2755@hotmail.fr","QHE85FUG7EK","1977-01-29","2022-02-23",2,175),
  ("Jonker","Hayfa","jonker@live.fr","XJW56LDP1JV","1965-11-08","2022-03-04",2,176),
  ("Ter Avest","Jamalia","teravest@gmail.fr","YTP56IXD1FK","1972-05-13","2022-04-02",2,177),
  ("Haak","Judith","haak8835@live.fr","HUH56YEY8AZ","1991-06-06","2022-01-24",1,178),
  ("Geelen","Keith","geelen@hotmail.com","AXS31EVX1KU","2001-03-17","2021-12-29",1,179),
  ("Smet","Chloe","smet@hotmail.fr","WCB68HCS2DZ","1994-04-25","2022-02-14",2,180),
  ("Vincent","Freya","vincent9375@hotmail.com","GIP15BXS8HU","2000-10-10","2022-01-23",2,181),
  ("Villenueve","Vaughan","villenueve9390@gmail.com","ZVH76MKW0NO","1971-05-19","2021-12-26",1,182),
  ("Langlais","Gemma","langlais@gmail.com","PPX54ALX0RR","1988-01-26","2022-01-20",2,183),
  ("Royer","Len","royer9244@gmail.fr","FKO15FQW6UT","1967-07-05","2022-02-03",2,184),
  ("Janvier","Lane","janvier@hotmail.fr","DZG45SBB1KK","1962-09-11","2021-12-21",2,185),
  ("Hagen","Ivan","hagen4286@live.fr","SEO67PNS1DX","1981-10-05","2022-03-02",2,186),
  ("Baardwijk","Ira","baardwijk@live.com","JSN75TEW0GU","1988-09-09","2021-12-26",1,187),
  ("Chevalier","Sydney","chevalier3448@hotmail.fr","FIQ64UZQ3WH","1953-12-15","2022-02-19",1,188),
  ("Lamar","Kibo","lamar3727@live.fr","QOG65JRK4OL","1954-08-08","2021-12-21",1,189),
  ("Rietveld","Hiram","rietveld@live.com","WXX56ZHS2AO","2002-05-09","2021-12-18",1,190),
  ("Roggeveen","Cassady","roggeveen5280@hotmail.com","UXH87VAY0FQ","1972-04-15","2021-12-22",2,191),
  ("Jonker","Eric","jonker7368@live.fr","MDS34KRJ1QU","1958-02-24","2022-02-03",1,192),
  ("Roggeveen","Malachi","roggeveen7778@gmail.fr","EDR72OIJ3OO","1978-05-19","2022-02-19",2,193),
  ("Cloutier","Kevyn","cloutier@hotmail.fr","LHS50WHW7HX","1981-04-28","2021-12-10",1,194),
  ("Berg","Demetrius","berg1230@live.com","GCY68NJM7IR","1973-02-12","2022-03-11",1,195),
  ("Eikenboom","Valentine","eikenboom7360@gmail.com","HWV72BKA8JF","1969-11-14","2021-12-12",1,196),
  ("Kloet","Anika","kloet3036@hotmail.fr","WRK59HBD4OZ","1973-07-15","2022-01-23",1,197),
  ("Leroux","Christian","leroux8471@gmail.fr","FLC90VDI4BJ","1990-04-04","2021-12-23",1,198),
  ("Beaulieu","Joelle","beaulieu@hotmail.com","SHS71YNL1XE","2002-07-12","2021-12-13",2,199),
  ("Heeren","Dean","heeren642@gmail.com","JXF90QUL8PT","1953-01-27","2022-03-05",2,200),
  ("Hendrix","Tyrone","hendrix@live.com","VUE48SIB7VC","1963-12-29","2022-03-30",1,201),
  ("Achterberg","Jillian","achterberg@hotmail.fr","TEP75CKM6WQ","1955-07-20","2022-01-17",2,202),
  ("Bunschoten","Latifah","bunschoten4960@hotmail.com","CEL53BXL5YS","1969-05-13","2022-01-16",1,203),
  ("Neuville","Eugenia","neuville69@gmail.com","BTE14ORH0ZS","1978-03-24","2022-02-19",2,204),
  ("Janssens","Drew","janssens452@live.com","MZI73PIG3DH","1955-07-22","2022-02-09",1,205),
  ("Ter Avest","Octavius","teravest210@live.com","ETG48BKB5YU","1995-02-06","2022-03-09",2,206),
  ("Lamar","Paula","lamar@hotmail.fr","TLL23OND2QL","1975-04-02","2022-02-01",1,207),
  ("Proulx","Cynthia","proulx8044@live.com","KGT57QDQ4JN","1991-07-06","2022-03-20",2,208),
  ("Romeijnders","Kylee","romeijnders8011@hotmail.com","QFI22XMH7SR","1994-11-02","2022-02-04",2,209),
  ("Lavigne","Jenna","lavigne@gmail.com","RTR60XPL7BF","1976-08-19","2022-02-23",1,210),
  ("Villenueve","Xyla","villenueve1403@hotmail.com","EQM25SKU4BI","1980-11-20","2022-03-19",2,211),
  ("Prinsen","Quentin","prinsen@live.fr","HJJ74KWE0JU","1969-11-17","2022-01-02",1,212),
  ("Archambault","Xantha","archambault8870@gmail.fr","GGX98SLN5OG","1957-07-21","2021-12-15",2,213),
  ("Neuville","Sylvia","neuville2607@live.com","AIF01KPG4IF","2001-12-26","2022-03-15",2,214),
  ("Travers","Myles","travers@gmail.fr","JEP33XUK3HG","1970-05-05","2021-12-23",2,215),
  ("Beaulieu","Marvin","beaulieu@live.fr","TKJ12UHC5DH","1959-09-06","2022-03-05",2,216),
  ("Poirier","Macon","poirier@live.fr","GBG40IVV7XD","1962-07-05","2022-03-18",2,217),
  ("Hoedemaker","Preston","hoedemaker@gmail.com","QVZ37SMN7OK","2002-03-05","2022-01-22",2,218),
  ("Aarle","Cameran","aarle@hotmail.com","RKI69KGJ5QT","1981-08-28","2022-02-14",1,219),
  ("Roggeveen","Penelope","roggeveen4040@gmail.fr","YUT80RLR1AJ","1986-03-20","2022-02-03",1,220),
  ("Langlais","Jescie","langlais9161@gmail.com","GDN68ZRT4TT","1975-02-17","2021-12-26",2,221),
  ("Rietveld","Felix","rietveld@gmail.com","JRO85GNX4EQ","1962-03-08","2021-12-21",1,222),
  ("Lemaire","Kennan","lemaire@live.fr","JQP53VKV1KV","1999-05-25","2022-01-26",2,223),
  ("Heeren","Shad","heeren@live.com","DFH51EVH2KN","1968-11-12","2022-01-27",1,224),
  ("Aarden","Demetrius","aarden@live.com","FSW65WEK4HQ","1978-05-28","2022-02-21",1,225),
  ("Lamar","Slade","lamar1310@live.com","YMT69OEV8BJ","1993-10-04","2022-02-15",2,226),
  ("Geelen","Melyssa","geelen@hotmail.com","CDY18EBJ7BT","1953-04-02","2021-12-12",1,227),
  ("Bezuindenhout","Allegra","bezuindenhout@hotmail.fr","KKX66EFI9BE","1952-11-29","2022-02-10",2,228),
  ("Travers","Jackson","travers@live.com","OCD27CHN9SZ","1956-05-20","2022-01-19",2,229),
  ("Eikenboom","Flavia","eikenboom5353@live.fr","JKR73JSP0PJ","1957-03-15","2022-03-25",1,230),
  ("Royer","Bernard","royer@live.fr","HIT74UBY9XA","1984-05-16","2021-12-13",2,231),
  ("Cloutier","Zeus","cloutier@hotmail.com","ONX77QBM8QN","1963-04-19","2022-01-27",2,232),
  ("Bellamy","Emmanuel","bellamy1231@hotmail.com","DBQ94ONU7ZB","2002-11-10","2022-03-15",2,233),
  ("Lavigne","Keith","lavigne@gmail.com","HOC81OOP4FO","1995-02-16","2022-02-19",1,234),
  ("Cousineau","Uriah","cousineau8078@gmail.fr","IZQ70VEX1CY","1987-02-15","2022-01-06",2,235),
  ("Bezuindenhout","Benjamin","bezuindenhout2543@gmail.com","PUX98FFG2FI","1976-02-29","2022-02-03",1,236),
  ("Royer","Rashad","royer146@gmail.com","LDM12BFI2RL","1994-05-29","2022-01-01",2,237),
  ("Victor","Jemima","victor@hotmail.fr","CCP32IJC9DM","1958-06-12","2021-12-23",1,238),
  ("Rietveld","Fay","rietveld@gmail.com","TOJ20TKL5YM","1977-02-12","2022-02-16",2,239),
  ("Duval","Jeanette","duval7884@gmail.fr","KJS83QZJ5YG","2002-01-19","2022-03-29",1,240),
  ("Geelen","Fay","geelen@gmail.fr","YMP97KNY8OI","1953-01-23","2022-01-16",2,241),
  ("Heeren","Quemby","heeren@live.fr","AEG26HNX1KM","1975-08-05","2022-02-13",1,242),
  ("Plamondon","Brennan","plamondon@live.com","EHI81FCU5AT","1964-07-21","2022-01-25",2,243),
  ("Van Alphen","Grace","vanalphen@live.fr","OMN61FGK7OC","1982-08-09","2022-01-12",2,244),
  ("Peeters","Karyn","peeters5901@hotmail.com","DUM67BPD7ZI","1983-11-30","2021-12-21",1,245),
  ("De Witte","August","dewitte2315@hotmail.com","KJK58CQV6FR","1981-11-24","2022-01-15",2,246),
  ("Bunschoten","Rogan","bunschoten5462@live.com","KWL67VOB2BP","1988-08-14","2021-12-11",2,247),
  ("Chaput","Zenia","chaput5599@hotmail.com","MWS17BJE5TG","1992-07-20","2022-01-26",2,248),
  ("Koopman","Barry","koopman@live.com","OWL14FGL1QC","1999-03-11","2022-02-17",2,249),
  ("Segal","Adele","segal@gmail.fr","LVI48WLG7MV","1971-01-10","2022-03-14",1,250),
  ("Bouwmeester","Lars","bouwmeester@gmail.com","TZH93TSN9MC","1954-08-17","2022-04-04",1,251),
  ("Holt","Tasha","holt4192@live.com","YST77XNR8LE","1984-07-22","2022-02-06",1,252),
  ("Lamar","Byron","lamar@hotmail.com","HYS92ABF9WL","1959-09-22","2021-12-10",1,253),
  ("Chastain","Medge","chastain4916@hotmail.com","GQB85RNM7FP","1974-06-26","2021-12-26",1,254),
  ("Dubois","Marsden","dubois@gmail.com","SVY30SXR6KF","2000-10-15","2022-02-23",1,255),
  ("Lavigne","Mariam","lavigne4378@hotmail.fr","XQN99OCY1GE","1997-07-13","2022-03-08",2,256),
  ("Cousineau","Jenette","cousineau@gmail.com","IVU85EXT2JM","1992-09-23","2022-02-16",1,257),
  ("Tasse","Tatyana","tasse5014@gmail.com","EXV14MPA8PV","2001-07-22","2021-12-15",2,258),
  ("Heeren","Steven","heeren@hotmail.com","AWB66HBE7TK","1999-02-15","2022-01-22",2,259),
  ("Savatier","Skyler","savatier1832@hotmail.fr","NOJ52ZXO6TG","1997-10-26","2022-01-23",2,260),
  ("Bunschoten","Nelle","bunschoten1121@hotmail.fr","TBH06HKV3SP","1986-07-17","2022-04-11",1,261),
  ("Kappel","Holmes","kappel8279@hotmail.fr","CKA27HKC5XG","1993-07-18","2022-02-16",2,262),
  ("Prinsen","Allistair","prinsen578@live.com","LNI37YIN6PF","1982-06-11","2022-01-31",1,263),
  ("Segal","Quail","segal4136@gmail.fr","CEW21LFR1XX","1993-08-09","2022-04-09",1,264),
  ("Neuville","Quon","neuville@hotmail.com","VOQ81UUO1LH","1971-09-22","2022-04-11",2,265),
  ("Tremble","Evan","tremble@hotmail.fr","ECG42ANW9MF","1975-06-25","2022-02-19",2,266),
  ("Adrichem","Yolanda","adrichem@gmail.fr","FYP34UTB6JO","1985-07-19","2022-01-28",1,267),
  ("Hagen","Guy","hagen@gmail.fr","NQH53MOC7UX","1971-02-10","2021-12-26",2,268),
  ("Langlais","Savannah","langlais@live.fr","XEC43MQZ2FU","1999-10-11","2022-01-24",1,269),
  ("Chaput","Xaviera","chaput@live.fr","ULF61PND7OO","1957-01-27","2021-12-13",2,270),
  ("Bezuindenhout","Elmo","bezuindenhout2903@hotmail.com","OVF16BJL5YN","1975-12-05","2022-02-18",1,271),
  ("Berger","Kieran","berger@gmail.fr","YNQ54BXJ2MP","1955-04-01","2021-12-17",2,272),
  ("Villenueve","Madeson","villenueve2583@live.fr","DTA70HCP5OI","1958-08-07","2022-03-28",1,273),
  ("Kloet","Aretha","kloet782@hotmail.fr","LMW32NKY5HE","1963-05-15","2021-12-13",1,274),
  ("Kappel","Damian","kappel@live.com","AQD83IUQ4LJ","1954-12-08","2022-02-03",2,275),
  ("Dubois","Hyatt","dubois3454@live.fr","TRN20QGY8TR","1960-05-21","2021-12-10",2,276),
  ("Chastain","Graham","chastain@hotmail.fr","NYH45FDV8WT","1960-03-24","2022-02-28",1,277),
  ("Blanc","Mari","blanc3261@live.fr","PQN38HQR4HJ","1955-04-30","2022-02-23",1,278),
  ("Geelen","Jared","geelen1441@live.com","RNW12PJV7NN","2002-04-07","2021-12-23",1,279),
  ("Koopman","Lysandra","koopman9806@hotmail.fr","DOO97NLF5DT","1984-02-19","2022-01-23",1,280),
  ("Van Aalsburg","Shellie","vanaalsburg5416@live.fr","PRX68SOW8OJ","1963-04-17","2022-01-14",2,281),
  ("Marchand","Raymond","marchand@hotmail.com","PRU22KIE1FJ","1951-09-10","2022-02-03",2,282),
  ("Beaulieu","Carlos","beaulieu@gmail.com","RYK64UVV5WA","2001-04-09","2022-03-05",1,283),
  ("Van Assen","Dorothy","vanassen@live.fr","DXY64RCE1QP","1967-07-28","2022-01-09",1,284),
  ("Langlais","Driscoll","langlais2228@live.com","XWX76UOB6UV","1986-07-04","2021-12-15",2,285),
  ("Neuville","Emily","neuville7200@live.fr","RQV37ONB5QM","1979-05-27","2021-12-15",1,286),
  ("Rademaker","Hammett","rademaker@hotmail.com","OQW18MYS4GG","1951-05-24","2022-02-26",2,287),
  ("Proulx","Gary","proulx@hotmail.fr","JUF39UKJ2VR","1999-03-28","2022-03-05",1,288),
  ("Haanraads","Jarrod","haanraads7332@hotmail.fr","QMA78LFK1DF","1987-09-27","2022-02-02",1,289),
  ("Mertens","Britanni","mertens5018@gmail.com","RXB57RLJ4OH","1963-09-26","2021-12-16",2,290),
  ("Archambault","Geraldine","archambault4644@gmail.com","RWJ04JSS8EN","1971-04-27","2022-02-22",2,291),
  ("Poirier","Eric","poirier@live.fr","GJM58QTW9TL","1968-04-12","2021-12-30",2,292),
  ("Tailler","Rafael","tailler@live.fr","JXO83LLI7YW","1997-01-22","2022-02-11",1,293),
  ("Berg","Hiroko","berg248@gmail.com","TMQ43PYM7EI","1989-06-12","2021-12-15",2,294),
  ("Cruyssen","Ila","cruyssen9656@live.com","WRV54INL2VX","1962-10-27","2022-04-04",1,295),
  ("Eikenboom","Lane","eikenboom@live.fr","VFN07YPZ2FU","1987-05-31","2022-03-08",2,296),
  ("Hendrix","Colette","hendrix6506@gmail.com","UJM44DRU6OR","1984-04-21","2022-04-12",2,297),
  ("Berger","Bertha","berger1958@live.fr","QWX75CIW0BL","1965-11-30","2022-03-12",2,298),
  ("Janssens","Clio","janssens2241@gmail.com","KLL37QUS5KW","1951-03-25","2021-12-12",1,299),
  ("De Witte","Kiayada","dewitte2671@gmail.com","CBP17MFG1SV","1955-10-02","2022-03-11",2,300),
  ("Marchand","Amelia","marchand8303@gmail.fr","UXZ15XSQ6EM","1951-05-05","2022-02-28",1,301),
  ("Petit","Hadley","petit@hotmail.com","PHV61ZQK7FS","1997-11-05","2022-03-19",2,302),
  ("Archambault","Joelle","archambault@gmail.fr","KNU45YBL4CJ","1995-08-17","2022-03-12",2,303),
  ("Plamondon","Burke","plamondon@hotmail.fr","ITN28WFX7WT","1961-05-08","2022-04-04",2,304),
  ("Baardwijk","Erich","baardwijk@live.com","PMT25QNQ2FV","1960-12-22","2022-01-13",1,305),
  ("Segal","Rhoda","segal7553@hotmail.com","RKL43KIX8OJ","1982-08-29","2022-01-31",2,306),
  ("Segal","Evangeline","segal5463@live.com","GYW76CEQ6ZL","1978-08-11","2021-12-19",2,307),
  ("Aaldenberg","Macon","aaldenberg@live.com","FYF49USA6JU","1951-07-16","2022-01-12",2,308),
  ("Kappel","Bruce","kappel79@gmail.fr","KSS53XHU1PD","1994-07-09","2022-03-10",1,309),
  ("Prinsen","Megan","prinsen755@gmail.fr","QCM43RGS7IG","2001-01-21","2022-02-07",2,310),
  ("Marchand","Pearl","marchand@live.com","FYH58XVG6JU","1964-10-28","2022-03-09",2,311),
  ("Smet","Zenia","smet@hotmail.fr","GKR27ZCE8XW","2002-05-21","2022-03-17",1,312),
  ("Aarle","Oren","aarle@live.com","KRI07ODY2YK","1972-12-18","2021-12-18",2,313),
  ("Baardwijk","Nolan","baardwijk5930@hotmail.com","WPP69FKJ2MC","1951-05-09","2022-03-28",2,314),
  ("Gagneux","Sharon","gagneux9831@live.fr","TMX84MSV8ZI","1993-12-07","2022-02-27",2,315),
  ("Chaput","Fallon","chaput@hotmail.com","CXM31NLM7EW","1975-04-12","2022-04-05",1,316),
  ("Vincent","Todd","vincent9311@live.com","VVU46ARS7BM","1970-02-18","2022-03-26",1,317),
  ("Rietveld","Roth","rietveld@hotmail.com","VVD42YAO9AF","1994-04-23","2022-01-08",1,318),
  ("Fabre","Kylynn","fabre@live.fr","LOH47ILC3JK","1985-11-20","2022-03-12",1,319),
  ("Lavigne","Henry","lavigne3620@gmail.com","XBY76SPI4EJ","1958-09-06","2022-04-09",1,320),
  ("Segal","Vielka","segal5093@gmail.fr","OSX67GIE6MX","2003-01-09","2022-03-01",1,321),
  ("Cousineau","Remedios","cousineau4157@hotmail.fr","OWK62YWG1CH","1966-11-14","2022-01-30",1,322),
  ("Van Der Aart","Ina","vanderaart@hotmail.fr","VZI57JQF8UD","1997-03-11","2021-12-25",1,323),
  ("Bellamy","Lareina","bellamy2802@live.fr","IFZ24IEX3WR","1963-03-30","2022-04-12",1,324),
  ("Langlais","Walter","langlais3936@live.com","LFN88RCC6ZU","1984-09-13","2021-12-21",1,325),
  ("Dumont","Buckminster","dumont3290@hotmail.fr","ERA36OAQ8UL","2002-12-21","2022-01-27",1,326),
  ("Kloet","Uta","kloet3198@hotmail.fr","HUR64CRK5SR","1969-07-14","2022-01-09",1,327),
  ("Elzinga","Cora","elzinga2851@gmail.com","INV14JOA9VT","1998-06-19","2022-02-08",1,328),
  ("Fontaine","Charde","fontaine@live.com","ZOQ82LTW9SR","1987-04-22","2022-01-30",1,329),
  ("Klein","Zachary","klein1603@live.com","NYL93UCK5XB","1951-08-04","2022-01-20",2,330),
  ("Lavigne","Callum","lavigne@gmail.fr","DWK17BES0VZ","2001-06-14","2022-01-10",1,331),
  ("Offermans","Knox","offermans8807@hotmail.fr","QXQ62YZS2JW","1978-02-11","2022-04-03",1,332),
  ("Tailler","Steven","tailler2035@gmail.fr","JJO13QDX4NE","2000-12-20","2022-01-08",1,333),
  ("Bouwmeester","Idona","bouwmeester8233@live.fr","UJY38OWS0VK","1994-10-02","2022-02-24",1,334),
  ("Kappel","Ingrid","kappel9275@live.com","KVV75GRO5PU","1998-09-27","2022-04-09",2,335),
  ("Van Aalsburg","Alfonso","vanaalsburg@hotmail.com","VHK76CMU7BJ","1967-09-11","2022-02-23",2,336),
  ("Langlais","Tyler","langlais@live.fr","NGP73NCR1GU","1974-07-03","2022-03-20",1,337),
  ("Tailler","Julie","tailler9046@gmail.fr","EBW54HQD6FS","1999-06-04","2022-01-04",1,338),
  ("Hagen","Ferris","hagen@live.fr","ATN18YVZ3IW","1962-07-09","2022-02-21",1,339),
  ("Plourde","Vaughan","plourde7452@live.com","EHB77YCW3WV","1959-11-16","2022-01-21",1,340),
  ("Aaldenberg","Rhoda","aaldenberg4771@gmail.fr","ANM16LST1HD","1956-11-30","2022-01-04",2,341),
  ("Segal","Hadley","segal@live.com","SPH52LQM1NV","1997-05-10","2021-12-22",1,342),
  ("Chastain","Robert","chastain8402@gmail.fr","GJQ10UDZ5UV","1977-12-31","2022-03-31",1,343),
  ("Hagen","Brandon","hagen7554@live.com","KIY87IVO9WS","1979-05-03","2022-01-30",1,344),
  ("Tremble","Iola","tremble6993@gmail.com","KXR41GVF1OS","1984-04-21","2021-12-27",2,345),
  ("Kappel","Kiona","kappel5849@hotmail.com","IXH50AKZ4EC","1954-09-19","2022-02-12",1,346),
  ("Aarden","Zeph","aarden@gmail.com","RQI88IUZ4HY","1976-04-29","2021-12-27",1,347),
  ("Achthoven","Reed","achthoven@gmail.com","CRO16SGU7PG","1998-06-17","2022-01-13",2,348),
  ("De Witte","Velma","dewitte6980@gmail.com","SGD63JPG5XU","1989-09-19","2022-03-18",2,349),
  ("Lamar","Kalia","lamar7213@hotmail.com","MHK27FAE6TC","1966-12-10","2022-01-03",2,350),
  ("Gagneux","Ria","gagneux@hotmail.fr","KIK86OLJ0MG","1997-11-29","2022-03-01",2,351),
  ("Berger","Azalia","berger7865@hotmail.fr","USI44VLT9UL","1978-01-25","2022-03-09",2,352),
  ("Marchand","Hasad","marchand6484@gmail.fr","VGZ61OIT8JQ","1994-08-10","2022-01-03",2,353),
  ("Beaulieu","Russell","beaulieu3077@hotmail.fr","SYA17VKW0ZD","1977-02-19","2022-01-29",1,354),
  ("Cloutier","Lester","cloutier605@hotmail.fr","RDP69YGT8EC","1974-05-13","2022-01-10",1,355),
  ("Dubois","Deirdre","dubois1670@hotmail.fr","NRN25KTJ1DG","1988-10-31","2022-01-26",2,356),
  ("Poulin","Kareem","poulin9345@hotmail.fr","KJV78VCN3VV","1973-01-28","2022-03-24",2,357),
  ("Archambault","Miranda","archambault@live.com","HXS56IDF6VM","1983-05-02","2022-02-19",2,358),
  ("Fontaine","Prescott","fontaine@hotmail.com","YBN13LLR2JK","1992-06-10","2022-02-04",2,359),
  ("Tremblay","Vivien","tremblay7248@live.fr","WDM43EUY5UA","1971-06-19","2022-01-06",1,360),
  ("Villenueve","Daryl","villenueve8884@hotmail.fr","QLI30KGU0MO","1992-11-05","2022-03-18",1,361),
  ("Petit","Demetrius","petit@gmail.fr","DUH16OGT8KC","1957-09-10","2022-01-10",1,362),
  ("Lamar","Malachi","lamar@live.fr","BBJ84FGH3EO","1974-01-31","2021-12-29",2,363),
  ("Langlais","Celeste","langlais745@gmail.fr","TPJ14JWL3EP","1968-10-24","2022-04-12",1,364),
  ("Fontaine","Vernon","fontaine@hotmail.com","TOL01FXG5WF","1981-12-07","2022-03-16",2,365),
  ("Kloet","Jeanette","kloet8840@hotmail.com","DCS15CLY3HL","1997-04-11","2022-03-17",1,366),
  ("Hendrix","Lee","hendrix@gmail.com","HLK41YYF7CR","1971-05-18","2021-12-10",2,367),
  ("Dubois","Kay","dubois@live.fr","JLS48XLB2VW","2000-04-13","2022-02-02",2,368),
  ("Aarle","Hu","aarle@hotmail.fr","OYD26AUV2WO","1978-07-17","2022-03-09",2,369),
  ("Chaput","Quon","chaput@hotmail.com","GJG88KFD2EN","1983-04-05","2022-01-14",2,370),
  ("Ter Avest","Adam","teravest@hotmail.com","RMP99NHW2AX","1998-07-05","2022-02-25",2,371),
  ("Bouwmeester","Alden","bouwmeester6065@gmail.com","NNP12HGV0XX","1995-02-12","2022-02-06",1,372),
  ("Aarden","Ainsley","aarden@gmail.fr","CJO60QGN2FL","1981-08-18","2022-02-24",2,373),
  ("Cruyssen","Fritz","cruyssen@hotmail.com","KDN37CGD7YD","1998-11-04","2022-01-02",2,374),
  ("Koopman","Melanie","koopman5537@hotmail.fr","JJQ85NTT6PH","1979-01-13","2022-01-22",2,375),
  ("Cousineau","Ingrid","cousineau@live.fr","TLE23UNN1VX","1971-10-27","2022-01-05",2,376),
  ("Aarle","Yasir","aarle6335@live.com","TRQ83NWE2JY","2000-06-02","2022-01-19",2,377),
  ("Monet","Christine","monet6423@hotmail.fr","ISA08GFI4MM","2001-10-28","2022-01-14",2,378),
  ("Hendrix","Quinlan","hendrix@live.fr","SKB46VCC5HX","2002-04-29","2022-04-01",1,379),
  ("Achthoven","Mikayla","achthoven6450@gmail.com","BDY53OTP0EM","1966-11-22","2022-03-29",1,380),
  ("Elzinga","Cameran","elzinga@gmail.com","PJK95HDO9UN","1977-06-26","2022-03-05",2,381),
  ("Cruyssen","Daria","cruyssen@live.com","GFN43OOJ7YP","1998-11-24","2022-02-24",1,382),
  ("Archambault","Chiquita","archambault1439@live.fr","DYR59IAQ7YF","1955-03-14","2022-01-04",1,383),
  ("Boivin","Ava","boivin@live.fr","VVZ12MQN1CS","1983-12-15","2021-12-30",1,384),
  ("Monet","Veda","monet@hotmail.fr","QET62MWF0VM","1990-07-03","2022-03-14",2,385),
  ("Achterberg","Brady","achterberg8718@hotmail.fr","NDX97OFF4NG","1994-04-04","2022-04-06",1,386),
  ("Baardwijk","April","baardwijk@live.com","BPY37TVG6FR","1968-03-25","2021-12-12",1,387),
  ("Tailler","Amethyst","tailler@live.fr","KPH57TCY0DR","2001-05-25","2022-04-12",2,388),
  ("Vincent","Mohammad","vincent@live.com","CDN45LDK0IQ","1953-04-23","2022-01-18",1,389),
  ("Garcon","Noelani","garcon@gmail.com","JYO95YWE1LL","1987-01-15","2022-03-17",1,390),
  ("Tasse","Ezra","tasse8511@hotmail.fr","NOL45KAR1NM","2000-03-23","2022-03-24",2,391),
  ("Garcon","Claire","garcon@live.fr","IMP55QIQ3BX","1964-10-06","2022-04-08",1,392),
  ("Leroux","Gemma","leroux@hotmail.fr","OXZ24UBL9MG","1954-05-06","2022-01-10",2,393),
  ("Hagen","Xena","hagen6919@hotmail.fr","EEW30MNB0OH","1989-04-22","2022-02-02",1,394),
  ("Elzinga","Orson","elzinga3740@live.com","WJM01UZD8VE","1965-10-28","2022-04-09",2,395),
  ("Borde","Rachel","borde9870@live.fr","XJG77OGC7HU","2001-05-03","2022-03-27",1,396),
  ("Berg","Ruth","berg@live.com","RNP15CIF0HV","2003-03-02","2022-02-09",2,397),
  ("Petit","Thaddeus","petit7068@gmail.com","NLB83VPA2CZ","2001-01-27","2022-01-16",1,398),
  ("Leroux","Porter","leroux@hotmail.com","EKK32DZT8FM","1995-09-19","2021-12-26",1,399),
  ("Klein","Nina","klein403@gmail.fr","QHL76RGQ3RT","1970-09-29","2022-02-15",1,400);



  --- 11b verifier qu'il n'y a pas de doublon

SELECT DISTINCT *
FROM client t1
WHERE EXISTS (
              SELECT *
              FROM client t2
              WHERE t1.IdClient != t2.IdClient
              AND   t1.nom = t2.nom
              AND   t1.prenom = t2.prenom)


--- 12 Mots de passes hachés en 128 caratères

UPDATE client
SET motDePasse = SHA2(motDePasse,512);

--- 13 Produits

INSERT INTO produit(libelle,description,dateEntree,enPromotion,estActif,IdMarque,Idcategorie)
VALUES ('Low grain, faible teneur en céréales','Nos croquettes Super Premium pour chien de grande taille (>30Kg) sont adaptées aux grands gabarits grâce à leur dimension (16mm). Riches en ingrédients d\'origine animale, elles sont fabriquées sans blé et sans gluten pour offrir à votre chien une alimentation adaptée à ses vrais besoins.','2022-01-01',0,1,108,30)

INSERT INTO produit(libelle,description,dateEntree,enPromotion,estActif,IdMarque,Idcategorie)
VALUES ('Animalis - Aliments Granulés pour Discus','L\'aliment en granulés Animalis pour Bettas est un aliment complet enrichi en Vitamines C, E, A et D3 et en Omégas 3 et 6 pour donner le meilleur à vos poissons. Complémenté en Axtaxanthine, il contribue à renforcer leurs couleurs naturelles.','2022-01-01',0,1,111,37)

INSERT INTO produit(libelle,description,dateEntree,enPromotion,estActif,IdMarque,Idcategorie)
VALUES ('Niche pour chien de petite et moyenne taille.','Niche pour votre chien de petite et moyenne taille, confortable et douillette','2022-01-01',0,1,102,37)

INSERT INTO produit(libelle,description,dateEntree,enPromotion,estActif,IdMarque,Idcategorie)
VALUES ('Croquettes chien sans gluten dinde et poulet bio Adulte ','Du champ à la gamelle ! Ces croquettes proposent une recette 100 % bio. Riches en viande fraiche, aux céréales complètes et sans gluten, elles apportent une alimentation de haute qualité à votre compagnon.','2022-04-01',0,1,39,31)

INSERT INTO produit(libelle,description,dateEntree,enPromotion,estActif,IdMarque,Idcategorie)
VALUES ('Croquette chats adultes stérélisés','Croquettes pour les chats stérilisés idéales pour le contrôle du poids après une stérilisation. Recette anti-boules de poils pour favorisent l\'élimination naturelle des poils ingurgités.','2022-04-01',1,1,110,49)

'--- 14 Produits aleatoire ne procedure stocké

INSERT INTO produit (IdCategorie,libelle,description,dateEntree,prixHt,enPromotion,estActif,IdMarque)
VALUES
  ((select Idcategorie from categorie order by rand() limit 1),"eleifend, nunc risus varius orci,","nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor","2022-03-30","126.98","0","1",66),
  ((select Idcategorie from categorie order by rand() limit 1),"Class aptent taciti sociosqu ad","lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu.","2022-03-06","160.60","0","1",96),
  ((select Idcategorie from categorie order by rand() limit 1),"nec metus facilisis lorem tristique","nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor","2022-01-19","152.14","0","1",75),
  ((select Idcategorie from categorie order by rand() limit 1),"Etiam ligula tortor, dictum eu,","dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis","2022-04-13","184.45","0","1",45),
  ((select Idcategorie from categorie order by rand() limit 1),"porttitor tellus non magna. Nam","sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut","2022-03-01","73.68","0","1",80),
  ((select Idcategorie from categorie order by rand() limit 1),"venenatis lacus. Etiam bibendum fermentum","ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris","2022-04-12","136.11","0","1",98),
  ((select Idcategorie from categorie order by rand() limit 1),"placerat, augue. Sed molestie. Sed","elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam.","2022-02-11","16.50","0","1",26),
  ((select Idcategorie from categorie order by rand() limit 1),"leo. Vivamus nibh dolor, nonummy","ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis","2022-01-21","153.93","0","1",22),
  ((select Idcategorie from categorie order by rand() limit 1),"vulputate dui, nec tempus mauris","Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna.","2022-02-25","94.52","0","1",92),
  ((select Idcategorie from categorie order by rand() limit 1),"Fusce fermentum fermentum arcu. Vestibulum","penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris","2022-01-08","21.78","0","1",82),
  ((select Idcategorie from categorie order by rand() limit 1),"Cras eget nisi dictum augue","libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis","2022-03-05","33.08","0","1",94),
  ((select Idcategorie from categorie order by rand() limit 1),"lacus. Cras interdum. Nunc sollicitudin","ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie","2022-02-12","116.92","0","1",73),
  ((select Idcategorie from categorie order by rand() limit 1),"lobortis mauris. Suspendisse aliquet molestie","Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis","2022-04-04","198.92","0","1",71),
  ((select Idcategorie from categorie order by rand() limit 1),"Quisque ornare tortor at risus.","non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor.","2022-03-16","177.54","0","1",53),
  ((select Idcategorie from categorie order by rand() limit 1),"ut, nulla. Cras eu tellus","purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet","2022-02-25","62.83","0","1",54),
  ((select Idcategorie from categorie order by rand() limit 1),"metus vitae velit egestas lacinia.","Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer","2022-02-10","70.32","0","1",6),
  ((select Idcategorie from categorie order by rand() limit 1),"Etiam imperdiet dictum magna. Ut","augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam","2022-01-04","152.04","0","1",55),
  ((select Idcategorie from categorie order by rand() limit 1),"nulla. Donec non justo. Proin","odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque,","2022-02-20","39.37","0","1",23),
  ((select Idcategorie from categorie order by rand() limit 1),"dui. Fusce diam nunc, ullamcorper","gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum,","2022-01-10","25.63","0","1",32),
  ((select Idcategorie from categorie order by rand() limit 1),"arcu. Vestibulum ante ipsum primis","Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut","2022-03-25","118.02","0","1",96),
  ((select Idcategorie from categorie order by rand() limit 1),"neque. Nullam ut nisi a","vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra.","2022-03-22","146.41","0","1",65),
  ((select Idcategorie from categorie order by rand() limit 1),"Suspendisse sed dolor. Fusce mi","Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh","2022-02-02","141.70","0","1",24),
  ((select Idcategorie from categorie order by rand() limit 1),"Integer aliquam adipiscing lacus. Ut","ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra,","2022-02-18","58.33","0","1",29),
  ((select Idcategorie from categorie order by rand() limit 1),"neque et nunc. Quisque ornare","natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam","2022-01-10","140.97","0","1",102),
  ((select Idcategorie from categorie order by rand() limit 1),"pede sagittis augue, eu tempor","ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes,","2022-01-21","60.64","0","1",92),
  ((select Idcategorie from categorie order by rand() limit 1),"auctor non, feugiat nec, diam.","cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque","2022-03-30","60.46","0","1",43),
  ((select Idcategorie from categorie order by rand() limit 1),"ipsum dolor sit amet, consectetuer","ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem","2022-04-14","152.81","0","1",22),
  ((select Idcategorie from categorie order by rand() limit 1),"convallis est, vitae sodales nisi","lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent","2022-03-19","194.01","0","1",81),
  ((select Idcategorie from categorie order by rand() limit 1),"dui quis accumsan convallis, ante","scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget","2022-03-29","82.61","0","1",60),
  ((select Idcategorie from categorie order by rand() limit 1),"eget magna. Suspendisse tristique neque","ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum,","2022-01-23","181.92","0","1",53),
  ((select Idcategorie from categorie order by rand() limit 1),"lectus, a sollicitudin orci sem","condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit","2022-03-16","30.00","0","1",31),
  ((select Idcategorie from categorie order by rand() limit 1),"ornare, libero at auctor ullamcorper,","Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales","2022-04-09","161.21","0","1",27),
  ((select Idcategorie from categorie order by rand() limit 1),"nunc id enim. Curabitur massa.","Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna.","2022-04-10","20.37","0","1",101),
  ((select Idcategorie from categorie order by rand() limit 1),"molestie. Sed id risus quis","mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non","2022-04-01","13.19","0","1",74),
  ((select Idcategorie from categorie order by rand() limit 1),"consectetuer euismod est arcu ac","Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam","2022-01-05","178.93","0","1",10),
  ((select Idcategorie from categorie order by rand() limit 1),"elementum sem, vitae aliquam eros","natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque","2022-02-15","87.48","0","1",25),
  ((select Idcategorie from categorie order by rand() limit 1),"arcu vel quam dignissim pharetra.","lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis","2022-01-25","34.67","0","1",8),
  ((select Idcategorie from categorie order by rand() limit 1),"posuere cubilia Curae Donec tincidunt.","metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae","2022-03-04","38.34","0","1",60),
  ((select Idcategorie from categorie order by rand() limit 1),"sit amet, faucibus ut, nulla.","nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem","2022-01-06","83.16","0","1",103),
  ((select Idcategorie from categorie order by rand() limit 1),"nec, leo. Morbi neque tellus,","dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque","2022-02-14","88.60","0","1",96),
  ((select Idcategorie from categorie order by rand() limit 1),"hendrerit. Donec porttitor tellus non","vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum","2022-04-06","102.13","0","1",45),
  ((select Idcategorie from categorie order by rand() limit 1),"Etiam bibendum fermentum metus. Aenean","lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis","2022-01-06","33.39","0","1",68),
  ((select Idcategorie from categorie order by rand() limit 1),"congue turpis. In condimentum. Donec","auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum","2022-03-09","52.65","0","1",19),
  ((select Idcategorie from categorie order by rand() limit 1),"sagittis semper. Nam tempor diam","fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis","2022-02-14","153.06","0","1",101),
  ((select Idcategorie from categorie order by rand() limit 1),"tincidunt tempus risus. Donec egestas.","mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat,","2022-01-19","45.17","0","1",27),
  ((select Idcategorie from categorie order by rand() limit 1),"eleifend non, dapibus rutrum, justo.","diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam","2022-01-18","107.16","0","1",36),
  ((select Idcategorie from categorie order by rand() limit 1),"cursus purus. Nullam scelerisque neque","vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc","2022-02-17","150.11","0","1",43),
  ((select Idcategorie from categorie order by rand() limit 1),"fringilla purus mauris a nunc.","libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi","2022-04-08","166.12","0","1",25),
  ((select Idcategorie from categorie order by rand() limit 1),"ullamcorper magna. Sed eu eros.","metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae","2022-02-15","119.23","0","1",37),
  ((select Idcategorie from categorie order by rand() limit 1),"a, aliquet vel, vulputate eu,","malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel","2022-01-15","135.78","0","1",108),
  ((select Idcategorie from categorie order by rand() limit 1),"rhoncus. Nullam velit dui, semper","rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id","2022-03-09","10.63","0","1",89),
  ((select Idcategorie from categorie order by rand() limit 1),"Fusce aliquam, enim nec tempus","Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare,","2022-01-08","99.56","0","1",18),
  ((select Idcategorie from categorie order by rand() limit 1),"risus. Duis a mi fringilla","erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris","2022-02-13","189.78","0","1",45),
  ((select Idcategorie from categorie order by rand() limit 1),"faucibus id, libero. Donec consectetuer","sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam","2022-03-13","34.25","0","1",14),
  ((select Idcategorie from categorie order by rand() limit 1),"est. Nunc laoreet lectus quis","risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed","2022-02-17","62.72","0","1",75),
  ((select Idcategorie from categorie order by rand() limit 1),"id, libero. Donec consectetuer mauris","elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec,","2022-02-02","157.12","0","1",3),
  ((select Idcategorie from categorie order by rand() limit 1),"purus ac tellus. Suspendisse sed","Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non","2022-01-14","166.68","0","1",95),
  ((select Idcategorie from categorie order by rand() limit 1),"ante. Nunc mauris sapien, cursus","lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et","2022-01-30","55.47","0","1",88),
  ((select Idcategorie from categorie order by rand() limit 1),"lectus ante dictum mi, ac","mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet,","2022-02-07","88.37","0","1",83),
  ((select Idcategorie from categorie order by rand() limit 1),"Quisque varius. Nam porttitor scelerisque","Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam","2022-02-18","47.10","0","1",108),
  ((select Idcategorie from categorie order by rand() limit 1),"nec ante blandit viverra. Donec","dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere","2022-01-30","45.17","0","1",75),
  ((select Idcategorie from categorie order by rand() limit 1),"sem magna nec quam. Curabitur","pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna","2022-02-15","132.56","0","1",3),
  ((select Idcategorie from categorie order by rand() limit 1),"pede nec ante blandit viverra.","Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend.","2022-02-20","140.61","0","1",32),
  ((select Idcategorie from categorie order by rand() limit 1),"libero mauris, aliquam eu, accumsan","interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis","2022-01-14","35.54","0","1",29),
  ((select Idcategorie from categorie order by rand() limit 1),"Proin mi. Aliquam gravida mauris","malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus,","2022-03-28","103.58","0","1",44),
  ((select Idcategorie from categorie order by rand() limit 1),"in, dolor. Fusce feugiat. Lorem","risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper","2022-03-20","72.05","0","1",31),
  ((select Idcategorie from categorie order by rand() limit 1),"Mauris quis turpis vitae purus","mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in,","2022-04-07","159.58","0","1",14),
  ((select Idcategorie from categorie order by rand() limit 1),"a, magna. Lorem ipsum dolor","est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis.","2022-01-27","70.93","0","1",101),
  ((select Idcategorie from categorie order by rand() limit 1),"non enim commodo hendrerit. Donec","Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non","2022-02-19","37.74","0","1",100),
  ((select Idcategorie from categorie order by rand() limit 1),"venenatis lacus. Etiam bibendum fermentum","euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum","2022-03-28","14.15","0","1",60),
  ((select Idcategorie from categorie order by rand() limit 1),"consequat nec, mollis vitae, posuere","lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh","2022-03-24","52.18","0","1",84),
  ((select Idcategorie from categorie order by rand() limit 1),"elit erat vitae risus. Duis","pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim","2022-01-12","99.71","0","1",67),
  ((select Idcategorie from categorie order by rand() limit 1),"mi. Duis risus odio, auctor","In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est,","2022-01-19","24.93","0","1",46),
  ((select Idcategorie from categorie order by rand() limit 1),"ultricies ornare, elit elit fermentum","vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui.","2022-03-20","61.83","0","1",15),
  ((select Idcategorie from categorie order by rand() limit 1),"metus. In nec orci. Donec","tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium","2022-03-09","180.81","0","1",58),
  ((select Idcategorie from categorie order by rand() limit 1),"posuere cubilia Curae Phasellus ornare.","et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante","2022-02-22","34.85","0","1",105),
  ((select Idcategorie from categorie order by rand() limit 1),"orci, consectetuer euismod est arcu","mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus","2022-01-11","72.65","0","1",95),
  ((select Idcategorie from categorie order by rand() limit 1),"tincidunt. Donec vitae erat vel","adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique","2022-03-24","198.13","0","1",36),
  ((select Idcategorie from categorie order by rand() limit 1),"elit fermentum risus, at fringilla","est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem.","2022-04-06","21.79","0","1",18),
  ((select Idcategorie from categorie order by rand() limit 1),"sit amet, dapibus id, blandit","enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est,","2022-02-03","164.70","0","1",25),
  ((select Idcategorie from categorie order by rand() limit 1),"Cum sociis natoque penatibus et","eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu","2022-03-09","41.63","0","1",27),
  ((select Idcategorie from categorie order by rand() limit 1),"malesuada vel, convallis in, cursus","Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero","2022-01-23","185.26","0","1",95),
  ((select Idcategorie from categorie order by rand() limit 1),"hymenaeos. Mauris ut quam vel","elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet","2022-03-04","110.12","0","1",35),
  ((select Idcategorie from categorie order by rand() limit 1),"In nec orci. Donec nibh.","aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum","2022-03-08","39.77","0","1",52),
  ((select Idcategorie from categorie order by rand() limit 1),"nisl elementum purus, accumsan interdum","Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est.","2022-01-16","93.15","0","1",17),
  ((select Idcategorie from categorie order by rand() limit 1),"luctus et ultrices posuere cubilia","nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan","2022-02-25","182.42","0","1",77),
  ((select Idcategorie from categorie order by rand() limit 1),"iaculis enim, sit amet ornare","eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem","2022-01-19","62.84","0","1",4),
  ((select Idcategorie from categorie order by rand() limit 1),"a mi fringilla mi lacinia","neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing","2022-01-26","58.41","0","1",61),
  ((select Idcategorie from categorie order by rand() limit 1),"ac, feugiat non, lobortis quis,","massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae","2022-01-10","199.67","0","1",65),
  ((select Idcategorie from categorie order by rand() limit 1),"Fusce mi lorem, vehicula et,","mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare","2022-02-01","76.99","0","1",5),
  ((select Idcategorie from categorie order by rand() limit 1),"Proin velit. Sed malesuada augue","adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet","2022-02-14","135.43","0","1",44),
  ((select Idcategorie from categorie order by rand() limit 1),"urna. Vivamus molestie dapibus ligula.","velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu","2022-01-25","35.60","0","1",109),
  ((select Idcategorie from categorie order by rand() limit 1),"Nulla interdum. Curabitur dictum. Phasellus","consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum","2022-03-02","198.86","0","1",108),
  ((select Idcategorie from categorie order by rand() limit 1),"tincidunt orci quis lectus. Nullam","Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum","2022-04-06","64.13","0","1",95),
  ((select Idcategorie from categorie order by rand() limit 1),"erat semper rutrum. Fusce dolor","porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec","2022-02-23","48.48","0","1",76),
  ((select Idcategorie from categorie order by rand() limit 1),"dolor vitae dolor. Donec fringilla.","Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus","2022-01-10","48.62","0","1",23),
  ((select Idcategorie from categorie order by rand() limit 1),"nibh. Quisque nonummy ipsum non","enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non,","2022-03-28","20.73","0","1",69),
  ((select Idcategorie from categorie order by rand() limit 1),"diam. Sed diam lorem, auctor","aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.","2022-03-29","177.73","0","1",53),
  ((select Idcategorie from categorie order by rand() limit 1),"amet risus. Donec egestas. Aliquam","metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus","2022-02-12","88.73","0","1",99),
  ((select Idcategorie from categorie order by rand() limit 1),"et ultrices posuere cubilia Curae","accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum","2022-02-06","88.34","0","1",16),
  ((select Idcategorie from categorie order by rand() limit 1),"erat vitae risus. Duis a","dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam","2022-03-05","71.98","0","1",25),
  ((select Idcategorie from categorie order by rand() limit 1),"mus. Proin vel nisl. Quisque","Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero.","2022-04-13","44.78","0","1",92),
  ((select Idcategorie from categorie order by rand() limit 1),"neque. Nullam ut nisi a","mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada","2022-02-27","94.83","0","1",92),
  ((select Idcategorie from categorie order by rand() limit 1),"parturient montes, nascetur ridiculus mus.","Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien,","2022-02-13","130.73","0","1",38),
  ((select Idcategorie from categorie order by rand() limit 1),"nec, mollis vitae, posuere at,","magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat.","2022-01-27","191.01","0","1",28),
  ((select Idcategorie from categorie order by rand() limit 1),"mattis. Integer eu lacus. Quisque","Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna.","2022-03-16","120.82","0","1",87),
  ((select Idcategorie from categorie order by rand() limit 1),"sit amet ante. Vivamus non","dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada","2022-04-10","66.32","0","1",73),
  ((select Idcategorie from categorie order by rand() limit 1),"Vestibulum ut eros non enim","eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper","2022-02-04","104.23","0","1",25),
  ((select Idcategorie from categorie order by rand() limit 1),"fringilla euismod enim. Etiam gravida","et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum","2022-01-12","193.87","0","1",61),
  ((select Idcategorie from categorie order by rand() limit 1),"eget varius ultrices, mauris ipsum","arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus","2022-01-15","21.79","0","1",84),
  ((select Idcategorie from categorie order by rand() limit 1),"Cras vehicula aliquet libero. Integer","dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut,","2022-01-21","39.81","0","1",30),
  ((select Idcategorie from categorie order by rand() limit 1),"convallis in, cursus et, eros.","nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit.","2022-04-10","182.61","0","1",28),
  ((select Idcategorie from categorie order by rand() limit 1),"Suspendisse eleifend. Cras sed leo.","Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris","2022-01-31","103.02","0","1",106),
  ((select Idcategorie from categorie order by rand() limit 1),"libero mauris, aliquam eu, accumsan","aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.","2022-03-16","151.30","0","1",110),
  ((select Idcategorie from categorie order by rand() limit 1),"odio semper cursus. Integer mollis.","mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae","2022-03-19","59.14","0","1",27),
  ((select Idcategorie from categorie order by rand() limit 1),"quis turpis vitae purus gravida","Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu","2022-02-07","43.35","0","1",68),
  ((select Idcategorie from categorie order by rand() limit 1),"sed, sapien. Nunc pulvinar arcu","et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc","2022-03-16","105.48","0","1",25),
  ((select Idcategorie from categorie order by rand() limit 1),"habitant morbi tristique senectus et","egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor","2022-03-17","130.11","0","1",99),
  ((select Idcategorie from categorie order by rand() limit 1),"eu enim. Etiam imperdiet dictum","sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus","2022-03-20","199.58","0","1",111),
  ((select Idcategorie from categorie order by rand() limit 1),"Curabitur massa. Vestibulum accumsan neque","et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque","2022-02-02","64.37","0","1",103),
  ((select Idcategorie from categorie order by rand() limit 1),"Proin sed turpis nec mauris","fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient","2022-01-14","167.23","0","1",84),
  ((select Idcategorie from categorie order by rand() limit 1),"tellus. Aenean egestas hendrerit neque.","risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed","2022-02-08","84.39","0","1",58),
  ((select Idcategorie from categorie order by rand() limit 1),"nulla. Donec non justo. Proin","quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus.","2022-04-13","28.68","0","1",20),
  ((select Idcategorie from categorie order by rand() limit 1),"ultrices sit amet, risus. Donec","Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras","2022-03-27","163.05","0","1",77),
  ((select Idcategorie from categorie order by rand() limit 1),"enim nec tempus scelerisque, lorem","In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat","2022-01-05","60.37","0","1",110),
  ((select Idcategorie from categorie order by rand() limit 1),"penatibus et magnis dis parturient","dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras","2022-03-01","164.92","0","1",80),
  ((select Idcategorie from categorie order by rand() limit 1),"magna. Lorem ipsum dolor sit","neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit","2022-02-28","139.67","0","1",43),
  ((select Idcategorie from categorie order by rand() limit 1),"at augue id ante dictum","neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante","2022-01-28","15.90","0","1",37),
  ((select Idcategorie from categorie order by rand() limit 1),"in consequat enim diam vel","magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam","2022-04-05","124.48","0","1",31),
  ((select Idcategorie from categorie order by rand() limit 1),"ultricies dignissim lacus. Aliquam rutrum","nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue","2022-01-07","188.83","0","1",34),
  ((select Idcategorie from categorie order by rand() limit 1),"ante ipsum primis in faucibus","lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis","2022-02-24","87.30","0","1",39),
  ((select Idcategorie from categorie order by rand() limit 1),"imperdiet ullamcorper. Duis at lacus.","Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem","2022-02-14","159.53","0","1",60),
  ((select Idcategorie from categorie order by rand() limit 1),"ipsum primis in faucibus orci","auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus","2022-02-04","87.67","0","1",6),
  ((select Idcategorie from categorie order by rand() limit 1),"congue, elit sed consequat auctor,","orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non","2022-03-30","170.33","0","1",108),
  ((select Idcategorie from categorie order by rand() limit 1),"ultricies ligula. Nullam enim. Sed","interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu,","2022-02-26","12.10","0","1",108),
  ((select Idcategorie from categorie order by rand() limit 1),"facilisi. Sed neque. Sed eget","tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu.","2022-01-23","119.58","0","1",33),
  ((select Idcategorie from categorie order by rand() limit 1),"blandit enim consequat purus. Maecenas","sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu","2022-01-08","78.24","0","1",84),
  ((select Idcategorie from categorie order by rand() limit 1),"consectetuer ipsum nunc id enim.","pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant","2022-03-15","98.91","0","1",62),
  ((select Idcategorie from categorie order by rand() limit 1),"quam vel sapien imperdiet ornare.","velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer","2022-01-17","44.38","0","1",78),
  ((select Idcategorie from categorie order by rand() limit 1),"turpis non enim. Mauris quis","ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec","2022-02-09","49.56","0","1",36),
  ((select Idcategorie from categorie order by rand() limit 1),"nisi dictum augue malesuada malesuada.","at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus","2022-04-13","78.16","0","1",16),
  ((select Idcategorie from categorie order by rand() limit 1),"mi lorem, vehicula et, rutrum","eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus","2022-03-29","148.29","0","1",90),
  ((select Idcategorie from categorie order by rand() limit 1),"tellus. Aenean egestas hendrerit neque.","faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae","2022-03-26","175.34","0","1",91),
  ((select Idcategorie from categorie order by rand() limit 1),"metus. Aliquam erat volutpat. Nulla","Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed","2022-01-16","47.70","0","1",29),
  ((select Idcategorie from categorie order by rand() limit 1),"Duis a mi fringilla mi","vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque","2022-01-15","128.27","0","1",99),
  ((select Idcategorie from categorie order by rand() limit 1),"purus, accumsan interdum libero dui","In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec","2022-02-06","117.27","0","1",44),
  ((select Idcategorie from categorie order by rand() limit 1),"nulla. In tincidunt congue turpis.","ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus","2022-02-20","185.32","0","1",70),
  ((select Idcategorie from categorie order by rand() limit 1),"semper. Nam tempor diam dictum","dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in","2022-04-05","167.67","0","1",42),
  ((select Idcategorie from categorie order by rand() limit 1),"Donec est mauris, rhoncus id,","ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie","2022-02-08","117.29","0","1",110),
  ((select Idcategorie from categorie order by rand() limit 1),"egestas. Duis ac arcu. Nunc","Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna.","2022-03-10","102.97","0","1",103),
  ((select Idcategorie from categorie order by rand() limit 1),"Vivamus sit amet risus. Donec","ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend","2022-01-18","179.20","0","1",81),
  ((select Idcategorie from categorie order by rand() limit 1),"facilisis, magna tellus faucibus leo,","a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus","2022-02-16","62.05","0","1",68),
  ((select Idcategorie from categorie order by rand() limit 1),"Nunc ac sem ut dolor","arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget,","2022-02-05","112.11","0","1",93),
  ((select Idcategorie from categorie order by rand() limit 1),"turpis egestas. Fusce aliquet magna","eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in,","2022-03-20","25.96","0","1",7),
  ((select Idcategorie from categorie order by rand() limit 1),"mauris, aliquam eu, accumsan sed,","lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et","2022-01-04","181.51","0","1",76),
  ((select Idcategorie from categorie order by rand() limit 1),"metus facilisis lorem tristique aliquet.","ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc.","2022-01-26","101.83","0","1",17),
  ((select Idcategorie from categorie order by rand() limit 1),"Proin mi. Aliquam gravida mauris","dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis","2022-01-17","9.44","0","1",12),
  ((select Idcategorie from categorie order by rand() limit 1),"et, commodo at, libero. Morbi","eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus","2022-04-03","72.60","0","1",71),
  ((select Idcategorie from categorie order by rand() limit 1),"arcu vel quam dignissim pharetra.","nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec","2022-04-07","160.53","0","1",19),
  ((select Idcategorie from categorie order by rand() limit 1),"euismod in, dolor. Fusce feugiat.","egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam","2022-01-27","71.88","0","1",101),
  ((select Idcategorie from categorie order by rand() limit 1),"Aenean eget metus. In nec","auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas","2022-02-16","37.67","0","1",59),
  ((select Idcategorie from categorie order by rand() limit 1),"auctor ullamcorper, nisl arcu iaculis","lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate,","2022-02-26","55.84","0","1",44),
  ((select Idcategorie from categorie order by rand() limit 1),"aliquet diam. Sed diam lorem,","sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt","2022-04-11","53.56","0","1",70),
  ((select Idcategorie from categorie order by rand() limit 1),"orci, adipiscing non, luctus sit","neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in","2022-02-04","167.75","0","1",64),
  ((select Idcategorie from categorie order by rand() limit 1),"nec, mollis vitae, posuere at,","viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula.","2022-02-28","118.25","0","1",14),
  ((select Idcategorie from categorie order by rand() limit 1),"facilisis non, bibendum sed, est.","dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi","2022-03-16","143.08","0","1",60),
  ((select Idcategorie from categorie order by rand() limit 1),"ut, molestie in, tempus eu,","magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat.","2022-02-25","68.57","0","1",66),
  ((select Idcategorie from categorie order by rand() limit 1),"viverra. Maecenas iaculis aliquet diam.","consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non,","2022-01-31","72.75","0","1",93),
  ((select Idcategorie from categorie order by rand() limit 1),"turpis. Nulla aliquet. Proin velit.","mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit","2022-02-23","138.28","0","1",53),
  ((select Idcategorie from categorie order by rand() limit 1),"elementum purus, accumsan interdum libero","Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci","2022-01-17","62.98","0","1",49),
  ((select Idcategorie from categorie order by rand() limit 1),"tincidunt pede ac urna. Ut","nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis.","2022-01-05","149.19","0","1",32),
  ((select Idcategorie from categorie order by rand() limit 1),"tincidunt nibh. Phasellus nulla. Integer","metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc","2022-02-12","102.94","0","1",111),
  ((select Idcategorie from categorie order by rand() limit 1),"nonummy ipsum non arcu. Vivamus","suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit","2022-03-23","127.95","0","1",101),
  ((select Idcategorie from categorie order by rand() limit 1),"litora torquent per conubia nostra,","Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere","2022-02-27","94.33","0","1",29),
  ((select Idcategorie from categorie order by rand() limit 1),"parturient montes, nascetur ridiculus mus.","non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas","2022-03-03","38.42","0","1",107),
  ((select Idcategorie from categorie order by rand() limit 1),"sociis natoque penatibus et magnis","porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse","2022-02-13","190.89","0","1",74),
  ((select Idcategorie from categorie order by rand() limit 1),"Sed eu eros. Nam consequat","ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed","2022-04-13","64.57","0","1",87),
  ((select Idcategorie from categorie order by rand() limit 1),"justo nec ante. Maecenas mi","torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis","2022-04-01","32.78","0","1",75),
  ((select Idcategorie from categorie order by rand() limit 1),"aliquam eu, accumsan sed, facilisis","dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo","2022-02-12","22.67","0","1",28),
  ((select Idcategorie from categorie order by rand() limit 1),"scelerisque neque. Nullam nisl. Maecenas","pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna","2022-04-09","117.68","0","1",102),
  ((select Idcategorie from categorie order by rand() limit 1),"enim. Etiam gravida molestie arcu.","senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel,","2022-03-17","32.91","0","1",68),
  ((select Idcategorie from categorie order by rand() limit 1),"tellus faucibus leo, in lobortis","eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo","2022-01-23","185.25","0","1",74),
  ((select Idcategorie from categorie order by rand() limit 1),"orci. Phasellus dapibus quam quis","id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet","2022-02-25","115.95","0","1",55),
  ((select Idcategorie from categorie order by rand() limit 1),"ultrices, mauris ipsum porta elit,","lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare","2022-03-28","131.85","0","1",87),
  ((select Idcategorie from categorie order by rand() limit 1),"vulputate mauris sagittis placerat. Cras","felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus","2022-02-02","132.24","0","1",108),
  ((select Idcategorie from categorie order by rand() limit 1),"malesuada fames ac turpis egestas.","et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem","2022-02-21","122.16","0","1",82),
  ((select Idcategorie from categorie order by rand() limit 1),"quis, pede. Suspendisse dui. Fusce","elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id","2022-02-28","147.21","0","1",63),
  ((select Idcategorie from categorie order by rand() limit 1),"aliquet libero. Integer in magna.","auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat.","2022-01-26","122.98","0","1",87),
  ((select Idcategorie from categorie order by rand() limit 1),"tristique aliquet. Phasellus fermentum convallis","ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque","2022-03-26","97.76","0","1",92),
  ((select Idcategorie from categorie order by rand() limit 1),"sociis natoque penatibus et magnis","ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui.","2022-04-06","185.16","0","1",15),
  ((select Idcategorie from categorie order by rand() limit 1),"ac mi eleifend egestas. Sed","interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu,","2022-01-19","146.92","0","1",41),
  ((select Idcategorie from categorie order by rand() limit 1),"convallis est, vitae sodales nisi","sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel","2022-03-27","160.60","0","1",51),
  ((select Idcategorie from categorie order by rand() limit 1),"amet nulla. Donec non justo.","sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu","2022-02-27","67.39","0","1",110),
  ((select Idcategorie from categorie order by rand() limit 1),"in aliquet lobortis, nisi nibh","dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae","2022-04-03","186.56","0","1",85),
  ((select Idcategorie from categorie order by rand() limit 1),"ut, molestie in, tempus eu,","dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula","2022-02-26","128.31","0","1",70),
  ((select Idcategorie from categorie order by rand() limit 1),"urna. Ut tincidunt vehicula risus.","ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In","2022-03-28","158.28","0","1",107),
  ((select Idcategorie from categorie order by rand() limit 1),"Nunc quis arcu vel quam","bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur","2022-02-08","31.99","0","1",8),
  ((select Idcategorie from categorie order by rand() limit 1),"Donec feugiat metus sit amet","mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In","2022-03-22","198.43","0","1",68),
  ((select Idcategorie from categorie order by rand() limit 1),"mollis vitae, posuere at, velit.","lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae","2022-02-18","22.36","0","1",109),
  ((select Idcategorie from categorie order by rand() limit 1),"sed, est. Nunc laoreet lectus","ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem","2022-01-23","162.49","0","1",56),
  ((select Idcategorie from categorie order by rand() limit 1),"nisi. Mauris nulla. Integer urna.","libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum","2022-03-30","144.19","0","1",27),
  ((select Idcategorie from categorie order by rand() limit 1),"blandit mattis. Cras eget nisi","Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed","2022-02-28","126.00","0","1",69),
  ((select Idcategorie from categorie order by rand() limit 1),"malesuada vel, convallis in, cursus","sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh","2022-02-14","139.26","0","1",2),
  ((select Idcategorie from categorie order by rand() limit 1),"Aliquam ultrices iaculis odio. Nam","Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora","2022-01-12","190.51","0","1",105),
  ((select Idcategorie from categorie order by rand() limit 1),"Duis mi enim, condimentum eget,","Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc","2022-03-13","24.39","0","1",49),
  ((select Idcategorie from categorie order by rand() limit 1),"lacinia vitae, sodales at, velit.","fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a","2022-01-18","48.26","0","1",41),
  ((select Idcategorie from categorie order by rand() limit 1),"id, libero. Donec consectetuer mauris","tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna.","2022-04-09","159.28","0","1",7),
  ((select Idcategorie from categorie order by rand() limit 1),"aliquet, metus urna convallis erat,","purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec","2022-03-28","170.85","0","1",81),
  ((select Idcategorie from categorie order by rand() limit 1),"lacus. Nulla tincidunt, neque vitae","et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit,","2022-02-16","190.68","0","1",18),
  ((select Idcategorie from categorie order by rand() limit 1),"orci sem eget massa. Suspendisse","Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum.","2022-03-24","37.49","0","1",51),
  ((select Idcategorie from categorie order by rand() limit 1),"Quisque nonummy ipsum non arcu.","neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere,","2022-02-19","119.09","0","1",69),
  ((select Idcategorie from categorie order by rand() limit 1),"mauris blandit mattis. Cras eget","vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus","2022-01-05","65.44","0","1",7),
  ((select Idcategorie from categorie order by rand() limit 1),"Proin sed turpis nec mauris","lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim.","2022-04-05","42.59","0","1",16),
  ((select Idcategorie from categorie order by rand() limit 1),"rutrum, justo. Praesent luctus. Curabitur","Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat.","2022-01-02","16.10","0","1",31),
  ((select Idcategorie from categorie order by rand() limit 1),"libero est, congue a, aliquet","posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue,","2022-02-15","171.12","0","1",53),
  ((select Idcategorie from categorie order by rand() limit 1),"feugiat. Lorem ipsum dolor sit","orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis","2022-02-14","126.77","0","1",62),
  ((select Idcategorie from categorie order by rand() limit 1),"placerat, augue. Sed molestie. Sed","tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed","2022-03-30","104.45","0","1",16),
  ((select Idcategorie from categorie order by rand() limit 1),"Aliquam nisl. Nulla eu neque","ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus","2022-02-12","42.56","0","1",61),
  ((select Idcategorie from categorie order by rand() limit 1),"fringilla euismod enim. Etiam gravida","accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor","2022-02-21","59.21","0","1",25),
  ((select Idcategorie from categorie order by rand() limit 1),"Cras sed leo. Cras vehicula","eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada","2022-03-05","21.94","0","1",36),
  ((select Idcategorie from categorie order by rand() limit 1),"fermentum vel, mauris. Integer sem","Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit,","2022-03-02","143.60","0","1",45),
  ((select Idcategorie from categorie order by rand() limit 1),"non, hendrerit id, ante. Nunc","dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et,","2022-02-21","194.29","0","1",67),
  ((select Idcategorie from categorie order by rand() limit 1),"est, congue a, aliquet vel,","Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel","2022-04-06","199.82","0","1",96),
  ((select Idcategorie from categorie order by rand() limit 1),"libero. Proin mi. Aliquam gravida","tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam","2022-03-28","74.56","0","1",73),
  ((select Idcategorie from categorie order by rand() limit 1),"erat. Vivamus nisi. Mauris nulla.","euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan interdum","2022-01-02","24.68","0","1",2),
  ((select Idcategorie from categorie order by rand() limit 1),"ornare, libero at auctor ullamcorper,","magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus.","2022-02-06","12.71","0","1",25),
  ((select Idcategorie from categorie order by rand() limit 1),"non, luctus sit amet, faucibus","et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante","2022-04-08","15.28","0","1",42),
  ((select Idcategorie from categorie order by rand() limit 1),"est ac mattis semper, dui","egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum","2022-01-15","91.68","0","1",62),
  ((select Idcategorie from categorie order by rand() limit 1),"nunc sed pede. Cum sociis","bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel,","2022-01-15","112.69","0","1",7),
  ((select Idcategorie from categorie order by rand() limit 1),"sagittis semper. Nam tempor diam","mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet.","2022-01-02","100.98","0","1",77),
  ((select Idcategorie from categorie order by rand() limit 1),"Donec felis orci, adipiscing non,","nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed","2022-01-16","165.35","0","1",44),
  ((select Idcategorie from categorie order by rand() limit 1),"ut odio vel est tempor","Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu","2022-02-17","30.12","0","1",101),
  ((select Idcategorie from categorie order by rand() limit 1),"egestas. Aliquam fringilla cursus purus.","faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a,","2022-02-23","92.09","0","1",66),
  ((select Idcategorie from categorie order by rand() limit 1),"ac turpis egestas. Aliquam fringilla","non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras","2022-03-10","119.78","0","1",63),
  ((select Idcategorie from categorie order by rand() limit 1),"diam. Duis mi enim, condimentum","Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames","2022-03-25","34.29","0","1",105),
  ((select Idcategorie from categorie order by rand() limit 1),"Mauris vel turpis. Aliquam adipiscing","orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed,","2022-01-22","86.80","0","1",43),
  ((select Idcategorie from categorie order by rand() limit 1),"Cras convallis convallis dolor. Quisque","amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui","2022-01-16","156.85","0","1",101),
  ((select Idcategorie from categorie order by rand() limit 1),"justo. Proin non massa non","orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam","2022-03-11","56.21","0","1",86),
  ((select Idcategorie from categorie order by rand() limit 1),"a mi fringilla mi lacinia","tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed","2022-01-07","106.59","0","1",1),
  ((select Idcategorie from categorie order by rand() limit 1),"tincidunt pede ac urna. Ut","pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec","2022-04-13","199.52","0","1",65),
  ((select Idcategorie from categorie order by rand() limit 1),"Nulla facilisis. Suspendisse commodo tincidunt","Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit,","2022-03-30","199.17","0","1",84),
  ((select Idcategorie from categorie order by rand() limit 1),"neque pellentesque massa lobortis ultrices.","eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis","2022-01-31","91.53","0","1",98),
  ((select Idcategorie from categorie order by rand() limit 1),"tellus lorem eu metus. In","sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio","2022-02-23","36.27","0","1",106),
  ((select Idcategorie from categorie order by rand() limit 1),"a odio semper cursus. Integer","dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis","2022-01-24","154.68","0","1",1),
  ((select Idcategorie from categorie order by rand() limit 1),"Sed molestie. Sed id risus","Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam","2022-02-14","83.38","0","1",105),
  ((select Idcategorie from categorie order by rand() limit 1),"sit amet ornare lectus justo","Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor","2022-03-15","186.33","0","1",46),
  ((select Idcategorie from categorie order by rand() limit 1),"dolor, nonummy ac, feugiat non,","sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id,","2022-04-02","105.78","0","1",51),
  ((select Idcategorie from categorie order by rand() limit 1),"non, lacinia at, iaculis quis,","urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis","2022-04-06","170.32","0","1",56),
  ((select Idcategorie from categorie order by rand() limit 1),"In nec orci. Donec nibh.","in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum","2022-02-26","28.53","0","1",76),
  ((select Idcategorie from categorie order by rand() limit 1),"Vestibulum ut eros non enim","id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac","2022-01-27","181.34","0","1",44);


--- 15 Avis = procédure stockée avec une date d'emission superieur à la date de création du client dans un aleatoire de 7 jours.


BEGIN

SET @maxi = 150 + RAND() * 200; 
SET @i = 0; 
WHILE @i < @maxi DO 

SET @IdClientAleatoire = 
    (SELECT client.IdClient
    FROM client
    ORDER BY RAND() LIMIT 1);

SET @clientDateInscription =
    (SELECT client.dateInscription
    FROM client
    WHERE IdClient = @IdClientAleatoire);

SET @dateEmission = @clientDateInscription + INTERVAL RAND() * 10080 MINUTE;

SET @commentaireAleatoire = CONV(FLOOR(RAND() * 99999999999999), 20, 36);

SET @note  = 0 + RAND() *10;

SET @idProduitAleatoire = 1 + RAND() *254;

INSERT INTO avis (dateAvis,description,note,idClient,IdProduit)
VALUES (@dateEmission,@commentaireAleatoire,@note,@IdClientAleatoire,@idProduitAleatoire);

SET @i = @i + 1; 
END WHILE;
SELECT CONCAT(@i, 'nouveaux avis') AS Resultat; 

END


--- 16 panier = procédure stockée avec une date d'emission entre à la date de création du client daet la date actuelle.



BEGIN

SET @maxi = 1000 + RAND() * 1000; 
SET @i = 0; 
WHILE @i < @maxi DO 

SET @IdClientAleatoire = 
    (SELECT client.IdClient
    FROM client
    ORDER BY RAND() LIMIT 1);

SET @clientDateInscription =
    (SELECT client.dateInscription
    FROM client
    WHERE IdClient = @IdClientAleatoire);

SET @deltaDate = TIMESTAMPDIFF(MINUTE,@clientDateInscription, CURDATE());
SET @dateEmission = CURDATE() - INTERVAL (RAND() * @deltaDate) MINUTE; 

INSERT INTO panier (datePanier,IdClient)
VALUES (@dateEmission,@IdClientAleatoire);

SET @i = @i + 1; 
END WHILE;
SELECT CONCAT(@i, 'nouveaux panier') AS Resultat; 

END


-------------------- PANIERS / CONTENIR / COMMANDES


--- GRANDE BOUCLE


BEGIN

  SET @maxi = 300 + RAND() * 600; 
  SET @i = 0; 
  WHILE @i < @maxi DO 
    --- PANIERS
    SET @IdClientAleatoire = 
        (SELECT client.IdClient
        FROM client
        ORDER BY RAND() LIMIT 1);

    SET @clientDateInscription =
        (SELECT client.dateInscription
        FROM client
        WHERE IdClient = @IdClientAleatoire);

    SET @deltaDate = TIMESTAMPDIFF(MINUTE,@clientDateInscription, CURDATE());
    SET @dateEmission = CURDATE() - INTERVAL (RAND() * @deltaDate) MINUTE; 

    INSERT INTO panier (dateCreation,IdClient)
    VALUES (@dateEmission,@IdClientAleatoire);

 --- REMPLISSAGE PANIERS
    
    SET @idPanierCree = (SELECT LAST_INSERT_ID());
    SET @maxiRemplissage = 1 + RAND() * 10; 
    SET @j = 0; 

 --- BOUCLE DU PRODUIT
    
    WHILE @j < @maxiRemplissage DO 

      SET @produit = 
      (SELECT IdProduit
      FROM produit
      WHERE idProduit not in 
       (select idProduit
        from contenir
        where idPanier = @idPanierCree)
        ORDER BY RAND() LIMIT 1);

      SET @quantiteProdRD = 1 + RAND() * 2;

      INSERT INTO contenir (idProduit,quantite,idPanier)
      VALUES (@produit,@quantiteProdRD,@idPanierCree);

    -- FIN PETITE BOUCLE
      SET @j = @j + 1; 
    END WHILE;


    --- CONVERSION PANIER EN COMMANDE
    IF (RAND() < 0.8)
    THEN
      SET @dateConversion = @dateEmission + INTERVAL RAND() * 2880 MINUTE;
      SET @dateFacturation = @dateConversion + INTERVAL RAND() * 120 MINUTE;

      SET @adresseClient =
        (SELECT client.idAdresse
        FROM client
        WHERE IdAdresse = @IdClientAleatoire);

      SET @idStatut = 
      (select idStatut
        from statut
        ORDER BY RAND() LIMIT 1);

      SET @paiement = 
      (select moyenpaiement.IdmoyenPaiement
        from moyenpaiement
        ORDER BY RAND() LIMIT 1);
     
      INSERT INTO commande (idPanier,dateConversion,dateFacturation,IdAdresse,IdStatut,IdmoyenPaiement)
      VALUES (@idPanierCree,@dateConversion,@dateFacturation,@adresseClient,@idStatut,@paiement);

    END IF;

    --- FIN GRANDE BOUCLE
    SET @i = @i + 1; 
  END WHILE;

  SELECT CONCAT(@i, 'nouveaux paniers et un % de commandes') AS Resultat; 

END



--- FAVORIS

BEGIN

SET @maxi = 1 + RAND() * 199;
SET @i = 0;
WHILE @i < @maxi DO

SET @produitRd =
(SELECT IdProduit
FROM produit
 WHERE IdProduit != @produitRd
ORDER BY RAND() LIMIT 1);

SET @clientRd =
(SELECT IdClient
FROM client  
ORDER BY RAND() LIMIT 1);

INSERT INTO souhaiter (idProduit,IdClient)
VALUES (@produitRd,@clientRd);

SET @i = @i + 1;
END WHILE;

SELECT CONCAT(@i,'Nouveaux souhaits') AS Resultat;

END