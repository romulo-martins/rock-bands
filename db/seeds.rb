Artist.destroy_all
Band.destroy_all
Album.destroy_all

Band.create!([
	name: "Megadeth",
	biography: "Megadeth é uma banda norte-americana de heavy metal liderada por seu fundador, o vocalista e guitarrista Dave Mustaine. O grupo foi formado em 1983, após Dave ser demitido do Metallica. Desde então, a banda lançou quinze álbuns de estúdio, quatro álbuns ao vivo, dois EP e cinco compilações.",
	birthday: "01/01/1983",
	country: "Estados Unidos",
	image: open("public/img/band/megadeth.jpg"),
	artists: [
		Artist.new(
			name: "David Mustaine",
			biography: "Conhecido como Dave Mustaine, é vocalista, guitarrista e líder da banda de thrash metal Megadeth, a qual fundou após ter sido demitido do Metallica, devido aos seus constantes problemas com drogas e álcool. Dave é um dos pioneiros do estilo thrash/speed metal no mundo, sendo um grande e aclamado ícone tanto para esses gêneros, quanto para o rock em geral.",
			birthday: "13/09/1961",
			country: "Estados Unidos",
			image: open("public/img/artist/dave-mustaine.jpg")
		),
		Artist.new(
			name: "Kiko Loureiro",
			biography: "É um músico multi-instrumentista, compositor e guitarrista brasileiro, membro da banda de metal melódico/power metal Angra, e atualmente é membro da banda de thrash metal Megadeth.",
			birthday: "16/05/1972",
			country: "Brazil",
			image: open("public/img/artist/kiko-loureiro.jpg")
		),
		Artist.new(
			name: "David Ellefson",
			biography: "David Ellefson (Jackson, Minnesota, 12 de novembro de 1964) é um baixista, compositor estadunidense e ao contrário do que a maioria pensa, e um dos fundadores da banda de Thrash metal, Megadeth, junto com Dave Mustaine. Este, recentemente disse que havia outro baixista antes de Ellefson. Permaneceu na banda desde 1983 até 2002. Após isso integrou as bandas Temple Of Brutality, F5, Soulfly e Killing Machine. No dia 8 de fevereiro de 2010 retornou ao Megadeth.",
			birthday: "12/11/1964",
			country: "Estados Unidos",
			image: open("public/img/artist/david-ellefson.jpg")
		),
		Artist.new(
			name: "Dirk Verbeuren",
			biography: "Dirk Verbeuren (Antuérpia, 8 de janeiro de 1975) é um baterista belga, atualmente é baterista do Megadeth. Quando não está em trabalho, Dirk compartilha seu conhecimento através do Dirk Blasts, onde apresenta aulas online. Dirk tem experiência como professor da Music Academy International, escola onde estudou em 1993, quando se mudou para Nancy, França.",
			birthday: "08/01/1975",
			country: "Estados Unidos",
			image: open("public/img/artist/dirk-verbeuren.jpg")
		)
	],
	albums: [
		Album.new(
			name: "Killing Is My Business... and Business Is Good!",
			release_year: "1/1/1985",
			image: open("public/img/album/killing-is-my-business.jpg")
		),
		Album.new(
			name: "Peace Sells... but Who's Buying?",
			release_year: "1/1/1986",
			image: open("public/img/album/peace-sells.jpg")
		),
		Album.new(
			name: "So Far, So Good... So What!",
			release_year: "1/1/1988",
			image: open("public/img/album/so-far-so-good.jpg")
		),
		Album.new(
			name: "Rust in Peace",
			release_year: "1/1/1990",
			image: open("public/img/album/rust-in-peace.jpg")
		),
		Album.new(
			name: "Countdown to Extinction",
			release_year: "1/1/1992",
			image: open("public/img/album/countdown-to-extinction.jpg")
		)
	]
])

Band.create!([
	name: "Metallica",
	biography: "Metallica é uma banda norte-americana de heavy metal originaria de Los Angeles, mas com base em San Francisco. Os seus lançamentos incluem tempos rápidos, instrumentais, e musicalidade agressiva, a qual os colocou no lugar de uma das bandas fundadoras do Big Four of Thrash, conjuntamente com Slayer, Megadeth e Anthrax. O Metallica foi formado em 1981, após James Hetfield responder a um anúncio que Lars Ulrich colocou no jornal local. A sua formação atual apresenta os fundadores Ulrich (bateria) e Hetfield (vocal e guitarra base), o guitarrista Kirk Hammett (que se juntou à banda em 1983), e o baixista Robert Trujillo (membro desde 2003). Antes de chegarem à sua formação atual, a banda teve outros integrantes, sendo eles: Dave Mustaine (guitarra), Ron McGovney, Cliff Burton e Jason Newsted (baixo).",
	birthday: "01/01/1981",
	country: "Estados Unidos",
	image: open("public/img/band/metallica.jpg"),
	artists: [
		Artist.new(
			name: "James Hetfield",
			biography: "James Alan Hetfield (Downey, 3 de agosto de 1963) é um vocalista e guitarrista norte-americano, co-fundador e compositor da banda de heavy metal Metallica. Em 2004, James foi considerado o segundo melhor guitarrista de heavy metal de todos os tempos pela revista Guitar World. E em 2010 considerado pela MusicRadar o 12º melhor vocalista de todos os tempos.",
			birthday: "03/05/1963",
			country: "Estados Unidos",
			image: open("public/img/artist/james-hetfield.jpg")
		),
		Artist.new(
			name: "Lars Ulrich",
			biography: "Lars Ulrich (Gentofte, 26 de Dezembro de 1963) é um empresário, ator e músico dinamarquês. Alcançou fama mundial por ser o baterista e o principal fundador da banda norte-americana de Thrash Metal, Metallica. É filho do razoavelmente bem sucedido tenista Torben Ulrich. Em 2004, a revista Kerrang! elegeu Lars a 9° personalidade de maior influência no mundo do rock. Atualmente ocupa a 5° colocação na lista dos bateristas mais ricos do mundo.",
			birthday: "26/12/1963",
			country: "Dinamarca",
			image: open("public/img/artist/lars-ulrich.jpg")
		),
		Artist.new(
			name: "Kirk Hammett",
			biography: "Kirk Stuart Lee Hammett (São Francisco, Califórnia, 18 de novembro de 1962) é um guitarrista americano, conhecido principalmente por sua carreira de longa data na banda de heavy metal Metallica. Foi o fundador e um dos guitarristas da banda de thrash metal Exodus, uma das bandas pioneiras no gênero, até ser convidado para substituir Dave Mustaine no Metallica, em 1983. Em 2003, foi eleito pela revista Rolling Stone como o décimo primeiro melhor guitarrista de heavy metal do mundo. Em 2009, apareceu em quinto lugar no livro The 100 Greatest Metal Guitarists (Os 100 Maiores Guitarristas do Metal), de Joel McIver.",
			birthday: "18/11/1962",
			country: "Estados Unidos",
			image: open("public/img/artist/kirk-hammett.jpg")
		),
		Artist.new(
			name: "Robert Trujillo",
			biography: "Robert Trujillo (nome artístico de Roberto﻿ Agustin Miguel Santiago Samuel Trujillo Veracruz; Santa Mônica, Califórnia, 23 de outubro de 1964) é um baixista estadunidense, conhecido mundialmente por sua atuação na banda de thrash/heavy metal Metallica. Anteriormente tocou com bandas como Suicidal Tendencies, Infectious Grooves, Mass Mental, Jerry Cantrell, Black Label Society e Ozzy Osbourne, até entrar para o Metallica, em 2003. A audição que o fez entrar para o Metallica, pode ser vista no DVD Some Kind of Monster. Os integrantes do Metallica mostraram-se impressionados com a sua apresentação e habilidade, e ele foi contratado antes da turnê do disco St. Anger ser lançada.",
			birthday: "23/10/1964",
			country: "Estados Unidos",
			image: open("public/img/artist/robert-trujillo.jpg")
		)
	],
	albums: [
		Album.new(
			name: "Kill'Em All",
			release_year: "1/1/1983",
			image: open("public/img/album/kill-em-all.jpg")
		),
		Album.new(
			name: "Ride the Lightning",
			release_year: "1/1/1984",
			image: open("public/img/album/ride-the-lightning.jpg")
		),
		Album.new(
			name: "Master of Puppets",
			release_year: "1/1/1986",
			image: open("public/img/album/master-of-puppets.jpg")
		),
		Album.new(
			name: "...And Justice for All",
			release_year: "1/1/1988",
			image: open("public/img/album/and-justice-for-all.jpg")
		),
		Album.new(
			name: "Metallica",
			release_year: "1/1/1991",
			image: open("public/img/album/metallica.jpg")
		)
	]
])

p "Foi criado #{Band.count} bandas, #{Artist.count} artistas e #{Album.count} albums!"
