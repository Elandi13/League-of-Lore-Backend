# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
Champion.destroy_all
Champion.reset_pk_sequence


###USERS 
user1 = User.create(
    username: "Elvis",
    password: "abc123"
)

####Champions 
aatrox = Champion.create(
    name: "Aatrox",
    title: "The Darkin Blade",
    bio: "Once honored defenders of Shurima against the Void, Aatrox and his brethren would eventually become an even greater threat to Runeterra, and were defeated only by cunning mortal sorcery. But after centuries of imprisonment, Aatrox was the first to find freedom once more, corrupting and transforming those foolish enough to try and wield the magical weapon that contained his essence. Now, with stolen flesh, he walks Runeterra in a brutal approximation of his previous form, seeking an apocalyptic and long overdue vengeance.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Aatrox_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/0iiGWVhUqLA",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Aatrox_0.jpg"
)

ahri = Champion.create( 
    name: "Ahri" ,
    title: "The Nine-Tailed Fox",
    bio: "Innately connected to the magic of the spirit realm, Ahri is a mysterious fox-like vastaya in search of her place in the world. Having become a somewhat reluctant and empathetic predator since entering mortal society, she prefers to manipulate her prey’s emotions before partaking of their life essence—receiving flashes of memory and insight from each soul she consumes.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ahri_0.jpg",
    faction: "Ionia", 
    clip: "https://www.youtube.com/embed/hlalkAUkwqE", 
    background: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Fionia-the-placidium-of-navori.jpg&resize=:1200"

)

akali = Champion.create( 
    name: "Akali",
    title: "The Rogue Assassin",
    bio:"Abandoning the Kinkou Order and her title of the Fist of Shadow, Akali now strikes alone, ready to be the deadly weapon her people need. Though she holds onto all she learned from her master Shen, she has pledged to defend Ionia from its enemies, one kill at a time. Akali may strike in silence, but her message will be heard loud and clear: fear the assassin with no master.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Akali_0.jpg",
    faction: "Ionia", 
    clip: "https://www.youtube.com/embed/b-s2YVbRP8I",
    background: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Fionia-the-placidium-of-navori.jpg&resize=:1200"
)

alistar = Champion.create(
    name: "Alistar",
    title: "The Minotaur",
    bio: "Always a mighty warrior with a fearsome reputation, Alistar seeks revenge for the death of his clan at the hands of the Noxian empire. Though he was enslaved and forced into the life of a gladiator, his unbreakable will was what kept him from truly becoming a beast. Now, free of the chains of his former masters, he fights in the name of the downtrodden and the disadvantaged, his rage as much a weapon as his horns, hooves and fists.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Alistar_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/utf6x70S6Fw",
    background:"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Alistar_0.jpg"
)

amumu = Champion.create(
    name: "Amumu",
    title: "The Sad Mummy",
    bio: "Legend claims that Amumu is a lonely and melancholy soul from ancient Shurima, roaming the world in search of a friend. Doomed by an ancient curse to remain alone forever, his touch is death, his affection ruin. Those who claim to have seen him describe a living cadaver, small in stature and wrapped in creeping bandages. Amumu has inspired myths, songs, and folklore told and retold for generations—such that it is impossible to separate truth from fiction. ",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Amumu_0.jpg",
    faction: "Shurima",
    clip:"https://www.youtube.com/embed/0AvWV6Mk374",
    background: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Ffactions%2Fimage-gallery%2Fshurima-risen.jpg&resize=:1200"
)

anivia = Champion.create(
    name:"Anivia",
    title:"The Cryophoenix",
    bio: "Anivia is a benevolent winged spirit who endures endless cycles of life, death, and rebirth to protect the Freljord. A demi-god born of unforgiving ice and bitter winds, she wields those elemental powers to thwart any who dare disturb her homeland. Anivia guides and protects the tribes of the harsh north, who revere her as a symbol of hope, and a portent of great change. She fights with every ounce of her being, knowing that through her sacrifice, her memory will endure, and she will be reborn into a new tomorrow.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Anivia_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/8Syose1O568",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg"
)