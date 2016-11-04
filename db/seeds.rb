Artist.destroy_all
Band.destroy_all

Band.create!([
	name: "Megadeth",
	biography: "Megadeth é uma banda norte-americana de heavy metal liderada por seu fundador, o vocalista e guitarrista Dave Mustaine. O grupo foi formado em 1983, após Dave ser demitido do Metallica. Desde então, a banda lançou quinze álbuns de estúdio, quatro álbuns ao vivo, dois EP e cinco compilações.",
	birthday: "01/01/1983",
	country: "Estados Unidos",
	artists: [
		Artist.new(
			name: "David Mustaine",
			biography: "onhecido como Dave Mustaine, é vocalista, guitarrista e líder da banda de thrash metal Megadeth, a qual fundou após ter sido demitido do Metallica, devido aos seus constantes problemas com drogas e álcool. Dave é um dos pioneiros do estilo thrash/speed metal no mundo, sendo um grande e aclamado ícone tanto para esses gêneros, quanto para o rock em geral.",
			birthday: "13/09/1961",
			country: "Estados Unidos"
		),
		Artist.new(
			name: "Kiko Loureiro",
			biography: "É um músico multi-instrumentista, compositor e guitarrista brasileiro, membro da banda de metal melódico/power metal Angra, e atualmente é membro da banda de thrash metal Megadeth.",
			birthday: "16/05/1972",
			country: "Brazil"
		)
	],
	albums: [
		Album.new(
			name: "Killing Is My Business... and Business Is Good!",
			release_year: "1985"
		),
		Album.new(
			name: "Peace Sells... but Who's Buying?",
			release_year: "1986"
		),
		Album.new(
			name: "So Far, So Good... So What!",
			release_year: "1988"
		),
		Album.new(
			name: "Rust in Peace",
			release_year: "1990"
		),
		Album.new(
			name: "Countdown to Extinction",
			release_year: "1992"
		)
	]
])

p "Foi criado #{Band.count} bandas, #{Artist.count} artistas e #{Album.count} albums!"
