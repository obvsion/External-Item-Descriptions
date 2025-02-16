---------------------------------------
-----  Basic spanish descriptions -----
---------------------------------------

-- Last Sync with en_us: 12.26.2021

-- FORMAT: Item ID | Name| Description
-- '#' = starts new line of text

-- Special character markup:
-- ↑ = Up Arrow  |  ↓ = Down Arrow  |  ! = Warning

local languageCode = "spa"

local repCollectibles={
	[5] = {"5", "Mi reflejo", "Otorga un efecto bumerán a las lágrimas#↑ {{Range}} Alcance x1.6 + 1.5#↑ {{Shotspeed}} Vel. de tiro +0.6 de velocidad de disparo#↑ Tamaño de lágrima +1.0"},
	[6] = {"6", "Número 1", "↑ {{Tears}} Lágrimas +1.5#↓ {{Range}} Rango x0.8 - 1.5#↑ Tamaño de lágrima +0.76"},
	[12] = {"12", "Hongo mágico", "↑ +1 de vida#↑ {{Speed}} Velocidad +0.3#↑ {{Damage}} Daño x1.5 + 0.3#↑ {{Range}} Alcance +1.5#↑ Tamaño de lágrimas +0.5#¡Vida al completo!"},
	[13] = {"13", "El virus", "↑ {{Speed}} Velocidad +0.2#Toque venenoso"}, -- El virus
	[14] = {"14", "Furia por esteroides", "↑ {{Speed}} Velocidad +0.3#↑ {{Range}} Alcance +5.25#↑ Tamaño de lágrimas +0,5"}, -- Furia de esteroides
	[18] = {"18", "El dólar", "+100 monedas"},
	[22] = {"22", "Almuerzo", "↑ +1 de vida#Cura un corazón"}, -- Almuerzo
	[23] = {"23", "Cena", "↑ +1 de vida#Cura un corazón"}, -- Cena
	[24] = {"24", "Postre", "↑ +1 de vida#Cura un corazón"}, -- Postre
	[25] = {"25", "Desayuno", "↑ +1 de vida#Cura un corazón"}, -- Desayuno
	[26] = {"26", "Carne podrida", "↑ +1 de vida#Cura un corazón"},
	[29] = {"29", "Ropa interior de Mamá", "↑ {{Range}} Alcance +1.5#↑ Tamaño de lágrimas +0,5#Genera de 3 a 6 moscas azules"}, -- Ropa interior de Mamá
	[30] = {"30", "Tacones de Mamá", "↑ {{Range}} Alcance +1.5#↑ Tamaño de lágrimas +0,5#Tocar a los enemigos inflige 12 de daño"}, -- Tacones de Mamá
	[31] = {"31", "Pintalabios de Mamá", "↑ {{Range}} Alcance +2.25#↑ Tamaño de lágrimas +0,5#Genera un corazón aleatorio"}, -- Pintalabios de Mamá
	[40] = {"40", "¡Kamikaze!", "Provoca una gran explosión en la ubicación del jugador#Inflige 185 de daño"}, -- ¡Kamikaze!
	[42] = {"42", "Cabeza podrida de Bob", "Bomba venenosa lanzable#Inflige 185 + tu daño#Crea una nube de veneno"}, -- Cabeza podrida de Bob
	[44] = {"44", "¡Teletransporte!", "Teletransporta a Isaac a una habitación aleatoria (excepto a la habitación I AM ERROR)#Puedes influir un poco en la dirección al avanzar hacia allí"}, -- ¡Teletransporte!
	[45] = {"45", "Corazón Ñam", "Cura 1 corazón rojo#También cura medio corazón a otros jugadores"}, -- Corazón Ñam
	[46] = {"46", "Pie de la suerte", "↑ {{Luck}} Suerte +1.0#Más probabilidad de ganar al apostar#Aumenta las posibilidades de que caiga un recolectable al limpiar una habitación#Cambia algunas píldoras malas por buenas"}, -- Pie de la suerte
	[53] = {"53", "Imán", "Acerca los recolectables al jugador#Abre cofres a distancia, ignorando el daño de los cofres de pinchos"},
	[55] = {"55", "Ojo de Mamá", "Posibilidad de disparar una lágrima hacia atrás"}, -- Ojo de Mamá
	[62] = {"62", "Encanto del vampiro", "↑ {{Damage}} Daño +0.3#Cura medio corazón cada 13 enemigos asesinados"}, -- Encanto del vampiro
	[64] = {"64", "Oferta de Steam", "-50% en la compra de objetos#Tener varios hace que el precio sea todavía inferior"}, -- Oferta de Steam
	[67] = {"67", "Hermana Maggy", "Familiar de lágrimas normales#Inflige 5 de daño"}, -- Hermana Maggy
	[70] = {"70", "Hormonas de crecimiento", "↑ {{Speed}} Velocidad +0.2#↑ {{Damage}} Daño +1,0"}, -- Hormonas de crecimiento
	[71] = {"71", "Mini Champi", "↑ {{Speed}} Velocidad +0.3#↑ {{Range}} Alcance +1.5# ↑ Te haces más pequeño"},
	[72] = {"72", "Rosario", "↑ {{Tears}} Lágrimas +0.5#{{SoulHeart}}+3 corazones de alma#La Biblia es más común"}, -- Rosario
	[77] = {"77", "Mi pequeño unicornio", "Invencibilidad + 20 de daño por contacto"},
	[79] = {"79", "La marca", "↑ {{Speed}} Velocidad +0.2#↑ {{Damage}} Daño +1.0#{{BlackHeart}} +1 corazón negro"}, -- La marca
	[80] = {"80", "El pacto", "↑ {{Tears}} Lágrimas +0.7#↑ {{Damage}} Daño +0.5#{{BlackHeart}} +2 corazones negros"}, -- El pacto
	[83] = {"83", "El clavo", "+ Medio corazón negro#↓ {{Speed}} Velocidad -0.18#↑ {{Damage}} Daño +0.7#Inflige daño por contacto#Rompe rocas"}, -- El clavo
	[98] = {"98", "La reliquia", "Suelta 1 corazón de alma cada 7-8 habitaciones"},
	[101] = {"101", "El halo", "↑ + 1 de vida#↑ {{Speed}} Velocidad +0.3#↑ {{Tears}} Lágrimas +0.2#↑ {{Damage}} +0.3#↑ {{Range}} Alcance +0.38#↑ Tamaño de lágrimas +0.5"},
	[106] = {"106", "Sr. Mega", "↑ x1,85 el daño de bomba #+5 bombas"}, -- Sr. Mega
	[110] = {"110", "Lentillas de Mamá", "Probabilidad de disparar lágrimas congelantes#↑ {{Range}} Alcance +0.38#↑ Tamaño de lágrimas +0.5"},
	[121] = {"121", "Champiñón raro (grande)", "↑ +1 contenedor de corazon vacío#↓ {{Speed}} Velocidad -0.2#↑ {{Daño}} Daño +1.0#↑ {{Range}} Alcance +0.25#↑ Tamaño de lágrimas +0.5"}, -- Champiñón raro (grande)
	[123] = {"123", "Manual de monstruos", "Familiar aleatorio#Se mantiene en la planta actual"}, -- Manual de monstruos
	[138] = {"138", "Estigma", "↑ {{Heart}} +1 de vida#Cura un corazón#↑ {{Damage}} Daño +0.3"},
	[139] = {"139", "Bolso de Mamá", "Puedes tener 2 trinkets#Genera 1 trinket aleatorio"}, -- Bolso de Mamá
	[140] = {"140", "Maldición de Bob", "Bombas venenosas#+5 bombas#Las bombas dejan una nube de veneno"}, -- Maldición de Bob
	[147] = {"147", "Hacha de Notch", "Rompe las rocas y daña a los enemigos al contacto#Golpear con el hacha reduce sus cargas#Se recarga al cambiar de planta"}, -- Hacha de Notch
	[148] = {"148", "Infestación", "Genera de 2 a 6 moscas cuando te golpean"}, -- Infestación
	[149] = {"149", "Ipecacuana", "Lágrimas explosivas#↓ {{Tears}} Lágrimas -66% aproximadamente#↑{{Damage}} Daño +40 #↓ {{Shotspeed}} Vel. de tiro -0.2"},
	[152] = {"152", "Tecnología 2", "¡Láser permanente!#↓ Inflige un 13 % de tu daño#↓ 33 % menos de lágrimas"},
	[158] = {"158", "Bola de cristal", "Muestra el mapa completo#Genera una carta aleatoria o un corazón de alma#Mientras lo tienes:#↑ +15 % de posibilidad de que aparezca el Planetarium#100 % si te saltas la habitación del tesoro"},
	[171] = {"171", "Culo de araña", "Ralentiza a los enemigos durante 4 segundos#10 de daño a todos los enemigos#Eliminar enemigos con él genera arañas azules"}, -- Culo de araña
	[176] = {"176", "Células madre", "↑ +1 de vida#↑ {{Shotspeed}} Vel. de tiro +0.16#Cura un corazón rojo"},
	[178] = {"178", "Agua bendita", "{{Throwable}} {{ColorOrange}}Lanzable{{CR}}#Deja una piscina de creep donde se haya roto#Petrifica a los enemigos"}, -- Agua bendita 
	[182] = {"182", "Corazón sagrado", "Lágrimas teledirigidas#↑ +1 de vida#↓ {{Tears}} Lágrimas -0.4#↑ {{Damage}} +1 x 230%#↑ {{Range}} Alcance +0.5#↓ {{Shotspeed}} Vel. de tiro -0.25"},
	[184] = {"184", "Santo Grial", "↑ +1 de vida#Permite volar#Cura un corazón rojo"},
	[188] = {"188", "Abel", "Copia tus movimientos#Dispara hacia el jugador#Inflige 3,5 de daño#7,5 de daño si eres Caín"},
	[192] = {"192", "Telepatía para tontos", "Lágrimas teledirigidas en la habitación actual#↑ {{Range}} Alcance +3"}, -- Telepatía para tontos
	[193] = {"193", "¡CARNE!", "↑ {{Heart}} +1 de vida#↑ {{Damage}} Daño +0.3 de#Cura un corazón"},
	[194] = {"194", "Bola 8 mágica", "↑ {{Shotspeed}} Vel. de tiro +0.16#{{Card}} +1 carta#{{PlanetariumChance}} Posibilidad de Planetario de 15%"},
	[197] = {"197", "Zumo de Jesús", "↑ {{Damage}} Daño +0.5#↑ {{Range}} Alcance +0.38#↑ +0,5 de tamaño de lágrima"},
	[203] = {"203", "Paquete modesto", "Probabilidad de duplicar los recolectables"}, -- Paquete modesto
	[205] = {"205", "Enchufe puntual", "- medio corazón = Da una carga al objeto cuando pulsas espacio a cambio de medio corazón"}, -- Enchufe puntual
	[206] = {"206", "Guillotina", "↑ {{Tears}} Lágrimas+ 0.33#↑ {{Damage}} Daño +1#Tu cabeza es un orbital#Disparas desde la cabeza#La cabeza inflige 105 de daño por contacto"},
	[211] = {"211", "Bebé araña", "Genera de tres a cinco arañas cuando te golpean"}, -- Bebé araña
	[214] = {"214", "Anémico", "↑ {{Range}} Alcance +1.5#Deja creep en el suelo cuando te golpean"},
	[218] = {"218", "Placenta", "Regenera la vida poco a poco#↑ +1 de vida#Cura 1 corazón"},
	[224] = {"224", "El cuerpo de Cricket", "↑ {{Tears}} Lágrimas +0.5 (puede sobrepasar el valor límite)#↓ {{Range}} Alcance -20%#Las lágrimas se dividen en 4 al impactar#Las lágrimas partidas infligen la mitad de daño"},
	[228] = {"228", "Perfume de Mamá", "↑ {{Tears}} Lágrimas +0.50 (puede sobrepasar el valor límite)#Las lágrimas asustan a los enemigos"},
	[230] = {"230", "Abadón", "↑ {{Damage}} Daño +1.5#↑ {{Speed}} Velocidad +0.2#Las lágrimas asustan#Convierte todos los corazones rojos en corazones negros#+2 corazones negros"}, -- Abadón
	[232] = {"232", "Cronómetro", "Efecto ralentizante permanente para los enemigos#↑ +0,3 de velocidad"}, -- Cronómetro
	[240] = {"240", "Tratamiento experimental", "↑ Gana 4 mejoras aleatorias, pero otras ↓2 estadísticas bajan"},
	[245] = {"245", "20/20", "Duplica los disparos#↓ {{Damage}} Daño -25%"}, -- 20/20
	[248] = {"248", "Mente colmena", "Las moscas y arañas azules duplican su daño#Las moscas y arañas de los familiares son más fuertes"},
	[253] = {"253", "Costra mágica", "↑ +1 de suerte#↑ +1 de vida#Cura un corazón"},
	[254] = {"254", "Coágulo", "↑ {{Damage}} Daño +1#↑ {{Range}} Rango +1.5#!!! Solo se aplica al ojo izquierdo"},
	[256] = {"256", "Bombas calientes", "Las bombas queman#+5 bombas#Las bombas infligen daño por contacto"}, -- Bombas calientes
	[261] = {"261", "Proptósis", "↑ {{Damage}} Daño +0.5#↓ Cuanto más rato esté la lágrima en el aire, menos daño infligirá#300 % de daño si disparas a quemarropa"}, -- Proptósis
	[262] = {"262", "Página perdida 2", "+1 corazón negro#Al tener menos de 1 corazón dañas a todos los enemigos de la habitación#Los corazones negros infligen el doble de daño"}, -- Página perdida 2
	[263] = {"263", "Runa limpia", "Copia el efecto de la runa o la piedra de alma que tengas#Genera 1 runa aleatoria al cogerlo"}, -- Runa de claridad
	[273] = {"273", "Cerebro de Bob", "Familiar bomba lanzable#La explosión inflige 100 de daño#El daño ignora la armadura"}, -- Cerebro de Bob
	[274] = {"274", "Mejor amigo", "Al ser golpeado, ganas un orbital de alcance medio#Inflige 150 de daño cada segundo"}, -- Mejor amigo
	[276] = {"276", "Corazón de Isaac", "Gana un cuerpo invulnerable#!!! Cuando golpean al familiar corazón te hacen daño#El familiar se carga mientras disparas, soltando un grupo de lágrimas al soltar"}, -- Corazón de Isaac
	[278] = {"278", "Vagabundo oscuro", "!!! Convierte:#1,5 corazones rojos en 1 corazón de alma/negro, araña, píldora, carta o runa"}, -- Vagabundo oscuro
	[280] = {"280", "Sissy patas largas", "Invoca arañas azules en habitaciones hostiles aleatorias#Encanta a los enemigos al tocarlos"}, -- Sissy patas largas
	[283] = {"283", "D100", "Cambia todos los pedestales, estadísticas, recolectables y tus objetos pasivos#Duplica un recolectable aleatorio de la habitación#Reinicia la planta actual y genera y cambia los enemigos#Cambia las rocas"}, -- D100
	[285] = {"285", "D10", "Cambia todos los enemigos de la habitación#Los intenta sustituir por enemigos con una vida máxima similar"}, -- D10
	[287] = {"287", "Libro de secretos", "Otorga {{Collectible54}}Treasure Map (Mapa del tesoro), {{Collectible21}}Compass (Brújula) o {{Collectible246}}Blue Map (Mapa azul) en la planta en la que lo uses#Solo otorga efectos de mapa que no tengas ya#Si están todos los efectos activos,otorga {{Collectible76}}X-Ray Vision (visión de rayos X)"}, -- Libro de secretos
	[288] = {"288", "Caja de arañas", "Invoca de 4 a 8 arañas azules"}, -- Caja de arañas
	[289] = {"289", "Vela roja", "Lanza fuego rojo#La llama persiste hasta infligir 23 de daño 5 veces o durante 10 segundos"}, -- Vela roja
	[291] = {"291", "¡Flus-flus!", "!!! Mata a enemigos y jefes caca de manera instantánea#Convierte a los enemigos en caca#Extingue los fuegos#Convierte las fosas llenas de lava en suelo"}, -- ¡Flus-flus!
	[292] = {"292", "Biblia satánica", "+1 corazón negro#Si se usa antes de la pelea contra el jefe, el objeto de la habitación será un pacto con el diablo"}, -- Biblia satánica
	[294] = {"294", "Judía de mantequilla", "Repele a los enemigos y proyectiles cercanos#Los enemigos lanzados contra obstáculos reciben 10 de daño"}, -- Judía de mantequilla
	[295] = {"295", "Dedos mágicos", "Daña toda la habitación con el doble de tu daño + 10 #Precio: 1 moneda"}, -- Dedos mágicos
	[296] = {"296", "Conversor", "!!! Convierte:#1 corazón de alma/negro en un corazón rojo"}, -- Conversor
	[297] = {"297", "Caja de Pandora", "!!! UN SOLO USO#!!! Genera cosas en función del piso en el que se active:#B1: 2 corazones de alma #B2: 2 llaves y bombas#C1: 1 objeto de jefe#C2: B1+C1#D1: 4 corazones de alma#D2: 30 monedas#W1: 2 objetos de jefe#W2: Biblia#Sheol: 1 objeto del diablo+corazón negro#Catedral: 1 objeto de ángel + corazón de alma#Chest(cofre): 1 moneda#Home: Red Key(llave roja)"},
	[300] = {"300", "Aries", "↑ {{Velocidad}} Velocidad +0.25#Tocar a los enemigos les daña#Correr lo suficiente evitará el daño por contacto"},
	[307] = {"307", "Capricornio", "↑ {{Heart}} +1 de vida / {{Key}} llave / {{Bomb}} bomba / {{Coin}} moneda#↑ {{Speed}} Velocidad +0.1##↑ {{Damage}} Daño +0.93↑ {{Range}} Alcance +0.75 #↑ {{Tears}} Lágrimas +0.50"}, -- Capricornio
	[308] = {"308", "Aquario", "Deja un rastro de creep#El creep inflige 6 de daño cada segundo#El creep hace sinergia con el efecto de lágrima"}, -- Aquario
	[314] = {"314", "Piernas gordas", "↑ {{Heart}} +1 de vidaCura un corazón#↓ {{Speed}} Velocidad -0.4#Rompes rocas al caminar"},
	[315] = {"315", "Atrayente extraño", "Lágrimas magnéticas#Afecta a los enemigos, recolectables y trinkets#Los objetos irán donde caiga la lágrima"},
	[320] = {"320", "El único amigo de ???", "Mosca controlable#Inflige 3,5 de daño por contacto por tick"},
	[326] = {"326", "Soplo de vida", "Mantén hasta que la barra del objeto se vacíe para ser invencible#Caerán rayos de luz sobre los enemigos que te toquen mientras eres invencible#!!! ¡No mantengas demasiado tiempo!"},
	[328] = {"328", "El negativo", "↑ {{Damage}} Daño +1.0#Daña a todos los enemigos de la habitación si te golpean teniendo medio corazón de vida roja o ninguno"}, -- El negativo
	[331] = {"331", "Cabeza de Dios", "Lágrimas teledirigidas#↓ {{Tears}} Lágrimas -0.3#↑ {{Damage}} Daño +0.5#↑ {{Range}} Alcance +1.2#↓ {{Shotspeed}} Vel. de tiro -30%#↑ Tamaño de lágrimas +0.8#Las lágrimas ganan un aura con daño plano de 2"}, -- Cabeza de Dios
	[336] = {"336", "Cebolla muerta", "Lágrimas espectrales y penetrantes#↑ {{Range}} Alcance +0.25#↓ {{Shotspeed}} Vel. de tiro -0.4#↑ Tamaño de lágrimas +50%"}, -- Cebolla muerta
	[339] = {"339", "Imperdible", "↑ {{Range}} Alcance +1.5#↑ {{Shotspeed}} Velocidad de disparo +0.16#{{Black Heart}} +1 corazón negro#↑ Tamaño de lágrimas +0.5"},
	[342] = {"342", "Gorra azul", "↑ +1 de vida#↑ {{Tears}} Lágrimas +0.7#↓ {{Shotspeed}} Vel. de tiro -16%#Cura 2 corazones rojos"},
	[344] = {"344", "Libro de cerillas", "{{BlackHeart}} +1 corazón negro#Genera de 2 a 3 bombas#Genera el trinket Cerilla {{Trinket41}}"}, -- Libro de cerillas
	[345] = {"345", "Synthol", "↑ +1,0 de daño#↑ +1,5 de alcance#↑ +0,5 de tamaño de lágrima"},
	[346] = {"346", "Snack", "↑ +1 de vida#Cura 1 corazón"}, -- Snack
	[350] = {"350", "Choque tóxico", "Al entrar en cada habitación los enemigos se envenenan#Inmunidad a las nubes tóxicas"},
	[352] = {"352", "Cañón de vidrio", "Dispara una gran lágrima espectral y penetrante ((+1 daño) X 10)#Cuando te golpean, el daño es de dos corazones#El cañón se rompe y debe volver a cargarse"}, -- Cañón de vidrio
	[355] = {"355", "Perlas de Mamá", "↑ {{Range}} Alcance +1.25#↑ {{Luck}} Suerte +1#{{SoulHeart}} +1 corazón de alma#↑ Tamaño de lágrimas +0.5"}, -- Perlas de Mamá
	[360] = {"360", "Íncubo", "Familiar que dispara lágrimas con las mismas estadísticas y efectos que las tuyas#Inflige 100 % de daño al jugar con Lilith#Si no, inflige el 75 % de daño"},
	[366] = {"366", "Bombas de dispersión", "+5 bombas#Hace que las bombas exploten en 4-5 bombas pequeñas"},
	[369] = {"369", "Continuum", "↑ {{Range}} Alcance +3.0#↑ Tamaño de lágrimas +1.5#Las lágrimas atraviesan las paredes y aparecen por la pared contraria"}, -- Continuum
	[370] = {"370", "Sr. muñequita", "↑ {{Tears}} Lágrimas +0.7#↑ {{Range}} Alcance +1.5#↑ Tamaño de lágrimas +0.5#{{Heart}} Genera 3 corazones aleatorios al cogerlo"}, -- Mr. Dolly
	[372] = {"372", "Bebé cargado", "Posibilidad de dejar caer una batería pequeña o de congelar a los enemigos#Puede agregar una carga a tu objeto activable"}, -- Bebé cargado
	[374] = {"374", "Luz sagrada", "Posibilidad de disparar una lágrima sagrada, que hará que caigan rayos de luz desde el cielo#El rayo inflige tres veces tu daño"},
	[375] = {"375", "Sombrero de Host", "20 % de posibilidad de evitar lágrimas#Inmune a explosiones"}, -- Host hat
	[376] = {"376", "Reabastecimiento", "Genera 3 recolectables#Las tiendas reponen los objetos que compres instantáneamente#El precio de los objetos repuestos aumenta"}, -- Reabastecimiento
	[382] = {"382", "Bola amigable", "Se lanza a los enemigos para capturarlos#Cuando vuelvas a usarlo lo revivirá como aliado#Pasar por encima de la bola después de la captura recargará instantáneamente el objeto"}, -- Bola amigable
	[384] = {"384", "Pequeño Gurdy", "Rebota por la habitación#Inflige de 5 a 20 de daño por contacto dependiendo de cuánto lo hayas cargado"},
	[393] = {"393", "Beso de serpiente", "Posibilidad de lanzar lágrimas venenosas#Envenena al tocar#{{BlackHeart}} 20% de posibilidad de que los enemigos envenenados dejen caer un corazón negro"},
	[394] = {"394", "Marcado", "Dispara lágrimas automáticamente dirigidas por la cruz roja del suelo que puedes controlar#↑ {{Tears}} Lágrimas +0.7#↑ {{Range}} Alcance +3.0#↑ Tamaño de lágrimas +0.3#Los familiares disparan hacia la cruz"},
	[395] = {"395", "Tecnología X", "Cargas y disparas anillos láser que viajan a través de la habitación#Daño basado en la carga#100 % de daño al cargarlo al completo"}, -- Tecnología X
	[397] = {"397", "Rayo tractor", "Las lágrimas viajan en línea recta siguiendo un rayo de luz, pero se mueven hacia los lados basándose en tu movimiento #↑ {{Tears}} Lágrimas +0.5#↑ {{Range}} Alcance +1.5#↑ {{Shotspeed}} Vel. de tiro +0.16#↑ Tamaño de lágrima +0.5"},
	[399] = {"399", "Fauces del vacío", "Tras disparar lágrimas durante 3 segundos, crea un anillo negro que daña a los enemigos que están dentro de él"}, -- Maw of the Void
	[401] = {"401", "Explosivo", "Posibilidad de disparar bombas pegajosas#Las lágrimas pegadas infligen daño al impactar"},
	[404] = {"404", "Bebé pedorro", "Bloquea los proyectiles#Si le golpean se tirará un pedo, lo que envenenará, empujará o encantará a los enemigos cercanos#Los pedos infligen 5-6 de daño"},
	[405] = {"405", "Error de juego", "{{Throwable}} {{ColorOrange}}Lanzable{{CR}}#Cambia los enemigos y recolectables que toca"}, -- Error de juego
	[407] = {"407", "Pureza", "↑ Potencia una estadística dependiendo del color del aura que te rodea#Al recibir daño cambia el color del aura#{{ColorRed}}Rojo{{CR}} = {{Damage}} Daño +4.0#{{ColorBlue}}Azul{{CR}} = {{Tears}} Lágrimas +75% aproximadamente#{{ColorYellow}}Amarillo{{CR}} = {{Speed}} Velocidad +0.5#{{ColorOrange}}Naranja{{CR}} = {{Range}} Alcance +3.0, Tamaño de lágrima +1.0"},
	[408] = {"408", "Athame", "Al recibir daño, aparece un anillo negro alrededor de Isaac que inflige daño por contacto"},
	[416] = {"416", "Bolsillos profundos", "Genera de 1 a 3 monedas si no ha habido recompensa en la habitación#Aumenta el máximo de monedas a 999"}, -- Bolsillos profundos
	[417] = {"417", "Súcubo", "Familiar que rebota con un aura que inflige 7,5-10 de daño cada segundo a los enemigos que estén dentro de ella#↑ Al quedarse sobre el aura, +50 % de daño"},
	[421] = {"421", "Alubia roja", "Encanta a los enemigos cercanos"},
	[426] = {"426", "Fanático obsesionado", "Sigue tus movimientos exactos con 0,66 segundos de retraso#Inflige 30 de daño por contacto cada segundo"},
	[430] = {"430", "Papá mosca", "Sigue tus movimientos con 0,66 segundos de retraso#Dispara a los enemigos cercanos e inflige tu daño"},
	[431] = {"431", "Bebé multidimensional", "Sigue tus movimientos con 0,66 segundos de retraso#Las lágrimas que lo traspasen se dividen y ganan una mejora de velocidad"},
	[437] = {"437", "D7", "Vuelve a generar enemigos y te permite conseguir recompensas al acabar la habitación"},
	[440] = {"440", "Piedra en el riñón", "De manera aleatoria dejas de disparar hasta que lanzas un grupo de lágrimas y piedra del riñón"},
	[442] = {"442", "Corona del príncipe oscuro", "!!! Al tener un corazón rojo lleno:#↑ {{Range}} Alcance +1.5#↑ {{Tears}} Lágrimas +2.0#↑ Vel. de disparo +0.2#(No funciona con personajes que no tienen vida roja"},
	[444] = {"444", "Lápiz", "Cada 15 lágrimas disparas un grupo de lágrimas"},
	[448] = {"448", "Trozo de vidrio", "Cuando te golpean, posibilidad de: #↑ {{Range}} Alcance +5#Soltar lágrimas rojas#Dejar un rastro de creep sangriento#Generar un corazón rojo"}, -- Trozo de vidrio
	[451] = {"451", "Tapete de Tarot", "Genera una carta aleatoria#Duplica el uso de cualquier carta#Algunas cartas ganan un efecto adicional"}, -- Tapete de Tarot
	[453] = {"453", "Fractura compuesta", "Lágrimas de hueso#Al golpear, las lágrimas se separan en 1-3 trozos de hueso pequeños#↑ {{Range}} Alcance +0.38#↑+1.0 de tamaño de lágrima"},
	[455] = {"455", "Moneda perdida de Papá", "↑ {{Range}} Alcance +0.38#Deja caer un penique de la suerte"},
	[456] = {"456", "Pan mohoso", "↑ +1 de vida#Cura un corazón"},
	[464] = {"464", "Glifo de balance", "↑ {{SoulHeart}} +2 corazones de alma#Los enemigos campeones y las habitaciones generan recolectables más frecuentemente#La prioridad de los recolectables varía en función de lo que más necesites"}, -- Glifo de balance
	[472] = {"472", "Rey bebé", "Le siguen otros familiares y dispara automaticamente a los enemigos#No se mueve mientras disparas#Se teletransporta a ti cuando dejas de disparar"},
	[474] = {"474", "Cañón de cristal roto", "Se convierte en Glass Canon (Cañón de cristal) al usarlo"}, -- Cañón de cristal roto
	[489] = {"489", "D infinito", "Efecto de dado aleatorio en cada uso#Pulsa la tecla de soltar objetos para cambiar entre los dados"}, -- D infinito
	[491] = {"491", "Bebé ácido", "Genera una píldora aleatoria cada 7 habitaciones#Usar una píldora envenena a los enemigos"}, -- Bebé ácido
	[493] = {"493", "Adrenalina", "Por cada medio contenedor de corazón vacío:#↑ {{Damage}} Más daño basado en ((2 * Medios corazones vacíos) ^ 1,6) * 0,1"},
	[494] = {"494", "Escalera de Jacob", "Lágrimas eléctricas que al impactar generan 1 o 2 rayos#Los rayos infligen la mitad de tu daño#Los rayos saltan entre enemigos"}, -- Escalera de Jacob
	[503] = {"503", "Pequeño cuerno", "Posibilidad de disparar una lágrima que invoca a una mano de Big Horn#La mano mata al instante a enemigos normales y daña a los jefes#Inflige 3,5 de daño por contacto"}, -- Pequeño cuerno
	[504] = {"504", "Pepita marrón", "Genera una mosca torreta que dispara a los enemigos#Cada disparo inflige 3,5 de daño"}, -- Pepita marrón
	[509] = {"509", "Ojos rojos", "Orbital que dispara una lágrima cada 1-3 segundos si hay enemigos cerca#Inflige 3,5 de daño#Inflige 30 de daño por contacto cada segundo"},
	[523] = {"523", "Caja de mudanza", "Guarda hasta seis recolectables de la habitación#Al volver  a usarlo suelta los recolectables#Te permite mover cosas entre habitaciones"}, -- Caja de mudanza
	[524] = {"524", "Tecnología cero", "Las lágrimas están conectadas con rayos de electricidad#Los rayos infligen 1/3 de tu daño"}, -- Tecnología cero
	[531] = {"531", "Hemolacria", "Las lágrimas salen en forma de arco#Al impactar, explotan en lágrimas más pequeñas#↓ {{Tears}} Menos lágrimas#↑ {{Damage}} Daño +50%#↑ {{Damage}} Daño adicional +1.0"},
	[541] = {"541", "Médula", "{{BoneHeart}} +1 corazón de hueso#{{Heart}} Genera 3 corazones rojos"},
	[543] = {"543", "Tierra sagrada", "Genera una caca blanca con un aura cuando te golpean#El aura otorga lo siguiente: #↑ {{Damage}} Daño +25%#↑ {{Tears}} Lágrimas +100%#Lágrimas teledirigidas#Las lágrimas pueden bloquear enemigos"}, -- Tierra sagrada
	[553] = {"553", "Mucormicosis", "Posibilidad de disparar lágrimas de espora que se pegan al enemigo#Las esporas explotan tras 2,5 segundos, soltando más esporas e infligiendo daño y envenenando a enemigos cercanos"}, --  Mucormicosis
	[554] = {"554", "Tengo miedo", "Asusta a los enemigos en un radio pequeño a tu alrededor"}, --   Muy fantasmagórico
	[555] = {"555", "Cuchilla dorada", "Convierte 5 momedas en +1,2 de daño en la habitación actual"}, --  Navaja de oro
	[556] = {"556", "Azufre", "Garantiza Brimstone {{Collectible118}} en la habitación actual"}, --  Sulfuro
	[557] = {"557", "Galleta de la suerte", "Genera una fortuna: corazón de alma, carta, runa, trinket o piedra del alma"}, --  Galleta de la fortuna
	[558] = {"558", "Monstruosidad", "Posibilidad de disparar de 1 a 2 lágrimas adicionales en direcciones aleatorias"}, --  Ojo irritado
	[559] = {"559", "120 voltios", "Da descargas de energía a los enemigos cercanos#La electricidad inflige el 75 % de tu daño"}, --  120 voltios
	[560] = {"560", "Duele...", "Suelta un círculo de 10 lágrimas cuando te golpean#↑ {{Tears}} Lágrimas +1.2 con el primer golpe#↑ {{Tears}} Lágrimas +0.4 por cada golpe adicional"}, --  ¡Eso duele!
	[561] = {"561", "Leche de almendraz", "↑ {{Tears}} Lágrimas x 4#↓ {{Damage}} Daño x 0,3#Las lágrimas ganan los efectos aleatorios de los trinkets de gusano"}, --  Leche de almendra
	[562] = {"562", "Tocando fondo", "Evita que tus estadísticas bajen durante el resto de partida"}, --  Has tocado fondo
	[563] = {"563", "Bombas Nancy", "+5 bombas#Las bombas explotan con un efecto de bomba aleatorio"}, --  Bombas guays
	[564] = {"564", "Pastilla de jabón", "↑ {{Tears}} Lágrimas +0.5#↑ {{Shotspeed}} Vel. de tiro +0.2"}, --  Pastilla de jabón
	[565] = {"565", "Cachorro sangriento", "Familiar que persigue a los enemigos#Tras matar suficientes enemigos, se vuelve más poderoso, pero también te intentará atacar a ti#Atacarle le devuelve a su estado normal"}, --  Cachorro sangriento
	[566] = {"566", "Atrapasueños", "Medio corazón de alma al cambiar de piso#Durante la transición entre pisos, la pesadilla de Isaac muestra el objeto de la habitación del tesoro y al jefe del piso"}, --  Atrapasueños
	[567] = {"567", "Cirio pascual", "↑ {{Tears}} Lágrimas +0.4#↑ {{Tears}} Aumento de lágrimas +0.4 por habitación si no se recibe daño#Se acumula hasta 5 veces"}, --  Cirio pascual
	[568] = {"568", "Intervención divina", "Al tocar dos veces una tecla de disparo se crea un escudo#El escudo dura un segundo, aleja a los enemigos y refleja proyectiles y láseres enemigos"}, --  Intervención divina
	[569] = {"569", "Juramento de sangre", "Te apuñala al inicio de la planta, y te deja con medio corazón rojo#Incrementa las estadísticas durante todo el piso:#↑ {{Damage}} Daño + 0,15 * Corazones perdidos^2#↑ {{Speed}} Velocidad + 0,05*Corazones perdidos"}, --  Juramento de sangre
	[570] = {"570", "Galleta de plastilina", "Garantiza lágrimas multicolores con efectos aleatorios"}, --  Galleta de plastilina
	[571] = {"571", "Calcetines de huérfano", "Evita el daño del creep y de los pinchos del suelo#↑ {{Speed}} Velocidad +0.3#↑ {{Soul Heart}} +2 corazones de alma"}, --  Calcetines de huérfano
	[572] = {"572", "El ojo de lo oculto", "Lágrimas controlables#↑ {{Damage}} Daño +1.0#↑ {{Range}} Alcance +7.5#↓ {{Shotspeed}} Vel. de tiro -0.16"}, --  El ojo de lo oculto
	[573] = {"573", "Corazón inmaculado", "+1 corazón rojo#↑ {{Damage}} Daño +20%#Vida al completo#Posibilidad de disparar lágrimas espectrales que orbitan"}, --  Corazón inmaculado
	[574] = {"574", "Ostensorio", "Gana dos auras circulares que dañan a los enemigos#El aura interna inflige más daño"}, --  Ostensorio
	[575] = {"575", "El intruso", "Un familiar arácnido dentro de tu cabeza, dispara 4 lágrimas ralentizantes#Al recibir daño, puede salir de tu cabeza"}, --  El intruso
	[576] = {"576", "Mente sucia", "Destruir cacas genera de 1 a 4 caquitas amistosas#El tipo de las caquitas dependerá de la caca de origen"}, --  Mente sucia
	[577] = {"577", "Damocles", "{{Warning}} UN SOLO USO {{Warning}}#Genera una espada sobre tu cabeza que duplica los objetos en pedestales y recompensas de mendigos#Te mata en un momento aleatorio al recibir daño de un enemigo y haber usado la espada"}, --  Damocles
	[578] = {"578", "Limonada gratis", "Crea una gran piscina de creep amarillo"}, --  Limonada gratis
	[579] = {"579", "Espada espiritual", "En lugar de lágrimas, tienes una espada#Inflige el triple de tu daño#Tiene un ataque en giro + disparo de proyectil al cargarla#Si tienes la vida al completo, dispara proyectiles con los ataques sin cargar"}, --  Espada espiritual
	[580] = {"580", "Llave roja", "Crea una nueva habitación adyacente a una pared disponible, indicada por el contorno de una puerta#Pueden ser habitaciones especiales# Si intenta crear una habitación fuera del límite máximo del mapa (13 x 13 habitaciones), Isaac irá a I AM ERROR."}, --  Llave roja
	[581] = {"581", "Mosca psíquica", "Mosca orbital#Persigue y desvía proyectiles#Inflige daño por contacto"}, --  Mosca psíquica 
	[582] = {"582", "Seta ondulada", "↑ {{Shotspeed}} Vel. de tiro +0.75#↓ {{Speed}} Velocidad -0.03#Distorsiona la pantalla#Los efectos se acumulan"}, --  Seta ondulada
	[583] = {"583", "Cohete en un bote", "+5 bombas#Si caminas, al colocar una bomba se disparará un misilen la misma dirección."}, --  Cohete en un bote
	[584] = {"584", "El libro de las virtudes", "Genera un fuego orbital que dispara lágrimas espectrales que puede destruirse#Puede combinarse con un segundo objeto activo para crear fuegos temáticos#Cambia la primera sala del diablo por la del ángel"}, --  El libro de las virtudes
	[585] = {"585", "Caja de alabastro", "Genera tres corazones de alma y dos objetos de la sala del ángel#Se carga con corazones de alma"}, --  Caja de alabastro
	[586] = {"586", "Escalera de mano", "Genera una escalera al inicio de cada planta, que lleva a una tienda de la sala del ángel"}, --  Escalera de mano
	[587] = {"587", "Menorah (Sin usar pero está presente)", "<No existe>"}, -- Menorah (Unused but skripted)
	[588] = {"588", "Sol", "Revela el lugar de la sala del jefe {{BossRoom}}#Al derrotar al jefe activa la carta {{Card20}} El Sol#Recarga el objeto activo#Otorga lo siguiente para el resto del piso:↑{{Damage}} Daño +3#↑ {{Luck}} Suerte +1"}, --  Sol
	[589] = {"589", "Luna", "Agrega una habitación secreta adicional {{SecretRoom}} y una súper secreta {{SuperSecretRoom}} a cada piso#Las habitaciones secretas contienen un rayo de luz que al tocarlo otorga lo siguiente: #↑ {{Tears}} Lágrimas +1.0 al tocar el primer rayo#↑ {{Tears}} Lágrimas +0.5 al tocar los siguientes rayos#{{HalfSoulHeart}} Medio Corazón de alma"}, --  Luna
	[590] = {"590", "Mercurio", "↑ +0,4 de velocidad#Al entrar en una habitación las puertas siguen abiertas"}, --  Mercurio
	[591] = {"591", "Venus", "{{Heart}} +1 corazón rojo#Vida al completo#Los enemigos cercanos se encantan"}, --  Venus
	[592] = {"592", "Terra", "↑ {{Damage}} Daño +1.0#Cambia las lágrimas por rocas#Infligen daño variable#Pueden destruir obstáculos#Mejora el empuje"}, --  Terra
	[593] = {"593", "Marte", "Embiste pulsando dos veces la tecla de movimiento#Se vuelve invulnerable e inflige 4x de tu daño#3 segundos de enfriamiento"}, --  Marte
	[594] = {"594", "Júpiter", "{{Heart}} +2 corazones rojos#↓ {{Speed}} Velocidad -0.3#↑ {{Speed}} Bonus de velocidad +0.5 al quedarse quieto#Suelta una nube de veneno al moverse otra vez"}, --  Júpiter
	[595] = {"595", "Saturno", "Te rodea un círculo#Al entrar en una habitación, 7 lágrimas orbitan#Posibilidad de atrapar proyectiles enemigos en la órbita"}, --  Saturno
	[596] = {"596", "Urano", "Dispara lágrimas de hielo, que ralentizan y congelan a los enemigos que matas#Tocar enemigos congelados los empuja y explotan en 6 trozos de hielo"}, --  Urano
	[597] = {"597", "Neptuno", "Al no disparar, otorga una mejora de lágrimas durante 3 segundos#Disparar otra vez suelta todas las lágrimas#La mejora de lágrima se pierde al disparar"}, --  Neptuno
	[598] = {"598", "Pluto", "↑ {{Tears}} Lágrimas +0.7#Encoge mucho a Isaac, permitiendo que pase entre objetos#Los proyectiles puede pasarte por encima"}, --  Pluto
	[599] = {"599", "Cabeza de vudú", "Genera una habitación maldita adicional {{CursedRoom}} en cada planta"}, --  Cabeza de vudú
	[600] = {"600", "Gotas para ojos", "↑ {{Tears}} Lágrimas +28% al ojo izquierdo#Disparo un poco errático"}, --  Gotas para ojos
	[601] = {"601", "Acto de contrición", "↑ {{Tears}} Lágrimas +0.7#{{EternalHeart+1 corazón eterno#{{AngelDevilChance}} Permite que aparezcan salas del ángel aunque hayas hecho pactos con el diablo antes"}, --  Acto de contrición
	[602] = {"602", "Tarjeta de socio", "Añade una trampilla en cada tienda que permite acceder a una segunda tienda con artículos únicos"}, --  Tarjeta de socio
	[603] = {"603", "Conjunto de baterías", "Genera de 2 a 4 baterías#Recarga el objeto activo al completo"}, --  Conjunto de baterías
	[604] = {"604", "Pulsera de mamá", "Permite levantar y lanzar piedras, TNT, cacas,  Hosts (enemigo calavera), y otros obstáculos#Permite moverlos entre habitaciones"}, --  Pulsera de mamá
	[605] = {"605", "Cuchara de helado", "Invoca un familiar peeper en la habitación actual, que deja un creep rojo"}, --  Cuchara de helado
	[606] = {"606", "Grieta ocular", "Posibilidad de disparar lágrimas que crean grietas donde caen#Atraen enemigos cercanos, recolectables y proyectiles"}, --  Grieta ocular
	[607] = {"607", "Bebé hervido", "Familiar que dispara grupos de lágrimas de manera caótica#Inflige 3,5 o 5,3 de daño por lágrima"}, --  Bebé hervido
	[608] = {"608", "Bebé congelado", "Familiar que dispara lágrimas congelantes#Congela a los enemigos al matarlos"}, --  Bebé congelado
	[609] = {"609", "D6 eterno", "Cambia todos los objetos de la habitación#Posibilidad de que los objetos desaparezcan"}, --  D6 eterno
	[610] = {"610", "Jaula de pájaros", "Familiar que salta sobre un enemigo cuando te golpean#Inflige 45 de daño y lanza una ola de rocas#Después persigue a los enemigos"}, --  Jaula de pájaros
	[611] = {"611", "Laringe", "Te hace gritar, dañando y alejando a los enemigos cercanos#Cuantas más cargas tenga el objeto, más potente es"}, --  Laringe
	[612] = {"612", "Alma perdida", "Familiar de alma que muere de un golpe y reaparece al inicio de la siguiente planta#Si sobrevive toda la planta, genera 3 corazones de alma, 2 corazones eternos u objetos"}, --  Alma perdida
	[613] = {"613", "", "<Item does not exist>"},
	[614] = {"614", "Bombas de sangre", "+1 corazón rojo#Cura 5 corazones#Las bombas dejan creep rojo#Si no tienes bombas, puedes poner una a cambio de medio corazón"}, --  Bombas de sangre
	[615] = {"615", "Dumpy pequeño", "Familiar Dumpy#Al ser golpeado, empuja, aturde o envenena a los enemigos cercanos"}, --  Dumpy pequeño
	[616] = {"616", "Ojo de pájaro", "Posibilidad de disparar fuegos que bloquean proyectiles enemigos e infligen daño por contacto#El daño máximo es 4 veces tu daño"}, --  Ojo de pájaro
	[617] = {"617", "Piedra de imán", "Posibilidad de disparar lágrimas que magnetizan a los enemigos#Atrae recolectables cercanos, proyectiles y enemigos"}, --  Piedra de imán
	[618] = {"618", "Tomate podrido", "Posibilidad de disparar lágrimas que marcan a los enemigos#A los enemigos marcados los atacan otros enemigos"}, --  Tomate podrido
	[619] = {"619", "Primogenitura", "Tiene un efecto distinto en cada personaje"}, --  Derecho de nacimiento
	[620] = {"620", "", "<Item does not exist>"},
	[621] = {"621", "Estofado rojo", "Vida al completo#↑ {{Damage}} Daño +21.6#El daño se pierde poco a poco a lo largo de los 3 minutos siguientes"}, --  Estofado rojo
	[622] = {"622", "Génesis", "{{Warning}} UN SOLO USO {{Warning}}#Elimina todos tus objetos y recolectables#Te teletransporta a una habitación única con recolectables, cofres y una trampilla#Por cada objeto perdido, las habitaciones del tesoro {{TreasureRoom}} muestran 3 tipos de objetos entre los que escoger"}, --  Génesis
	[623] = {"623", "Llave afilada", "+5 llaves#Lanza tus llaves para infligir daño, destrozar obstáculos y abrir puertas"}, --  Llave afilada
	[624] = {"624", "Paquete de refuerzo", "{{Card}} Genera 5 cartas aleatorias"}, --  Paquete de refuerzo
	[625] = {"625", "Mega seta", "Te haces gigante durante 30 segundos#Aumenta el daño y el alcance#Otorga invulnerabilidad y habilidad para destrozar enemigos y obstáculos#El efecto se mantiene entre habitaciones"}, --  Mega seta
	[626] = {"626", "Primera parte del cuchillo", "Primera parte del cuchillo familiar"}, --  Primera parte del cuchillo
	[627] = {"627", "Segunda parte del cuchillo", "Al combinarla con la Primera parte del cuchillo {{Collectible627}}, crea un cuchillo familiar#Daña a los enemigos#Abre la puerta de carne"}, --  Segunda parte del cuchillo
	[628] = {"628", "Certificado de defunción", "{{Warning}} UN SOLO USO {{Warning}}#Te lleva a un piso que contiene todos los objetos del juego#Tras coger un objeto, te devuelve a la habitación en la que estabas"}, --  Certificado de defunción
	[629] = {"629", "Mosca robot", "Orbital que dispara lágrimas con escudo"}, --  Mosca robot
	[630] = {"630", "", "<Item does not exist>"},
	[631] = {"631", "Cuchillo de carnicero", "Divide a los enemigos de la habitación en 2 versiones más pequeñas con menos vida"}, --  Cuchillo de carnicero
	[632] = {"632", "Amuleto del mal", "↑ {{Luck}} Suerte +2#{{HalfSoulHeart}} + Medio corazón de alma en cada planta#Inmunidad a efectos de estado"}, --  Amuleto del mal
	[633] = {"633", "Dogma", "Garantiza volar y efecto de un único uso similar a Holy Mantle {{Collectible313}}#↑ +2,0 de daño#↑ +0,1 de velocidad#Si tienes menos de 6 corazones, te curas con una mezcla de corazones rojos y de alma"}, --  Dogma
	[634] = {"634", "Purgatorio", "Al estar en una habitación con enemigos, genera grietas en el suelo#Caminar sobre ellas invoca fantasmas explosivos"}, --  Purgatorio
	[635] = {"635", "Puntos de sutura", "De manera pasiva genera un familiar que se mueve en la dirección de tus disparos#Al usarlo, intercambias la posición con el familiar y ganas una invencibilidad corta#Teletransportarse en cosas puede dañarlas o destrozarlas"}, --  Puntos de sutura
	[636] = {"636", "Tecla R", "{{Warning}} UN SOLO USO {{Warning}}#Te teletransporta a la primera planta de una nueva run#Los objetos y recolectables se mantienen"}, --  Tecla R
	[637] = {"637", "Gotas de impacto", "Posibilidad de disparar un puño con mucho empuje y que confunde a los enemigos"}, --  Gotas de impacto
	[638] = {"638", "Goma de borrar", "Lanza una goma de borrar que mata instantáneamente a un enemigo#Evita que ese enemigo reaparezca en el resto de la run#Inflige 15 de daño a los jefes#Solo se puede usar una vez por planta"}, --  Goma de borrar
	[639] = {"639", "Corazón asqueroso", "Otorga un corazón podrido al usarlo"}, --  Corazón asqueroso
	[640] = {"640", "Urna de almas", "Lanza llamas azules#Gana cargas por cada enemigo que mates"}, --  Urna de almas
	[641] = {"641", "Akeldama", "Crea una cadena de lágrimas detrás mientras estás en combate#Las lágrimas infligen 3,5 de daño"}, --  Akeldama
	[642] = {"642", "Piel mágica", "Consume 1 contenedor de corazón o 2 corazones de alma para generar un objeto de la pool del objeto actual#También otorga un contenedor de corazón roto que no se rellena#{{Warning}} Objeto de un solo uso para The Lost"}, --  Piel mágica
	[643] = {"643", "Revelación", "Otorga vuelo y 2 corazones de alma#Cargar el ataque disparará un láser sagrado"}, --  Revelación
	[644] = {"644", "Premio de consolación", "Mejora tu estadística más baja#Puede generar 3 monedas, 1 bomba, o 1 llave dependiendo de lo que tengas menos"}, --  Premio de consolación
	[645] = {"645", "Minitoma", "Familiar orbital#Bloquea disparos#Inflige daño por contacto#Se divide en versiones más pequeñas tras 3 golpes#Al romperse las versiones pequeñas se convierten en arañas azules#Reaparece 5 segundos después"}, --  Minitoma
	[646] = {"646", "Bombas de azufre", "+5 bombas#Las bombas disparan 4 láseres de Brimstone en forma de cruz"}, --  Bombas de azufre
	[647] = {"647", "4,5 voltios", "Los objetos activos no se cargan al limpiar una habitación#Se cargan al infligir daño a los enemigos#60 daño = 1 carga"}, --  4,5 voltios
	[648] = {"648", "", "<Item does not exist>"},
	[649] = {"649", "Ciruela afrutada", "Mini Plum familiar#Viaja por la habitación en diagonal, disparando lágrimas"}, --  Ciruela afrutada
	[650] = {"650", "Flauta de ciruela", "Invoca un Bebé Plum en la habitación actual durante 10 segundos"}, --  Flauta de ciruela
	[651] = {"651", "Estrella de Belén", "Familiar que viaja lentamente hasta la sala del jefe#Emite un aura que garantiza: #↑ {{Damage}} Daño x1.2 + 1#↑ {{Tears}} Lágrimas x2.5#Lágrimas Teledirigidas"}, --  Estrella de Belén
	[652] = {"652", "Bebé cubito", "Familiar que se desliza por la habitación si lo empujas#Ralentiza e inflige daño por contacto, al matar congela a los enemigos"}, --  Bebé cubito
	[653] = {"653", "Vade Retro", "Al tenerlo, los enemigos no fantasmas dejan pequeños fantasmas rojos al morir#Al usarlo, hace que los fantasmas exploten"}, --  Vade Retro
	[654] = {"654", "Falso PHD", "Identifica todas las píldoras#+1 corazón negro#Convierte las píldoras buenas en píldoras malas#↑ Las píldoras que bajan las estadísticas dan más daño#Otras píldoras sueltan corazones negros"}, --  Falso PHD
	[655] = {"655", "Gira para ganar", "Añade un orbital giratorio que bloquea proyectiles enemigos#Inflige 10,5 de daño por contacto cada segundo#Al usarlo,↑ +0,5 de velocidad y mejora la velocidad de rotación de los orbitales"}, --  Gira para ganar
	[656] = {"656", "Damocles", "<Objeto no conseguible>"}, -- Damocles
	[657] = {"657", "Vasculitis", "Los enemigos sueltan lágrimas al morir que aplica tus efectos de lágrima"}, --  Vasculitis
	[658] = {"658", "Célula gigante", "Al recibir daño genera mini Isaacs#Persiguen y disparan a los enemigos cercanos"}, --  Célula gigante
	[659] = {"659", "Tropicamida", "↑ {{Range}} Alcance +1.5 #Aumenta el tamaño de la lágrima"}, --  Tropicamida
	[660] = {"660", "Lectura de cartas", "Genera dos portales al inicio de cada planta#Los portales desaparecen al dejar la habitación#{{ColorRed}}Rojo: {{CR}}Sala del jefe #{{ColorYellow}}Amarillo: {{CR}}Sala del tesoro#{{ColorBlue}}Azul: {{CR}}Habitación secreta"}, --  Lectura de cartas
	[661] = {"661", "Quintillizos", "Al morir los enemigos, se genera en ese lugar un familiar estático que dispara#Hasta 5 familiares"}, --  Quintillizos
	[662] = {"662", "Pacifista (Cut item)", "<Item does not exist>"}, -- Pacifista (Cut item)
	[663] = {"663", "Con uñas y dientes", "Te vuelve invencible durante 1 segundo cada 6 segundos#Resplandece antes de ocurrir"}, --  Con uñas y dientes
	[664] = {"664", "Comedor compulsivo", "+1 corazón rojo#Los pedestales de objetos cambiarán periódicamente entre objetos de comida y otro objeto#Coger el objeto de comida otorga una mejor a temporal de daño de +3,6 de daño y 2 pequeñas mejoras de estadísticas"}, --  Comedor compulsivo
	[665] = {"665", "El ojo de Guppy", "Muestra el contenido de los cofres, sacos y hogueras antes de abrirlos"}, --  El ojo de Guppy
	[666] = {"666", "", "<Item does not exist>"},
	[667] = {"667", "Hombre de paja", "Genera un personaje como de Keeper#Si muere, genera arañas azules#El objeto acaba desapareciendo"}, --  Hombre de paja
	[668] = {"668", "Nota de papá", "Inicia la sequencia de acceso a la planta de Casa"}, --  Nota de papá
	[669] = {"669", "Salchicha", "↑ {{Heart}} +1 corazón#↑ {{Speed}} Velocidad +0.2#↑ {{Damage}} Daño +0.5##↑ {{Tears}} Lágrimas +0.5#↑ {{Range}} Alcance +0.16#↑ {{Shotspeed}} Vel. de tiro +1.2#↑ {{Luck}} Suerte +1#↑ {{AngelDevilChance}} Posibilidad de sala de Diablo/Ángel +6.9%#↑ {{PlanetariumChance}} Posibilidad de Planetario +6.9% "}, --  Salchicha
	[670] = {"670", "¿Opciones?", "Si limpiar una habitación genera una recompensa, habrá dos para elegir#Coger una hace que la otra desaparezca"}, --  ¿Opciones?
	[671] = {"671", "Corazón de caramelo", "Otorga una mejora permanente aleatoria de estadísticas al curarse"}, --  Corazón de caramelo
	[672] = {"672", "Una libra de carne", "Los pactos del diablo ahora cuestan monedas#Los objetos de las tiendas cuestan vida#Los recolectables en las tiendas son gratis pero están rodeados con pinchos"}, --  Una libra de carne
	[673] = {"673", "Redención", "Garantiza 1 corazón de alma y +1,0 de daño al entrar a la sala del pacto con el diablo y salir sin coger un objeto"}, --  Redención
	[674] = {"674", "Grilletes espirituales", "Al morir, tu fantasma se encadena a tu cuerpo muerto y puedes seguir luchando con medio corazón de alma#Te devuelve a la vida tras 10 segundos#Se recarga cogiendo corazones de alma"}, --  Grilletes espirituales
	[675] = {"675", "Orbe roto", "Al recibir daño, revela habitaciones aleatorias de la planta#También desbloquea puertas cerradas con llave#Puede abrir la puerta de Mega Satán#Puede revelar habitaciones ultra secretas"}, --  Orbe roto
	[676] = {"676", "Corazón vacío", "Al tener un contenedor de corazón vacío al iniciar una planta, añade otro contenedor#Los corazones de hueso no cuentan"}, --  Corazón vacío
	[677] = {"677", "Proyección astral", "Cuando te golpean el tiempo se para 3 segundos#Te conviertes en un fantasma y dejas tu cuerpo#Como fantasma, vuelas, tienes lágrimas espectrales y el siguiente golpe no lo recibes"}, --  Proyección astral
	[678] = {"678", "Cesárea", "No puedes disparar#En cambio, cargarás un ataque que, al llegar a su máximo, disparará un feto#El feto seguirá a los enemigos y los atacará varias veces"}, --  Sección C
	[679] = {"679", "Mini Abadón", "Familiar que dispara un mini Maw of the Void (Fauces del vacío) {{Collectible399}}"}, --  Mini Abadón
	[680] = {"680", "Venganza de Montezuma", "Al disparar, carga un rayo de corto alcance similar a Brimstone#Se dispara por detrás"}, --  Venganza de Montezuma
	[681] = {"681", "Portal pequeño", "Inflige daño por contacto y vuela hacia delante#Consume los recolectables a su paso#Cada uno aumentará su tamaño, daño y generará una mosca azul#Cada cuatro recolectables, genera un portal a una habitación inexplorada"}, --  Portal pequeño
	[682] = {"682", "Amigo gusano", "Hace que un tentáculo salga del suelo#Puede agarrar a un enemigo e infligir daño"}, --  Amigo gusano
	[683] = {"683", "Espuelas de hueso", "Al morir, los enemigos generan huesos#Los huesos bloquean proyectiles e infligen daño por contacto"}, --  Espuelas de hueso
	[684] = {"684", "Alma hambrienta", "Posibilidad de que aparezcan fantasmas al matar enemigos#Los fantasmas persiguen enemigos e infligen daño por contacto#Tras 5 segundos, el fantasma explota infligiendo 7 de daño a los enemigos cercanos#La explosión no te afecta"}, --  Alma hambrienta
	[685] = {"685", "Tarro de abispas", "Genera fuegos aleatorios que disparan distintas lágrimas, bloquean disparos e infligen daño por contacto#El número de fuegos aumenta cuanto más uses el objeto"}, --  Tarro de abispas
	[686] = {"686", "Relicario del alma", "Otorga una mejora de estadística permanente al coger corazones de alma#Genera un corazón de alma al cogerlo"}, --  Relicario del alma
	[687] = {"687", "Buscador de amigos", "Genera un monstruo familiar aleatorio que copia tus ataques y movimientos"}, --  Buscador de amigos
	[688] = {"688", "Niño interior", "+1 vida adicional#Al morir, revive en la habitación actual con medio corazón, un tamaño muy pequeño, y +0,2 de velocidad"}, --  Niño interior
	[689] = {"689", "Corona glitcheada", "Los pedestales cambian rápidamente entre 5 objetos aleatorios"}, --  Corona glitcheada
	[690] = {"690", "Barriga gelatinosa", "Al tocarte, los enemigos rebotan#Hacer que choquen contra obstáculos inflige daño#Posibilidad de desviar proyectiles"}, --  Barriga gelatinosa
	[691] = {"691", "Orbe sagrado", "Evita que los objetos de calidad mediocre aparezcan#Aumenta la calidad de los objetos"}, --  Orbe sagrado
	[692] = {"692", "Lazo de sangre", "Genera un tipo de pinchos especiales en la sala del diablo#Hacerse daño puede dar una recompensa:#35 % 6 monedas#15 % +0,5 de daño#5 % 2 corazones negros#2 % objeto aleatorio#1 % trasnformación de Leviatán"}, --  Lazo de sangre
	[693] = {"693", "El enjambre", "Otorga 9 moscas orbitales que se convierten en moscas azules tras bloquear un proyectil#Genera una nueva mosca al limpiar cada habitación"}, --  El enjambre
	[694] = {"694", "Rompecorazones", "Otorga 3 corazones rotos#↑ +0,25 de daño por cada corazón roto#Cada golpe fatal añade otros 2 corazones rotos#Mueres al tener 12 corazones rotos"}, --  Rompecorazones
	[695] = {"695", "Ráfaga de sangre", "Al recibir daño, gana velocidad y más lágrimas en la planta actual"}, --  Ráfaga de sangre
	[696] = {"696", "Salvación", "Otorga un aura que genera rayos de luz al tocar a los enemigos#Cuanto más daño te hagan en esa planta, más grande será el aura"}, --  Salvación
	[697] = {"697", "Gemelo que desaparece", "Familiar que clona al jefe al entrar en la sala del jefe#Derrotarle genera un objeto extra#El clon es más lento y tiene un 75 % de la vida del jefe original"}, --  Gemelo que desaparece
	[698] = {"698", "Par retorcido", "Dos familiares que se quedan a tu lado#Disparan lágrimas como las tuyas, pero con el 37,5 % de tu daño"}, --  Par retorcido
	[699] = {"699", "La ira de Azazel", "Acumula ira al limpiar cada habitación#Tras 4 habitaciones, dispara un gran rayo de Brimstone al entrar a la siguiente habitación"}, --  La ira de Azazel
	[700] = {"700", "Caja de eco", "Cuando usas una carta, píldora o runa, también usas una copia de todas las cartas, píldoras y runas que hayas usado tras coger el objeto"}, --  Caja de eco
	[701] = {"701", "La tumba de Isaac", "Genera un cofre viejo al inicio de cada planta#Puede contener corazones de alma, trinkets u objetos de la sala del ángel o relacionados con Mamá y Papá"}, --  La tumba de Isaac
	[702] = {"702", "Espíritu de venganza", "Tras recibir daño, genera un fuego orbital que dura en la planta actual#Máximo de 6#Disparan lágrimas pero no bloquean proyectiles"}, --  Espíritu de venganza
	[703] = {"703", "Esau Junior", "Cambia entre el personaje actual y Esau Junior, quien tiene 3 corazones negros, +2 de daño y vuela#Los personajes tienen objetos y vida independientes#{{Warning}} Morir como cualquier personaje acaba la partida"}, --  Esau Junior
	[704] = {"704", "¡Berserker!", "Modo berserker durante 5 segundos:#↑ +0,4 de velocidad#↑ Más lágrimas#↑ +3,0 de daño#Restringe el ataque a un arma a melé"}, --  ¡Berserker!
	[705] = {"705", "Artes oscuras", "Al usarlo ganas ↑ +1,0 de velocidad y la habilidad de caminar a través de los enemigos y proyectiles durante 1 segundo#Aumenta brevemente el daño por cada enemigo y proyectil tocado#Infliges el triple de tu daño al tocar"}, --  Artes oscuras
	[706] = {"706", "Abismo", "Destruye todos los objetos de la habitación y genera una mosca familiar por cada uno#Los efectos de las moscas dependen de los objetos"}, --  Abismo
	[707] = {"707", "Cena", "+1 corazón rojo#Cura un corazón"}, --  Cena
	[708] = {"708", "Grapadora", "↑ +1,0 de daño#Ahora solo disparas con un ojo"}, --  Grapadora
	[709] = {"709", "¡Suplex!", "Te permite correr, levantar a enemigos o jefes y estamparlos contra el suelo#Se puede controlar#Estampar inflige 50 de daño y genera una ola de rocas"}, --  ¡Suplex!
	[710] = {"710", "Bolsa de trabajo", "Recoge y mantiene hasta 8 recolectables#Mantener el botón del activable convierte los recolectables en un objeto#La calidad del objeto dependerá de la de los recolectables"}, --  Bolsa de trabajo
	[711] = {"711", "Cambio", "Al entrar una habitación con un pedestal, un objeto fantasma aparecerá detras#Tras el uso, el objeto fantasma intercambiará lugar con el otro#Ambos objetos se pueden tomar si es que Cambio se usa después de tomar un objeto#!!! EL objeto fantasma desaparecerá si tomas el primer objeto y sales de la habitación"}, -- Inversión
	[712] = {"712", "Lemegeton", "Invoca el fantasma de un objeto pasivo aleatorio#El efecto del objeto se aplica al jugador#Los objetos dependen de la pool de objetos de la habitación actual"}, --  Lemegeton
	[713] = {"713", "Sumptorium", "Mantener el botón de disparar convierte, cada 2 segundos, medio corazón en familiares que pueden ser destrozados#Activar el objeto convierte de nuevo a los familiares en corazones#El tipo de corazón cambia el comportamiento del familiar"}, --  Sumptorio
	[714] = {"714", "Llamado", "Devuelve el cuerpo de Forgotten desde culquier distancia"}, --  Recuperar
	[715] = {"715", "Frasco", "Guarda una caca bomba dentro para usarla más tarde"}, --  Bote
	[716] = {"716", "Bolsa de Keeper", "Aumenta el alcance, la velocidad, o el daño al comprar cosas de la tienda#Genera 3 monedas y llave al recogerlo"}, --  El saco de Keeper
	[717] = {"717", "Parientes de Keeper", "Las rocas y jarrones generan 2 arañas azules al romperlos"}, --  Pariente de Keeper
	[718] = {"718", "Keepers Robe (Cut item)", "<Item does not exist>"}, -- Keepers Robe (Cut item)
	[719] = {"719", "Caja de Keeper", "Genera un objeto o recolectable aleatorio de tienda"}, --  La caja de Keeper
	[720] = {"720", "Jarra para todo", "Genera algunos recolectables basados en las cargas que tenga#Si está cargado al completo, tiene un efecto aleatorio más único#Recompensas según cargas: 1:caca 2:{{Coin}} 3:{{Bomb}} 4:{{Key}} 5:{{Heart}} 6:{{Pill}} 7:{{Card}} 8:{{SoulHeart}} 9:{{GoldenHeart}} 10:{{GoldenKey}} 11:{{GoldenBomb}}"}, --  Tarro de todo
	[721] = {"721", "TMTRAINER", "Hace que los objetos futuros estén 'glitcheados'#Tienen efectos completamente aleatorios them completely random effects"}, --  ENTRENADOR TM
	[722] = {"722", "Anima Sola", "Encadena al enemigo más cercano durante 5 segundos, evitando que actúen"}, --  Anima Sola
	[723] = {"723", "Dado reductor", "Cambia todos los objetos de la habitación por otro restándole 1 al identificador interno para obtener el nuevo objeto generado."}, --  Dado cuenta vidas
	[724] = {"724", "Hipercoagulación", "Al ser golpeado por un enemigo, genera medio o un corazón rojo#Los corazones que han aparecido desaparecen tras 1,5 segundos"}, --  Hipercoagulación
	[725] = {"725", "IBS", "Al dañar a un enemigo, posibilidad de:#Lanzar una caca#Crear gases#Tira pedos#Generar 5 bombas troll"}, --  Síndrome del intestino irritable
	[726] = {"726", "Hemoptisis", "Al pulsar dos veces el botón de disparar estornudas sangre#Inflige el 150 % de tu daño a los enemigos delante de ti#Enfriamiento de un segundo"}, --  Hemoptisis
	[727] = {"727", "Bombas fantasma", "+5 bombas#Las bombas generan fantasmas que infligen daño y explotan tras 10 segundos"}, --  Bombas fantasma
	[728] = {"728", "Gello", "Genera un familiar demoníaco atado a ti#Copia tus lágrimas, estadísticas y efectos"}, --  Gello
	[729] = {"729", "Muerte per cápita", "Lanza tu cabeza y te permite disparar lágrimas desde donde caiga#Al reactivar el objeto o pisar la cabeza la recuperas"}, --  Ataque de decapitación
	[730] = {"730", "Ojo de vidrio", "↑ {{Damage}} +0.75 de daño#↑ {{Luck}} +1 de suerte"}, -- Ojo de cristal
	[731] = {"731", "Orzuelo", "↑ {{Damage}} Daño +1.0#↑ {{Range}} Alcance +7.0#↓ {{Shotspeed}} Vel. de tiro -0.3#Sólo aplica al ojo derecho"}, -- Orzuelo
	[732] = {"732", "Anillo de Mamá", "↑ {{Damage}} Daño +1.0#{{Rune}} Genera una runa o piedra de alma al tomarlo"}, -- Anillo de Mamá
}
EID:updateDescriptionsViaTable(repCollectibles, EID.descriptions[languageCode].collectibles)

EID.descriptions[languageCode].birthright ={
{"Isaac", "", "Los objetos cambian entre dos objetos"},
{"Magdalene", "Magdalena", "↑ +1 corazón, límite de corazones aumentado a 18"},
{"Cain", "Caín", "↑ +1 de suerte#Todos los pisos tienen Arcades garantizados menos Cofre y Cuarto oscuro#Mejores arcades"},
{"Judas", "", "{{Collectible34}} El Libro de Belial actúa como un objeto pasivo, similar a {{Collectible584}} El Libro de las Virtudes, el aumento de daño escala con la carga de los objetos activos#Varios objetos activos reciben interacciones especiales"},
{"???", "", "Los corazones de alma recibidos de aumentos de vida se duplican"},
{"Eve", "Eva", "Whore of Babylon se activa sin depender de la vida#Dead Bird se activa sin recibir daño"},
{"Samson", "Sansón", "Bloody Lust puede ganar 4 mejoras de daño hasta un máximo de +14,0"},
{"Azazel", "", "El Brimstone de Azazel es más ancho, como el de Mega Blast#No varía el daño"},
{"Lazarus", "Lázaro", "Al morir, revive como Lázaro resucitado#Lázaro resucitado gana una mejora de daño de +21,6 que se pierde poco a poco"},
{"Eden", "Edén", "Genera 3 objetos aleatorios de pools de objetos aleatorias#Solo se puede coger uno"},
{"The Lost", "El Perdido", "Evita la aparición de objetos inútiles para El Perdido#Ejemplos: Aumentos de daño, vuelo, lágrimas espectrales o los que requieren daño para activarse"},
{"Lazarus Risen", "Lázaro Resucitado", "Otorga una mejora de daño de +21,6 que se pierde poco a poco"},
{"Black Judas", "Judas Oscuro", "{{Collectible34}} El Libro de Belial actúa como un objeto pasivo, similar a {{Collectible584}} El Libro de las Virtudes, el aumento de daño escala con la carga de los objetos activos"},
{"Lilith", "", "Los familiares se colocan frente a Lilith, mejor control de ataque"},
{"Keeper", "", "↑ +1 moneda de salud, el límite de salud llega a 4"},
{"Apollyon", "Apolión", "Posibilidad de generar un objeto destruído anteriormente#Mientras más objetos consumidos, más posibilidad de generarlo#No afecta a objetos activos"},
{"The Forgotten", "El Olvidado", "El alma no está atado y se mueve libremente"},
{"The Forgotten Soul", "El Alma", "El alma no está atado y se mueve libremente"},
{"Bethany", "", "Activar un objeto usando cargas de alma a veces es gratis"},
{"Jacob", "", "El personaje que recoge un objeto obtiene copias de tres objetos pasivos del otro personaje"},
{"Esau", "Esaú", "El personaje que recoge un objeto obtiene copias de tres objetos pasivos del otro personaje"},
{"Tainted Isaac", "Isaac contaminado", "Añade 4 espacios adicionales para objetos pasivos"},
{"Tainted Magdalene", "Magdalena contaminada", "Añade 1 al límite de corazones"},
{"Tainted Cain", "Caín contaminado", "La cantidad de recolectables que se generan al coger un objeto se duplica"},
{"Tainted Judas", "Judas contaminado", "Usar {{Collectible705}} Artes Oscuras otorga un aura con área de ataque mayor"},
{"Tainted ???", "??? contaminado", "Aumenta el número máximo de cacas que puedes llevar a 29"},
{"Tainted Eve", "Eva contaminada", "Los coágulos generados de corazones rojos sueltan medio corazón rojo que desaparece al morir"},
{"Tainted Samson", "Sansón contaminado", "El contador del modo berserker gana 3 segundos en lugar de 1 cuando Sansón contaminado mata a un enemigo"},
{"Tainted Azazel", "Azazel contaminado", "El tamaño de Hemoptisis {{Collectible726}}, el ataque de Azazel contaminado es el doble de grande"},
{"Tainted Lazarus", "Lázaro contaminado", "El Lázaro que no se esté usando estará presente como un fantasma, siendo controlado como J&E#No puede recibir daño ni interactuar con el entorno#La versión fantasma hace su daño al 25%"},
{"Tainted Eden", "Edén contaminado", "Los objetos pasivos y actuvis conseguidos antes de Primogenitura no cambian al recibir daño"},
{"Tainted Lost", "El Perdido contaminado", "Otorga una vida extra que revive a Tainted Lost (Lost contaminado) en la misma habitación y causa 200 de daño a los enemigos cercanos#Puede golpear al mismo enemigo varias veces"},
{"Tainted Lilith", "Lilith contaminada", "Los familiares son lanzados junto a Gello"},
{"Tainted Keeper", "Keeper contaminado", "Atrae las monedas que sueltan los enemigos cercanos al morir#No afecta al resto de monedas"},
{"Tainted Apollyon", "Apolión contaminado", "Las langostas se quedan atacando a un enemigo mientras se siga disparando"},
{"Tainted Forgotten", "Forgotten contaminado", "El alma contaminada gana la habilidad {{Collectible714}} Llamado, puedes recuperar automáticamente a Forgotten contaminado desde la distancia"},
{"Tainted Bethany", "Bethany contaminada", "Genera 4 grandes fuegos fatuos#Tienen mayor durabilidad que los regulares"},
{"Tainted Jacob", "Jacob contaminado", "Otro Dark Esau aparecerá#Al usar {{Collectible722}} Anima Sola, ambos serán encadenados, ambos pueden ser soltados uno a uno"},
{"Dead Tainted Lazarus", "Lázaro contaminado muerto", "El Lázaro que no se esté usando estará presente como un fantasma, siendo controlado como J&E#No puede recibir daño ni interactuar con el entorno#La versión fantasma hace su daño al 25%"},
{"Tainted Jacob 2", "Jacob contaminado 1", "Otro Dark Esau aparecerá#Al usar {{Collectible722}} Anima Sola, ambos serán encadenados, ambos pueden ser soltados uno a uno"},
{"Tainted Forgotten Soul", "El alma contaminada", "El alma contaminada gana la habilidad {{Collectible714}} Llamado, puedes recuperar automáticamente a Forgotten contaminado desde la distancia"},
}

-- Buffs caused by Binge Eater
-- Note: "#" will be replaced with "#{{Collectible664}} " automatically, in order to add Binge eater icon infront of each buff-bulletpoint

EID.descriptions[languageCode].bingeEaterBuffs = {
	[22] = "↑ +0.5 de lágrimas#↑ +1.5 de alcance#↓ -0.03 de velocidad", -- Lunch
	[23] = "↑ +0.5 de lágrimas#↑ +0.2 de velocidad de lágrima#↓ -0.03 de velocidad", -- Dinner
	[24] = "↑ +1 de daño#↑ +0.2 de velocidad de lágrima#↓ -0.03 de velocidad", -- Dessert
	[25] = "↑ +0.2 de velocidad de lágrima#↑ +1.5 de alcance#↓ -0.03 de velocidad", -- Breakfast
	[26] = "↑ +1 de daño#↑ +1.5 de alcance#↓ -0.03 de velocidad", -- Rotten Meat
	[456] = "↑ +1 de daño#↑ +1 de suerte#↓ -0.03 de velocidad", -- Midnight Snack
	[346] = "↑ +0.2 de velocidad de lágrima#↑ +1 de suerte#↓ -0.03 de velocidad", -- A Snack
	[707] = "↑ +0.5 de lágrimas#↑+1 de suerte#↓ -0.03 de velocidad", -- Supper
}

-- Buffs caused by Book of Belial with Judas' Birthright
-- Note: "#" will be replaced with "#{{Collectible34}} " automatically, in order to add Book of Belial icon infront of each buff-bulletpoint

EID.descriptions[languageCode].bookOfBelialBuffs = {
	[40] = "También activa el efecto de {{Collectible35}} El Necronomicón", -- Kamikaze!
	[126] = "También activa el efecto de {{Collectible35}} El Necronomicón", -- Razor Blade
	[127] = "Aumento de daño durante todo el nuevo piso", -- Forget me Now
	[133] = "Aumento de daño permanente", -- Guppy's Paw
	[135] = "Aumento de daño por cada uso", -- IV Bag
	[147] = "El pico tiene mayor velocidad, empuje, duración, prende a los enemigos en fuego y suelta más recolectables al romper cacas y obstáculos", -- Notched Axe
	[186] = "También activa el efecto de {{Collectible126}} Cuchilla", -- Blood Rights
	[282] = "Deja un rastro de fuego que quema a los enemigos", -- How to Jump
	[290] = "Gasta un corazón a la vez, Otorga un aumento de daño y deja creep rojo en el suelo", -- The Jar
	[295] = "Probabilidad de activar el efecto de {{Collectible555}} Cuchilla dorada", -- Magic Fingers
	[297] = "Genera un familiar demoniaco junto a la recompensa basada en el piso", -- Pandora's Box
	[323] = "Las lágrimas lanzadas tienen un aumento de daño", -- Isaac's Tears
	[352] = "Activa el Libro de Belial al romperse - el daño persiste hasta que el cañón es reparado", -- Glass Cannon
	[475] = "Reapareces como Dark Judas si tienes una vida extra", -- Plan C
	[482] = "Reemplaza el objeto adquirido más reciente por {{Collectible51}} Pentáculo", -- Clicker
	[487] = "Incrementa el aumento de daño", -- Potato Peeler
	[536] = "+10.8 de daño temporal por cada familiar sacrificado, disminuye con el tiempo igual que {{Collectible621}} Asado rojo", -- Sacrificial Altar
	[555] = "Daña a todos los enemigos de la sala y aplica el efecto de {{Collectible202}} Toque de Midas en ellos", -- Golden Razor
	[563] = "Los fantasmas irán a los enemigos", -- Vade Retro
	[577] = "Aumento de daño permanente", -- Damocles
	[582] = "Aumento de daño adicional por el resto del piso basado en la cantidad de veces que se usó", -- Wavy Cap
	[585] = "Cambia las recompensas por 2 corazones negros y un objeto de trato con el Diablo#Serán 3 corazones negros y 2 objetos si ya se hizo un trato con el diablo", -- Alabaster Box
	[622] = "Otorga gratuitamente un {{Collectible51}} Pentáculo", -- Genesis
	[623] = "También activa el efecto de {{Collectible126}} Cuchilla", -- Sharp Key
	[635] = "Crea una línea de {{Collectible705}} Artes Oscuras entre tú y Pespuntes", -- Stitches
	[640] = "Lanza un rayo de {{Collectible118}} Azufre", -- Urn of Souls
	[642] = "Aumento de daño permanente", -- Magic Skin
	[685] = "Otorga 6 fuegos fatuos de {{Collectible292}} Biblia satánica que aumentan la posibilidad de sala del Diablo", -- Jar of Wisps
	[705] = "Permite tener un aumento temporal de daño", -- Dark Arts
	[710] = "Tomar corazones rojos da la posibilidad de cambiarlos por corazones negros", -- Bag of Crafting
	[729] = "Gran aumento de daño y lágrimas cuando la cabeza es lanzada", -- Decap Attack
}

-- Book of Virtues wisp types
EID.descriptions[languageCode].bookOfVirtuesWisps = {
	[33] = "Disparos teledirigidos", -- The Bible
	[34] = "Disparos con daño x2", -- The Book of Belial
	[35] = "3.5% de poribilidad de lanzar lágrimas horrorizadoras#Se activa el efecto del Necronomicón al destruirse", -- The Necronomicon
	[36] = "2.5% de posibilidad de disparos de {{Collectible236}} E. Coli", -- The Poop
	[37] = "Generan bombas de dispersión al destruirse", -- Mr. Boom 
	[38] = "Disparos rápidos e imprecisos", -- Tammy's Head
	[39] = "5% de posibilidad de disparos petrificadores", -- Mom's Bra
	[40] = "Disparos explosivos#Explotan al destruirse", -- Kamikaze!
	[41] = "7.5% de posibilidad de disparos horrorizadores", -- Mom's Pad
	[42] = "7.5% de posibilidad de disparos de {{Collectible149}} Ipecac", -- Bob's Rotten Head
	[44] = "10% de posibilidad de disparos que teletransportan enemigos#Los fuegos parpadean cada 5 segundos", -- Teleport!
	[45] = "20% de posibilidad de que un enemigo suelte un corazón al morir", -- Yum Heart
	[47] = "Disparos con daño al 1/2#Todos los fuegos generados por el objeto lanzarán 3 disparos explosivos hacia donde apunte la cruz tras usarse", -- Doctor's Remote
	[49] = "No puede disparar normalmente#Lanzará un disparo de Kamehame... ¡¿Eeeeeeh?! al usarlo", -- Shoop da Whoop!
	[56] = "Disparos rápidos de corto rango#Los fuegos dejarán caer creep amarillo", -- Lemon Mishap
	[58] = "Inmunidad a proyectiles", -- Book of Shadows
	[65] = "Genera una bomba troll al destruírse", -- Anarchist Cookbook
	[66] = "Ralentiza a los enemigos por 3 segundos al destruirse", -- The Hourglass
	[77] = "Daño de contacto extra", -- My Little Unicorn
	[78] = "No puede disparar#Genera un Familiar de {{Collectible562}} 7 Sellos al destruirse#Duran una habitación", -- Book of Revelations
	[83] = "Disparos con empuje", -- The Nail
	[84] = "Sin efecto especial", -- We Need to Go Deeper!
	[85] = "Genera una carta al destruirse", -- Deck of Cards
	[86] = "Disparos dentales", -- Monstro's Tooth
	[93] = "Disparos anti-gravitatorios#Capacidad de lanzar disparos horrorizadoras", -- The Gamekid
	[97] = "Genera 1 de 8 fuegos: {{Collectible65}}{{Collectible42}}{{Collectible85}}{{Collectible102}}{{Collectible37}}{{Collectible177}}{{Collectible49}}{{Collectible45}}#Los efectos explosivos son comunes", -- The Book of Sin
	[102] = "Genera 1 de 6 fuegos de distinto color con distintos efectos#Posibilidad de envenenar, petrificar, confundir, , lanzar disparos de Bombas Troll, O generar una araña enemiga al destruírse#Los 6 fuegos generan píldoras al destruirse", -- Mom's Bottle of Pills
	[105] = "Genera un fuego extra por cada objeto reroleado", -- The D6
	[107] = "Disparos pentrantes", -- The Pinking Shears
	[111] = "Pedo venenoso al destruirse", -- The Bean
	[123] = "Disparos aleatorios", -- Monster Manual
	[124] = "Genera un fuego de lo que sea que imitó", -- Dead Sea Scrolls
	[126] = "Fuego de alto PV", -- Razor Blade
	[127] = "Fuego de PC infinito por todo el nuevo piso", -- Forget Me Now
	[130] = "No puede disparar#Los fuegos cargarán hacia donde dispares", -- A Pony
	[133] = "3 fuegos de alto PV", -- Guppy's Paw
	[135] = "Sin efecto especial", -- IV Bag
	[136] = "7.5% de posibilidad lanzar disparos marcadores#Los enemigos marcados atacarán a otros enemigos", -- Best Friend
	[137] = "1 fuego por bomba detonada#Los disparos también pueden ser detonados a distancia", -- Remote Detonator
	[145] = "Se generan fuegos en vez de moscas#Generan una mosca azul al destruirse", -- Guppy's Head
	[146] = "Disparos teledirigidos", -- Prayer Card
	[147] = "Romper rocas puede generar 1 de 5 fuegos de varios materiales#posibilidad de efectos de carbón, confusión, monedas, daño doble o disparos láser", -- Notched Axe
	[158] = "Disparos apuntados#Genera fuegos de alto PV", -- Crystal Ball
	[160] = "Generan rayos de luz al contacto", -- Crack the Sky
	[164] = "Fuego de una sola habitación", -- The Candle
	[166] = "Destruye todos los recolectables#Posibilidad de generar un fuego por cada recolectable destruido", -- D20
	[171] = "7.5% de posibilidad de lanzar disparos realentizadores", -- Spider Butt
	[175] = "Los fuegos abren cofres/puertas al contacto#Puede abrir las puertas a Mega Satán, Cadaver y al Ascenso", -- Dad's Key
	[177] = "Genera un fuego basado en la recompensa ganada", -- Portable Slot
	[181] = "10% de lanzar disparos de {{Collectible374}} Luz Sagrada", -- White Pony
	[186] = "Fuego de alto PV", -- Blood Rights
	[192] = "Disparos teledirigidos", -- Telepathy for Dummies
	[263] = "15% de posibilidad de que los enemigos suelten una runa al morir#Generan una runa al destruirse", -- Clear Rune
	[282] = "Hasta 6 fuegos inmóviles", -- How to Jump
	[283] = "Rerolea todos tus fuegos, añadiendo uno aleatorio#No cambia el Libro de las Virtudes", -- D100
	[284] = "Elimina todos los fuegos#Otorga un fuego aleatorio por cada 2 objetos conseguidos#No cambia el Libro de las Virtudes", -- D4
	[285] = "10% de posibilidad de activar el efecto del D10 al golpear", -- D10
	[286] = "15% de posibilidad de que un enemigo suelte una carta al morir#Generan una carta al destruirse", -- Blank Card
	[287] = "Se activa el efecto del {{Collectible675}} Orbe roto al destruise", -- Book of Secrets
	[288] = "Se generan fuegos en vez de arañás#Generan una araña azul al destruirse", -- Box of Spiders
	[289] = "Fuegos de una sola habitación#Lágrimas de flamas rojkas", -- Red Candle
	[290] = "Crea un fuego por corazón#Posibilidad de generar {{HalfHeart}} medio corazón al destruirse", -- The Jar
	[291] = "Genera un fuego extra por cada enemigo transformado en caca", -- Flush!
	[292] = "+10% de posibilidad de {{DevilRoom}}sala del Diablo o {{AngelRoom}} sala del Ángel por cada fuego de la Biblia Satánica", -- Satanic Bible
	[293] = "Dispara un láser en 4 direcciones al destruirse", -- Head of Krampus
	[294] = "Fuego de una sola habitación#No puede disparar#El efecto del Frijol Mantequilla se activa al destruirse", -- Butter Bean
	[295] = "Posibilidad de soltar una moneda al destruirse", -- Magic Fingers
	[296] = "Sin efecto especial", -- Converter
	[297] = "Sin efecto especial", -- Pandora's Box
	[298] = "No pueden disparar#Inmunidad al daño por contacto#No harán daño de contacto hasta que el Paso de unicornio se active", -- Unicorn Stump, Hasta acá lo voy a dejar por el momento, cuando me despierte y limpie continuaré
	[323] = "Genera 3 fuegos#Tiempo de vida de 3 segundos", -- Isaac's Tears
	[324] = "Disparos de la {{Collectible570}} Galleta de plastilina", -- Undefined
	[325] = "Conjunto de disparos arqueados", -- Scissors
	[326] = "Genera un fuego al recibir daño", -- Breath of Life
	[338] = "Fuego de una sola habitación#Disparos de búmeran", -- The Boomerang
	[347] = "Disparos de 20/20#Duplica tus otros fuegos", -- Diplopia
	[348] = "Genera una píldora al destruirse", -- Placebo
	[349] = "50% de generar una moneda al destruirse", -- Wooden Nickel
	[351] = "Todos los fuegos del Mega Frijol lanzan una onda de piedra al usar el objeto#Pedo venenoso y petrificador al destruirse", -- Mega Bean
	[352] = "Si un fuego del Cañón de cristal se destruye, los otros lo harán#Persisten entre habitaciones", -- Glass Cannon
	[357] = "Duplica tus fuegos durante la habitación", -- Box of Friends
	[382] = "Los enemigos pueden generar un fuego con disparo regular, teledirigido, explosivo, o de {{Collectible118}} Azufre al morir, dependiendo de su set de movimientos", -- Friendly Ball
	[383] = "Los disparos de los fuegos pueden ser detonados, transformándose en 6 lágrimas del jugador#Lanza lágrimas del jugador al destruirse#Persisten entre habitaciones", -- Tear Detonator
	[386] = "5% de posibilidad de que los disparos cambien los objetos del ambiente al golpearlos (exceptuando popó y TNT)", -- D12
	[396] = "No pueden disparar#Cada pasadizo tendrá un fuego", -- Ventricle Razor
	[406] = "Daño y cadencia de tiro aleatorias", -- D8
	[419] = "20% de posibilidad de que las lágrimas teletransporten enemigos#Los fuegos parpedean cada 5 segundos", -- Teleport 2.0
	[421] = "Genera un pedo encantador al destruirse", -- Kidney Bean
	[422] = "30% de posibilidad de lanzar disparos petrificadores", -- Glowing Hour Glass
	[427] = "Genera un fuego que rebota por la habitación, Explotarán al hacer contacto con una lágrima del jugador#No puede disparar o hacer daño por contacto", -- Mine Crafter
	[434] = "Se generan fuegos en vez de moscas#De 5 moscas en adelante se generará un fuego con salud y daño incrementado 1", -- Jar of Flies
	[437] = "Efecto del D7 al hacer daño por contacto#Sólo se activa una vez", -- D7
	[439] = "Sin efecto especial", -- Mom's Box
	[441] = "Lágrimas del {{Collectible275}} Mini-Azufre (Disparo cargado)#Dispararán de forma continua mientras se use Mega Ráfaga", -- Mega Blast
	[475] = "8 fuegos de daño elevado", -- Plan C
	[476] = "Genera un fuego si no se duplica un recolectable", -- D1
	[477] = "Genera los fuegos de todos los objetos activos absorvidos#No genera fuegos por sí solo", -- Void
	[478] = "Pausa a todos los enemigos y permite disparar por 3 segundos", -- Pause
	[479] = "Posibilidad de generar un trinket al destruirse", -- Smelter
	[480] = "La salud del fuego aumentará dependiendo de los recolectables reciclados", -- Compost
	[481] = "5% de posibilidad de lanzar disparos que transformen a los enemigos en fuegos aleatorios", -- Dataminer
	[482] = "Genera un fuego aleatorio", -- Clicker
	[483] = "8 fuegos que generan una bomba troll al destruirse", -- Mama Mega!
	[484] = "Fuego de una sola habitación#No puede disparar#Se activa el efecto de Espera... ¿qué? al destruirse", -- Wait What?
	[485] = "Los fuegos de la Moneda Doblada pueden ser duplicados o totalmente destruidos si uno se daña", -- Crooked Penny
	[486] = "No puede disparar#Posibilidad de negar el daño recibido", -- Dull Razor
	[487] = "Fuego permanente#Acecha y dispara a los enemigos#No bloquea disparos ni hace daño por contacto", -- Potato Peeler
	[488] = "Genera un fuego de lo que sea que imitó (Fuego aleatorio si no fue un objeto activo)", -- Metronome
	[489] = "Genera un fuego normal en adición a fuego del dado imitado", -- D Infinity
	[490] = "Genera un fuego aleatorio#Resurge en la siguiente habitación si fue destruido", -- Eden's Soul
	[504] = "Fuego de una sola habitación#Disparos rápidos y apuntados", -- Brown Nugget
	[507] = "Posibilidad de generar fuegos al matar", -- Sharp Straw
	[510] = "Disparos del {{Collectible229}} Pulmón de Monstro, {{Collectible268}} Bebé Podrido, {{Collectible87}} Cuernos de Loki o {{Collectible118}} Azufre", -- Delirious
	[512] = "Disparos magnéticos", -- Black Hole
	[515] = "Genera un fuego aleatorio#", -- Mystery Gift
	[516] = "Disparos en 8 direcciones imitando al Aspersor", -- Sprinkler
	[521] = "Disparo triple#All Coupon tears are destroyed if you make a purchase", -- Coupon
	[522] = "Captured projectiles turn into wisps", -- Telekinesis
	[523] = "Los fuegos se generan al soltar el contenido de la caja#Generan un recolectable al destruirse", -- Moving Box
	[527] = "No pueden disparar#Pueden abrir cofres y puertas en las habitaciones vacías", -- Mr. ME!
	[536] = "Convierte todos los fuegos en {{HalfHeart}} Medios corazones#Genera un fuego bastante fuerte al sacrificar", -- Sacrificial Altar
	[545] = "Los fuegos generan un Bony amistoso al destruirse", -- Book of the Dead
	[550] = "10% de posibilidad de lanzar un disparo que genere un pisotón sobre el enemigo", -- Broken Shovel
	[552] = "10% de posibilidad de lanzar un disparo que genere un pisotón sobre el enemigo#Genera un fuego de alto PV que no dispara", -- Mom's Shovel
	[555] = "15% de lanzar un disparo con el efecto del {{Collectible202}} Toque de midas", -- Golden Razor
	[556] = "Disparos láser de corto alcance", -- Sulfur
	[557] = "{{ArrowUp}} +0.2 de suerte por cada fuego de la Galleta de la fortuna", -- Fortune Cookie
	[577] = "Sin efecto especial", -- Damocles
	[578] = "Los fuegos dejan caer creep amarillo", -- Free Lemonade
	[580] = "Posibilidad de generar puertas rojas al entrar a una nueva habitación", -- Red Key
	[582] = "Hasta 1 fuego del Hongo Mareante", -- Wavy Cap
	[584] = "Sin beneficio por copias múltiples", -- Book of Virtues
	[585] = "Genera 8 fuegos", -- Alabaster Box
	[604] = "Fuego de una habitación#Se generan 3 fuegos cuando algo que lanzaste aterriza#10% de posibilidad de lanzar disparos que confunden", -- Mom's Bracelet
	[605] = "Sin efecto especial", -- The Scooper
	[609] = "Fuego invisible#50% de posibilidad de que todos los fuegos del D6 Eterno se destruyan al usarse", -- Eternal D6
	[611] = "Daño y salud aumentados en base a las cargas tras utilizarlo", -- Larynx
	[622] = "3 fuegos#Remueve todos los otros fuegos ", -- Genesis
	[623] = "Sin efecto especial", -- Sharp Key
	[631] = "Parte tus fuegos a la mitad (Mitad de salud y daño)#Los fuegos se destruyen si se parten 3 veces", -- Meat Cleaver
	[635] = "Deja un fuego estacionario#Hasta 6 fuegos estacionarios", -- Stitches
	[636] = "No hay fuego", -- R Key
	[638] = "Elimina enemigos no-jefes al contacto", -- Eraser
	[639] = "No puede disparar#Genera una mosca azul al limpiar una sala", -- Yuck Heart
	[640] = "Posibilidad de lanzar una flama azul", -- Urn of Souls
	[642] = "Disparos venenosos", -- Magic Skin
	[650] = "Cuando Ciruelita dispare de forma diagonal, Todos los fuegos de la Flauta Ciruela lo harán", -- Plum Flute
	[653] = "No hay fuegos#Los fantasmas rojos pueden disparar lágrimas", -- Vade Retro
	[655] = "Fuegos temporales al usarse", -- Spin to Win
	[685] = "Duplica todos los fuegos generados, añade uno extra", -- Jar of Wisps
	[687] = "Genera un fuego aleatorio", -- Friend Finder
	[703] = "Sin efecto especial", -- Esau Jr.
	[704] = "Fuego de alto PV#No puede disparar", -- Berserk
	[705] = "Fuego de una habitación generado por enemigo asesinado", -- Dark Arts
	[706] = "Fuego de alto PV#No puede disparar", -- Abyss
	[709] = "Fuego de una habitación#Se generan 3 fuegos en donde aterrices", -- Suplex
	[710] = "Genera un fuego aleatorio al momento de fabricar", -- Bag of Crafting
	[711] = "Sin efecto especial", -- Flip
	[712] = "Los fuegos de objetos lanzan disparos teledirigidos", -- Lemegeton
	[713] = "No hay fuego", -- Sumptorium
	[719] = "20% de posibilidad de que un enemigo suelte un fuego al morir", -- Keeper's Box
	[720] = "Genera un fuego aleatorio", -- Everything Jar
	[722] = "Orbita alrededor del enemigo encadenado mientras le dispara#El fuego morirá cuando el enemigo lo haga", -- Anima Sola
	[723] = "Rerolea todos los fuegos, convirtiéndolos a uno del mismo tipo", -- Spindown Dice
	[728] = "Todos los fuegos orbitarán a Gello", -- Gello
	[729] = "Fuego estacionario", -- Decap Attack
	
}

-- Special Locust effects when Item was eaten by Abyss
EID.descriptions[languageCode].abyssSynergies = {
	[2] = "3 langostas regulares", -- The Inner Eye
	[3] = "Langostas purpuras teledirigidas", -- Spoon Bender
	[4] = "Langosta grande que inflinge el triple de tu daño", -- Cricket's Head
	[6] = "Langosta amarilla de corto rango, provoca daño con mayor velocidad", -- Number One
	[7] = "Langosta roja que inflinge el doble de tu daño", -- Blood of the Martyr
	[10] = "2 langostas grices que infligen la mitad de tu daño", -- Halo of Flies
	[13] = "Langosta verde que envenena enemigos", -- The Virus
	[103] = "Langosta verde que envenena enemigos", -- The Common Cold
	[118] = "Langosta gris más grande, es más que nada normal", -- Brimstone
	[149] = "Langosta grande, lenta y verde, inflinge tu daño x1.5 y envenena enemigos", -- Ipecac
	[153] = "4 langostas regulares", -- Mutant Spider
	[257] = "Langosta ardiente naranja, prende a los enemigos en fuego", -- Fire Mind
	[305] = "Langosta verde que envenena anemigos", -- Scorpio
	[374] = "Langosta brillante de color Cyan, puede generar un rayo de luz que inflinge tu daño x3", -- Holy Light
	[494] = "Langosta azul claro con arcos de electricidad, inflingen 0.1 de daño por toque", -- Jacob's Ladder
	[559] = "Langosta azul claro con arcos de electricidad, inflingen 0.1 de daño por toque", -- 120 Volt
}

EID.descriptions[languageCode].spindownError = "El objeto desaparece"

---------- Trinkets ----------

local repTrinkets={
	[1] = {"1", "Moneda tragada", "Generas monedas cuando te golpean"},
	[10] = {"10", "Gusano ondulante", "Las lágrimas se mueven en ondas#↑ +0,4 de lágrimas#Otorga lágrimas espectrales"}, -- Gusano ondulante
	[11] = {"11", "Gusano anillo", "Las lágrimas se mueven en espirales a gran velocidad#Otorga lágrimas espectrales"}, -- Gusano anillo
	[26] = {"26", "Gusano de gancho", "Las lágrimas se mueven en ángulos#↑ +1.5 de alcance#Otorga lágrimas espectrales"}, -- Gusano de gancho
	[33] = {"33", "Cordón umbilical", "Al tener medio corazón, aparece un pequeño Steven#Gran posibilidad de que aparezca un familiar Géminis al recibir daño"}, -- Cordón umbilical
	[49] = {"49", "Moneda sangrienta", "25 % de posibilidad de dejar caer medio corazón al coger monedas"}, -- Moneda sangrienta
	[50] = {"50", "Moneda quemada", "25 % de posibilidad de dejar una bomba al coger monedas"}, -- Moneda quemada
	[51] = {"51", "Moneda plana", "25 % de posibilidad de dejar una llave al coger monedas"}, -- Moneda plana
	[69] = {"69", "Polaroid descolorida", "Te camufla de manera aleatoria#Desorienta a los enemigos#Puede usarse para abrir la puerta hacia la planta \"Home\" (Casa)"}, -- Polaroid descolorida
	[92] = {"92", "Corona rota", "↑ Las estadísticas basadas en tus objetos son un 20 % más efectivas"}, -- Corona rota
	[96] = {"96", "Serpiente Uróboros", "Las lágrimas se mueven rápido en espiral#Lágrimas espectrales#↑ +1.5 de rango"}, -- Ouroboros Worm
	[111] = {"111", "Corona sangrienta", "Las salas del tesoro {{TreasureRoom}} aparecen en el Womb (Útero) y Corpse (Cadáver)"}, -- Corona sangrienta
	[119] = {"119", "Célula madre", "Reduce tus corazones rojos al 50 % de tu máximo al entrar en la siguiente planta#Si tu vida está por encima, cura medio corazón rojo"}, -- Célula madre
	[128] = {"128", "Dedo de hueso", "5 % de posibilidad de ganar un corazón de hueso al recibir daño"}, -- Dedo de hueso
	[129] = {"129", "Rompemandíbulas", "Probabilidad de disparar lágrimas diente"}, --  Rompemandíbulas
	[130] = {"130", "Boli mordido", "Probabilidad de disparar lágrimas ralentizantes"}, --  Boli mordido
	[131] = {"131", "Moneda bendita", "Probabilidad de dejar caer medio corazón de alma al coger monedas"}, --  Moneda bendita
	[132] = {"132", "Jeringuilla rota", "Probabilidad de ganar un efecto de jeringuilla aleatoria en la habitación actual"}, --  Jeringuilla rota
	[133] = {"133", "Fusible corto", "Las bombas colocadas explotan más rápido"}, --  Fusible corto
	[134] = {"134", "Judía gigante", "Aumenta el tamañó de los pedos"}, --  Judía gigante
	[135] = {"135", "Mechero", "Probabilidad de quemar a los enemigos el entrar en la habitación"}, --  Mechero
	[136] = {"136", "Candado roto", "Las puertas, candados y cofres dorados pueden abrirse con explosiones#También puede abrir la puerta de Casa"}, --  Candado roto
	[137] = {"137", "Miosotis", "Al bajar a una nueva planta, se generan hasta cuatro recolectables no obtenidos de la planta anterior"}, --  Miosotis
	[138] = {"138", "'M", "Usar un objeto activo lo cambia"}, --  'M
	[139] = {"139", "Amuleto de lágrima", "Los efectos de lágrima basados en la suerte ocurren más a menudo"}, --  Amuleto de lágrima
	[140] = {"140", "Manzana de Sodoma", "Coger corazones rojos puede convertirlos en arañas azules#Funciona incluso si tienes vida al completo#Puede tragarse corazones que necesitas para curarte"}, --  Manzana de Sodoma
	[141] = {"141", "Nana olvidada", "Aumenta la velocidad de disparo de los familiares"}, --  Nana olvidada
	[142] = {"142", "La fe de Beth", "Al inicio de cada planta, genera 4 fuegos del Book of Virtues (Libro de las virtudes) {{Collectible584}}"}, --  La fe de Beth
	[143] = {"143", "Condensador antiguo", "Evita que el objeto activo se cargue#Posibilidad de generar una paqueña batería al limpiar la habitación"}, --  Condensador antiguo
	[144] = {"144", "Gusano del cerebro", "Las lágrimas giran en ángulos de 90 grados para golpear a los enemigos si no iban a acertar"}, --  Gusano del cerebro
	[145] = {"145", "Perfección", "↑ +10 de suerte#Se destruye si recibes daño"}, --  Perfeccción
	[146] = {"146", "Corona del diablo", "Las habitaciones doradas {{TreasureRoom}} contienen ahora pactos del diablo"}, --  Corona del diablo
	[147] = {"147", "Moneda cargada", "Coger monedas puede cargar el objeto activable"}, --  Moneda cargada
	[148] = {"148", "Collar de la amistad", "Hace que los familiares giren a tu alrededor"}, --  Collar de la amistad
	[149] = {"149", "Botón del pánico", "Puede activar tu objeto activable al recibir daño"}, --  Botón del pánico
	[150] = {"150", "Llave azul", "Entrar en una habitación que requiere una llave te lleva a una habitación similar a la de Hush#Actúa como un medio entre dos habitaciones"}, --  Llave azul
	[151] = {"151", "Lima plana", "Hace que los pinchos se retraigan, por lo que no hacen daño#También afecta a las puertas de las habitaciones malditas {{CursedRoom}}, y cualquier obstáculo con pinchos"}, --  Lima plana
	[152] = {"152", "Lente de telescopio", "Posibilita que aparezca un segundo Planetario#Los planetarios ahora podrán aparecer en el Womb (Útero)"}, --  Lente de telescopio
	[153] = {"153", "Pelo de Mamá", "En cada habitación otorga un efecto aleatorio de un objeto de Mamá"}, --  Pelo de Mamá
	[154] = {"154", "Bolsa de dados", "Al entrar en una habitación, otorga un consumible temporal de dado#El dado desaparece al cambiar de habitación#Ahora puedes llevar dos consumibles"}, --  Bolsa de dados
	[155] = {"155", "Corona sagrada", "Genera una habitación de dorada {{TreasureRoom}} en la Catedral"}, --  Corona sagrada
	[156] = {"156", "Beso de Mamá", "Otorga un contenedor de vida roja#También funciona con Keeper"}, --  Beso de Mamá
	[157] = {"157", "Carta rasgada", "Cada 15 disparos, suela una lágrima de Ipecac {{Collectible149}} + una lágrima de My Reflection {{Collectible5}} con mucho rango"}, --  Carta rasgada
	[158] = {"158", "Bolsillo roto", "Cuando te golpean, se te caen todos los recolectables#(Excepción: Corazones, cartas, píldoras, runas)"}, --  Bolsillo roto
	[159] = {"159", "Llave de oro", "Reemplaza todos los cofres sin abrir por cofres cerrados#Excepción: mega cofres"}, --  Llave de oro
	[160] = {"160", "Saco de la suerte", "Genera un saco al bajar de planta"}, --  Saco de la suerte
	[161] = {"161", "Corona malvada", "Genera una habitación dorada {{TreasureRoom}} en Sheol"}, --  Corona malvada
	[162] = {"162", "Cuerno roto de Azazel", "Posibilidad de convertirse en Azazel al entrar a una nueva habitación"}, --  Cuerno roto de Azazel
	[163] = {"163", "Dingle Berry", "Genera dos caquitas amistosas al limpiar una habitación"}, --  Dingle Berry
	[164] = {"164", "Anilla de protección", "Genera dos bombas adicionales por cada bomba que pongas"}, --  Anilla de protección
	[165] = {"165", "Ah, no", "En Womb (Útero) y más allá, cambia todos los recolectables que se generan por un recolectable aleatorio#Las bombas y los corazones son más comunes"}, --  Ah, no
	[166] = {"166", "Arcilla de modelar", "Otorga el efecto de un Objeto pasivo aleatorio en cada habitación"}, --  Arcilla de modelar
	[167] = {"167", "Hueso pulido", "Posibilidad de generar un hueso amistoso al limpiar la habitación"}, --  Hueso pulido
	[168] = {"168", "Corazón vacío", "+1 corazón de hueso al bajar a un nuevo piso"}, --  Corazón vacío
	[169] = {"169", "Dibujo infantil", "Al tenerlo, cuenta como un objeto para la transformación en Guppy"}, --  Dibujo infantil
	[170] = {"170", "Llave de cristal", "Otorga la posibilidad de crear automáticamente salas de Red Key {{Collectible580}} al limpiar una habitación"}, --  Llave de cristal
	[171] = {"171", "La ganga de Keeper", "Los pactos del diablo usan monedas en lugar de corazones"}, --  La ganga de Keeper
	[172] = {"172", "Moneda maldita", "Teletransporta a una habitación aleatoria al recoger una moneda#Puede teletransportarte a habitaciones secretas"}, --  Moneda maldita
	[173] = {"173", "Tu alma", "{{Warning}} UN SOLO USO {{Warning}}#Puede usarse para pagar pactos del diablo sin perder corazones"}, --  Tu alma
	[174] = {"174", "Imán de número", "+10 % de posibilidad de pacto del diablo"}, --  Imán de número
	[175] = {"175", "Llave extraña", "Desbloquea el pasaje a Blue Womb y la lucha de Hush, independientemente del tiempo#Usar la Pandora's Box {{Collectible297}} genera 6 objetas de pools aleatorias"}, --  Llave extraña
	[176] = {"176", "Mini coágulo", "Genera un familiar coágulo que copia tu movimiento, la dirección del disparo y los efectos de lágrima"}, --  Mini coágulo
	[177] = {"177", "Tatuaje temporal", "Genera un cofre después de limpiar una sala de desafíos, o un objeto después de limpiar una sala de desafíos de jefe"}, --  Tatuaje temporal
	[178] = {"178", "M80 mojado", "Isaac explota al recibir daño"}, --  M80 mojado
	[179] = {"179", "Mando a distancia", "En lugar de ir detrás, los familiares se mueven como tú"}, --  Mando a distancia
	[180] = {"180", "Alma encontrada", "Familiar que sigue los movimientos exactos y dispara lágrimas espectrales#Tiene el mismo daño y efectos que tú"}, --  Alma encontrada
	[181] = {"181", "Pack de expansión", "El uso de un elemento activo desencadena otro efecto de elemento activo aleatorio"}, --  Pack de expansión
	[182] = {"182", "Esencia de Beth", "Una vez por piso,  recibir daño generará un fuego fatuo {{Collectible584}} y otorgará unos segundos de invulnerabilidad#Genera 5 fuegos al entrar en una habitación de ángel#Crea un fuego al dar dinero a los vagabundos"}, --  Esencia de Beth
	[183] = {"183", "Los gemelos", "Cada habitación:#Sin familiares: Posibilidad de hacer aparecer un Brother Bobby {{Collectible8}} o una Sister Maggy {{Collectible67}}# Con familiares: posibilidad de añadir o duplicar un familiar"}, --  Los gemelos
	[184] = {"184", "Papeles de adopción", "Las tiendas pueden vender familiares#Los familiares siempre tienen descuento"}, --  Papeles de adopción
	[185] = {"185", "Pata de grillo", "Agrega la posibilidad de generar una langosta aleatoria al matar a un enemigo"}, --  Pata de grillo
	[186] = {"186", "El mejor amigo de Apollyon", "{{Throwable}} {{ColorOrange}}Throwable{{CR}} (usar dos veces el botón de disparo)#Garantiza 2 moscas familiares con las que disparar"}, --  El mejor amigo de Apollyon
	[187] = {"187", "Gafas rotas", "33 % de probabilidad de añadir un objeto adicional a ciegas en la habitación del tesoro#Revela el objeto a ciegas in la ruta alternativa"}, --  Gafas rotas
	[188] = {"188", "Cubo de hielo", "Posibilidad de petrificar a un enemigo al entrar en la habitación#Matar al enemigo petrificado lo congela"}, --  Cubo de hielo
	[189] = {"189", "Sello de Baphomet", "Activa un escudo de un segundo al matar a un enemigo"}, --  Sello de Baphomet
}
EID:updateDescriptionsViaTable(repTrinkets, EID.descriptions[languageCode].trinkets)

EID.descriptions[languageCode].goldenTrinket = "DORADO: ¡Efecto duplicado!"

---------- Cards ----------

local repCards={
	[27] = {"27", "", "Convierte todos los recolectables, cofres y enemigos no jefes en bombas"},
	[28] = {"28", "", "Convierte todos los recolectables, cofres y enemigos no jefes en monedas"},
	[29] = {"29", "", "Convierte todos los recolectables, cofres y enemigos no jefes en llaves"},
	[30] = {"30", "", "Convierte todos los recolectables, cofres y enemigos no jefes en corazones"},
	[39] = {"39", "", "Invencibilidad durante 20 segundos"},
	[51] = {"51", "Carta sagrada", "Otorga el efecto de Manto Sagrado (Holy Mantle) la planta actual#(El siguiente daño recibido es 0)"},
	[55] = {"55", "Fragmento de runa", "Activa un efecto de runa aleatoria#El efecto es débil"},
	[56] = {"56", "0 - ¿El Bufón?", "Deja caer los corazones y recolectables al suelo#Te deja con medio corazón#Los recolectables pueden generarse como los recolectables {{Collectible74}} {{Collectible19}} si hay una cantidad suficiente"},
	[57] = {"57", "I - ¿El Mago?", "Otorga un aura protectora contra los proyectiles grandes y los enemigos#Dura un minuto"},
	[58] = {"58", "II - ¿La Gran Sacerdotisa?", "El pie de mamá pisa repetidamente durante 1 minuto"},
	[59] = {"59", "III - ¿La Emperatriz?", "Efecto temporal:#↑ +2 corazones rojos#↑ +1,35 de lágrimas"},
	[60] = {"60", "IV - ¿El Emperador?", "Te teletransporta a una sala del jefe adicional con más recompensa"},
	[61] = {"61", "V - ¿El Sumo Sacerdote?", "Genera 2 corazones de hueso"},
	[62] = {"62", "VI - Los Enamorados?", "Genera un objeto de la pool de la sala actual#Convierte 1 corazón rojo o 2 corazones de alma en un corazón roto"},
	[63] = {"63", "VII - ¿El Carruaje?", "Te convierte en una estatua invencible durante 10 segundos#Gran velocidad de disparo mientras dure"},
	[64] = {"64", "VIII - ¿Justicia?", "Genera de 2 a 4 corazones dorados"},
	[65] = {"65", "IX - ¿El Ermitaño?", "Convierte los recolectables y objetos de la habitación en monedas#El valor de las monedas es el mismo que su precio en la tienda"},
	[66] = {"66", "X - ¿La Rueda de la Fortuna?", "Efecto aleatorio de la sala de dados"},
	[67] = {"67", "XI - ¿Fuerza?", "Los enemigos de la habitación se vuelven más débiles, lentos y reciben el doble de daño"},
	[68] = {"68", "XII - ¿El Colgado?", "Te conviertes en Keeper durante 30 segundos#Otorga disparo triple y menos velocidad#Los enemigos asesinados dejan caer monedas"},
	[69] = {"69", "XIII - ¿Muerte?", "Otorga el efecto de Book of the Dead {{Collectible545}} (Libro de los muertos)#(Genera entidades de hueso por cada enemigo eliminado en la habitación)"},
	[70] = {"70", "XIV - ¿Templanza?", "Aplica 5 efectos de píldora aleatorios"},
	[71] = {"71", "XV - ¿El Diablo?", "Otorga el efecto de {{Collectible33}} La Biblia#Genera un familiar Serafín {{Collectible390}}# Dura 30 segundos"},
	[72] = {"72", "XVI - ¿La Torre?", "Genera 6 grupos de rocas y obstáculos aleatorios"},
	[73] = {"73", "XVII - ¿Las Estrellas?", "Elimina el objeto pasivo más antiguo#Genera 2 objetos aleatorios de la pool de la sala actual"},
	[74] = {"74", "XVIII - ¿La Luna?", "Te teletransporta a la sala ultrasecreta#El camino de vuelta será de habitaciones rojas"},
	[75] = {"75", "XIX - ¿El Sol?", "Ganas el objeto Spirit of the Night {{Collectible159}} (Espíritu de la noche)#↑ +1,5 de daño# Dura en la planta actual#Convierte los corazones rojos en corazones de hueso, pero los devuelve al acabar el efecto#Aplica Curse of Darkness (Maldición de oscuridad)"},
	[76] = {"76", "XX - ¿El Juicio?", "Genera una máquina de restock"},
	[77] = {"77", "XXI - ¿El Mundo?", "Genera una trampilla"},
	[78] = {"78", "Llave Rota", "Un solo uso de Red Key {{Collectible580}} (Llave roja)"},
	[79] = {"79", "Reina de Corazones", "Genera de 1 a 20 corazones rojos"},
	[80] = {"80", "Comodín", "Copia el efecto del último recolectable activado: píldora, carta, runa, piedra de alma u objeto activo"},
	[81] = {"81", "Alma de Isaac", "Cambia los objetos de la habitación#Lo alterna con la forma original tras un segundo#El efecto se repite"},
	[82] = {"82", "Alma de Magdalena", "Te rodea con un aura roja burbujeante en la habitación actual#Los enemigos asesinados dejan caer medios corazones rojos que desaparecen en 2 segundos"},
	[83] = {"83", "Alma de Caín", "Crea habitaciones rojas con Red Key {{Collectible580}} (Llave roja) para cada posible salida"},
	[84] = {"84", "Alma de Judas", "Te convierte en un fantasma que puede atravesar enemigos y paralizarlos#Tras unos segundos, les ataca a todos, ganando una mejora de daño por cada objetivo"},
	[85] = {"85", "Alma de ???", "Suelta 8 pedos venenosos con creep marrón#Después deja un rastro de 7 Butt Bombs (Bombas culo)#Quedarse en el creep otorga ↑ +1,35 de lágrimas y ↑ +1 de daño"},
	[86] = {"86", "Alma de Eva", "14 familiares Dead Bird (Pájaro muerto) atacan a los enemigos# Dura en la habitación actual"},
	[87] = {"87", "Alma de Sansón", "Te convierte en Sansón berserker con ataque a melé durante 10 segundos#↑ +0,4 de velocidad#↑ Más lágrimas#↑ +3 de daño"},
	[88] = {"88", "Alma de Azazel", "Activa Mega Blast {{Collectible441}} durante 7,5 segundos"},
	[89] = {"89", "Alma de Lázaro", "Mueres y revives inmediatamente con medio corazón y un rato de invencibilidad#El objeto se usa automáticamente al recibir un daño fatal (como una vida adicional)"},
	[90] = {"90", "Alma de Edén", "Activa el efecto de D6 {{Collectible105}} y el de D20 {{Collectible166}}#El objeto cambiado usa pools de objetos aleatorias"},
	[91] = {"91", "Alma del perdido", "Te convierte en The Lost en la habitación actual"},
	[92] = {"92", "Alma de Lilith", "Añade un familiar aleatorio"},
	[93] = {"93", "Alma de Keeper", "Genera de 3 a 25 monedas aleatorias"},
	[94] = {"94", "Alma de Apolión", "Genera 15 langostas aleatorias"},
	[95] = {"95", "Alma del olvidado", "Aparece The Forgotten como un segundo personaje en la habitación actual"},
	[96] = {"96", "Alma de Bethany", "Genera 6 fuegos fatuos de Book of Virtues {{Collectible584}} (Libro de las virtudes) con propiedades aleatorias"},
	[97] = {"97", "Alma de Jacob y Esaú", "Aparece Esaú como un segundo personaje en la habitación actual"},
}
EID:updateDescriptionsViaTable(repCards, EID.descriptions[languageCode].cards)

---------- Pills ----------

local repPills={
	[4] = {"3", "Las bombas son la «clave»", "Intercambia el número de bombas por el de llaves#Las llaves y bombas de oro también se intercambian"},
	[12] = {"11", "- Alcance", "↓ -0,6 de alcance"},
	[13] = {"12", "+ Alcance", "↑ +0,75 de alcance"},
	[42] = {"41", "Tengo sueño...", "Te ralentiza a ti y a los enemigos de la habitación"},
	[43] = {"42", "¡¡TENGO MUCHA ENERGÍA!!", "Aumenta tu velocidad y la de todos los enemigos de la habitación#Se vuelve a activas tras 30 y 60 segundos"},
	
	[48] = {"47", "- Velocidad de lágrimas", "↓ -0,15 de velocidad de disparo"},
	[49] = {"48", "+ Velocidad de lágrimas", "↑ +0,15 de velocidad de disparo"},
	[50] = {"49", "Píldora experimental", "↑ Aumenta una estadística aleatoria#↓ Disminuye otra estadística aleatoria#Si tienes PHD no bajará ninguna"},
	[9999] = {"", "Píldora dorada", "Efecto de píldora de caballo aleatorio#Se destruye tras unos cuantos usos"}, -- golden Pill
}
EID:updateDescriptionsViaTable(repPills, EID.descriptions[languageCode].pills)

EID.descriptions[languageCode].horsepills={
	{"0", "", "Envenena toda la habitación"},
	{"1", "", "Te inflige 2 corazones de daño"},
	{"2", "", "+4 corazones de alma"},
	{"3", "", "Intercambia el número de bombas y de llaves#Aumenta el número de llaves y de bombas en un 50 %#Las bombas y llaves doradas también se intercambian"},
	{"4", "", "Genera enormes bombas troll teledirigidas en tu posición"},
	{"5", "", "Vida al completo#+3 corazones de alma"},
	{"6", "", "↓ -2 corazones"},
	{"7", "", "↑ +2 contenedores de vida vacíos"},
	{"8", "", "Sin efecto"},
	{"9", "", "Sin efecto"}, -- Puberty
	{"10", "", "Añade 1 mosca orbital Big Fan {{Collectible279}} (Gran fan)#No hay límite máximo"},
	{"11", "", "↓ -1,2 de rango"},
	{"12", "", "↑ +0,9 de rango"},
	{"13", "", "↓ -0,24 de velocidad"},
	{"14", "", "↑ +0,3 de velocidad"},
	{"15", "", "↓ -0,56 de lágrimas"},
	{"16", "", "↑ +0,70 de lágrimas"},
	{"17", "", "↓ -2 de suerte"},
	{"18", "", "↑ +2 de suerte"},
	{"19", "", "Te teletransporta a una habitación aleatoria"}, -- TODO
	{"20", "", "Recarga el objeto activo#Deja caer baterías"}, -- TODO
	{"21", "", "Drena todos los contenedores de corazón menos uno#Genera corazones rojos"}, -- TODO
	{"22", "", "No te puedes mover durante 4 segundos"},
	{"23", "", "Abre las entradas de las habitaciones secretas de la planta actual#Muestra el mapa completo"},
	{"24", "", "Convierte a cada enemigo de la habitación actual en amigo"},
	{"25", "", "Oculta el mapa de esta planta"}, --TODO
	{"26", "", "Genera un charco que cubre el suelo y daña a los enemigos"},
	{"27", "", "Disparas en diagonal durante 60 segundos"},
	{"28", "", "Te hacen la mitad de daño en la habitación actual"},  --TODO
	{"29", "", "Te hace un corazón de daño en la habitación actual"}, --TODO
	{"30", "", "Genera una caca mientras caminas durante 4 segundos"}, --TODO
	{"31", "", "Efecto de Curse of the maze (Maldición del laberinto) en la planta actual"}, --TODO
	{"32", "", "Te haces mucho más grande#No afecta a la hitbox"},
	{"33", "", "Te haces mucho más pequeño#Tu hitbox se hace más pequeña"},
	{"34", "", "Genera 2 arañas azules por cada caca de la habitación"},
	{"35", "", "Genera 2 arañas azules por cada enemigo de la habitación#Genera de 2 a 6 arañas azules si no hay enemigos en la habitación"},
	{"36", "", "Efecto de invencibilidad breve#↑ #7 de daño#↑ +3 de rango#Dura en la habitación actual"},
	{"37", "", "Pixela la pantalla durante 30 segundos"},
	{"38", "", "Invoca 6 moscas azules"},
	{"39", "", "Genera una piscina de creep resbaladizo persistente"},
	{"40", "", "Genera una piscina de creep ralentizante persistente"},
	{"41", "", "Ralentiza a todos los enemigos de la habitación"}, --TODO
	{"42", "", "Acelera a todos los enemigos de la habitación"}, --TODO
	{"43", "", "Consume el trinket actual y ganas su efecto de manera permanente"}, --TODO
	{"44", "", "Dispara un grupo de lágrimas de Ipecac"},
	{"45", "", "Invencibilidad corta#Asusta a todos los enemigos#Comerse dos enemigos repone medio corazón"},
	{"46", "", "Genera la última píldora usada como una píldora para caballos"},
	{"47", "", "↓ -0,3 de velocidad de disparo"},
	{"48", "", "↑ +0,3 de velocidad de disparo"},
	{"49", "", "↑ Aumenta una estadística aleatoria dos veces#↓ Disminuye otra estadística aleatoria dos veces#Si tienes PHD no disminuye nada"},
	[9999] = {"", "Píldora dorada", "Efecto de píldora de caballo aleatorio#Se destruye tras unos cuantos usos"}, -- Píldora dorada
}


EID.descriptions[languageCode].CraftingBagContent = "Bolsa:"
EID.descriptions[languageCode].CraftingRoomContent = "Sala:"
EID.descriptions[languageCode].CraftingFloorContent = "Piso:"

EID.descriptions[languageCode].CraftingBagQuality = "Calidad:"
EID.descriptions[languageCode].CraftingBestQuality = "Mejor Calidad:"

EID.descriptions[languageCode].CraftingHideKey = "Oculto:"
EID.descriptions[languageCode].CraftingPreviewKey = "Prevista:"
EID.descriptions[languageCode].CraftingPreviewBackup = "!!! Si este objeto está bloqueado, se convertirá en"

EID.descriptions[languageCode].CraftingResults = "(Desplazar: mantén {{CONFIG_BoC_Toggle}} + {{ButtonY}} {{ButtonA}},#Bloquear: {{ButtonX}}, Refrescar: {{ButtonB}})"

EID.descriptions[languageCode].BlankCardCharge = "Cargas de Carta en Blanco:" 
EID.descriptions[languageCode].BlankCardQCard = "Te teletransporta a la habitación de I Am Error#Tanto Carta en blanco como la ¿? carta se destruirán" 
EID.descriptions[languageCode].ClearRuneCharge = "Cargas de Runa limpia:" 
EID.descriptions[languageCode].PlaceboCharge = "Cargas de Placebo:" 

EID.descriptions[languageCode].CraftingResults = "(Desplazar: Mantén {{CONFIG_BoC_Toggle}} + {{ButtonY}} {{ButtonA}},#Bloquear: {{ButtonX}}, Reiniciar: {{ButtonB}})"
EID.descriptions[languageCode].CraftingBagModError = "!!! {{ColorRed}}ERROR:#{{ColorRed}}El \"Cálculo de Recetas\" actualmente no funciona con mods que añaden objetos!#{{ColorRed}}Por favor desinstala los mods de objetos o desactiva las descripciones de Bag of Crafting en la configuración"
EID.descriptions[languageCode].AchievementWarningTitle = "{{ColorYellow}}!!! ADVERTENCIA !!!"
EID.descriptions[languageCode].AchievementWarningText = "¡Los logros están deshabilitados!#Para poder progresar en el juego, primero debes vencer a Mamá (Depths II) sin mods habilitados.#(Si ya derrotaste a Mamá, este mensaje es un bug, ignóralo)#(Este aviso puede ser desactivado en la configuración)"
EID.descriptions[languageCode].OutdatedModWarningText = "¡Un mod sin actualizar está reduciendo la cantidad de objetos! Esto puede causar crasheos, especialmente al entrar al area de la Pieza del cuchillo 2#Por favor, desinstala los mods con el archivo resources/items.xml desactualizado"

EID.descriptions[languageCode].OldGameVersionWarningText = "Tu versión de Repentance no es la más reciente#La versión más reciente es la única con soporte oficial#(Este aviso puede ser desactivado en la configuración)"

EID.descriptions[languageCode].ModdedRecipesWarningText = "Los objetos modeados pueden provocar cálculos incorrectos#Usa el modo No Recipes o desactiva el cálculo de la Bolsa de trabajo si es que los cálculos son incorrectos#(Este aviso puede ser desactivado en la configuración)"