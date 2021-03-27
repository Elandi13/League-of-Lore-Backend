# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
Champion.destroy_all
Champion.reset_pk_sequence

Region.destroy_all
Region.reset_pk_sequence


UserStory.destroy_all
UserStory.reset_pk_sequence

ChampionRegion.destroy_all
ChampionRegion.reset_pk_sequence


###Users
elvis = User.create(
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

annie = Champion.create(
    name: "Annie",
    title: "The Dark Child",
    bio: " Dangerous, yet disarmingly precocious, Annie is a child mage with immense pyromantic power. Even in the shadows of the mountains north of Noxus, she is a magical outlier. Her natural affinity for fire manifested early in life through unpredictable, emotional outbursts, though she eventually learned to control these “playful tricks.” Her favorite includes the summoning of her beloved teddy bear, Tibbers, as a fiery protector. Lost in the perpetual innocence of childhood, Annie wanders the dark forests, always looking for someone to play with.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Annie_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/hBM2m51cNaQ",
    background: "https://thumbs.gfycat.com/AjarRashCleanerwrasse-max-1mb.gif"
)

aphelios = Champion.create(
    name: "Aphelios",
    title: "The Weapon of The Faithful",
    bio: "Emerging from moonlight's shadow with weapons drawn, Aphelios kills the enemies of his faith in brooding silence—speaking only through the certainty of his aim, and the firing of each gun. Though fueled by a poison that renders him mute, he is guided by his sister Alune. From her distant temple sanctuary, she pushes an arsenal of moonstone weapons into his hands. For as long as the moon shines overhead, Aphelios will never be alone.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Aphelios_0.jpg",
    faction: "Targon",
    clip: "https://www.youtube.com/embed/lDoeuuBRUFg",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/mount-targon_splash.jpg"
)

ashe = Champion.create(
    name: "Ashe",
    title: "The Frost Archer",
    bio: "Iceborn warmother of the Avarosan tribe, Ashe commands the most populous horde in the north. Stoic, intelligent, and idealistic, yet uncomfortable with her role as leader, she taps into the ancestral magics of her lineage to wield a bow of True Ice. With her people's belief that she is the mythological hero Avarosa reincarnated, Ashe hopes to unify the Freljord once more by retaking their ancient, tribal lands.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ashe_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/mSbMQ5xDnEg",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg"
)

aurelion_sol = Champion.create( 
    name: "Aurelion Sol",
    title: "The Star Forger",
    bio: "Aurelion Sol once graced the vast emptiness of the cosmos with celestial wonders of his own devising. Now, he is forced to wield his awesome power at the behest of a space-faring empire that tricked him into servitude. Desiring a return to his star-forging ways, Aurelion Sol will drag the very stars from the sky, if he must, in order to regain his freedom.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/AurelionSol_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/HU1QUSrgp4E",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/AurelionSol_0.jpg"
)

azir = Champion.create(
    name: "Azir",
    title: "The Emperor of The Sands",
    bio: "Azir was a mortal emperor of Shurima in a far distant age, a proud man who stood at the cusp of immortality. His hubris saw him betrayed and murdered at the moment of his greatest triumph, but now, millennia later, he has been reborn as an Ascended being of immense power. With his buried city risen from the sand, Azir seeks to restore Shurima to its former glory.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Azir_0.jpg",
    faction: "Shurima",
    clip: "https://www.youtube.com/embed/zqH4AA-KEgQ",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/shurima_splash.jpg"
)


bard = Champion.create( 
    name: "Bard",
    title: "The Wandering Caretaker",
    bio: "A traveler from beyond the stars, Bard is an agent of serendipity who fights to maintain a balance where life can endure the indifference of chaos. Many Runeterrans sing songs that ponder his extraordinary nature, yet they all agree that the cosmic vagabond is drawn to artifacts of great magical power. Surrounded by a jubilant choir of helpful spirit meeps, it is impossible to mistake his actions as malevolent, as Bard always serves the greater good... in his own odd way.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Bard_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/SBWffFWRPYA",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Bard_0.jpg"
)

blitzcrank = Champion.create(
    name: "Blitzcrank",
    title: "The Great Steam Golemn",
    bio: "Blitzcrank is an enormous, near-indestructible automaton from Zaun, originally built to dispose of hazardous waste. However, he found this primary purpose too restricting, and modified his own form to better serve the fragile people of the Sump. Blitzcrank selflessly uses his strength and durability to protect others, extending a helpful metal fist or burst of energy to subdue any troublemakers.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Blitzcrank_0.jpg",
    faction: "Zaun",
    clip: "https://www.youtube.com/embed/cGOX8LDJyLA",
    background:"https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/zaun_splash.jpg"
)

brand = Champion.create(
    name: "Brand",
    title: "The Burning Vengence",
    bio: "Once a tribesman of the icy Freljord named Kegan Rodhe, the creature known as Brand is a lesson in the temptation of greater power. Seeking one of the legendary World Runes, Kegan betrayed his companions and seized it for himself—and, in an instant, the man was no more. His soul burned away, his body a vessel of living flame, Brand now roams Valoran in search of other Runes, swearing revenge for wrongs he could never possibly have suffered in a dozen mortal lifetimes.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Brand_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/vvuAw6KNn2E",
    background:"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Brand_7.jpg"
)

braum = Champion.create(
    name: "Braum",
    title: "The Heart of The Freljord",
    bio: "Blessed with massive biceps and an even bigger heart, Braum is a beloved hero of the Freljord. Every mead hall north of Frostheld toasts his legendary strength, said to have felled a forest of oaks in a single night, and punched an entire mountain into rubble. Bearing an enchanted vault door as his shield, Braum roams the frozen north sporting a mustachioed smile as big as his muscles—a true friend to all those in need.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Braum_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/wNUPfBQ5cq4",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Braum_10.jpg"
)

caitlyn = Champion.create(
    name: "Caitlyn",
    title: "The Sheriff of Piltover",
    bio: "Renowned as its finest peacekeeper, Caitlyn is also Piltover's best shot at ridding the city of its elusive criminal elements. She is often paired with Vi, acting as a cool counterpoint to her partner's more impetuous nature. Even though she carries a one-of-a-kind hextech rifle, Caitlyn's most powerful weapon is her superior intellect, allowing her to lay elaborate traps for any lawbreakers foolish enough to operate in the City of Progress.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Caitlyn_0.jpg",
    faction: "Piltover", 
    clip: "https://www.youtube.com/embed/KFNFY6-gaDA",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/piltover_splash.jpg"
)

camille = Champion.create(
    name:"Camille",
    title:"The Steel Shadow",
    bio: "Weaponized to operate outside the boundaries of the law, Camille is the Principal Intelligencer of Clan Ferros—an elegant and elite agent who ensures the Piltover machine and its Zaunite underbelly runs smoothly. Adaptable and precise, she views sloppy technique as an embarrassment that must be put to order. With a mind as sharp as the blades she bears, Camille's pursuit of superiority through hextech body augmentation has left many to wonder if she is now more machine than woman.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Camille_0.jpg",
    faction: "Piltover",
    clip: "https://www.youtube.com/embed/YaNANTQH0zc",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/piltover_splash.jpg"
)

cassiopeia = Champion.create(
    name: "Cassiopeia",
    title: "The Serpent's Embrace",
    bio: "Cassiopeia is a deadly creature bent on manipulating others to her sinister will. Youngest and most beautiful daughter of the noble Du Couteau family of Noxus, she ventured deep into the crypts beneath Shurima in search of ancient power. There, she was bitten by a gruesome tomb guardian, whose venom transformed her into a viper-like predator. Cunning and agile, Cassiopeia now slithers under the veil of night, petrifying her enemies with her baleful gaze.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Cassiopeia_0.jpg",
    faction: "Noxus", 
    clip: "https://www.youtube.com/embed/neQNvEyuhPU",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

cho_gath = Champion.create(
    name: "Cho'Gath",
    title: "The Void",
    bio: "From the moment Cho'Gath first emerged into the harsh light of Runeterra's sun, the beast was driven by the most pure and insatiable hunger. A perfect expression of the Void's desire to consume all life, Cho'Gath's complex biology quickly converts matter into new bodily growth—increasing its muscle mass and density, or hardening its outer carapace like organic diamond. When growing larger does not suit the Void-spawn's needs, it vomits out the excess material as razor-sharp spines, leaving prey skewered and ready to feast upon later.",
    image:"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Chogath_0.jpg",
    faction: "The Void",
    clip: "https://www.youtube.com/embed/0wDHnzLwaGU",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/void-an-unknowable-power.jpg"
)

corki = Champion.create(
    name: "Corki", 
    title: "The Daring Bombardier",
    bio: "The yordle pilot Corki loves two things above all others: flying, and his glamorous mustache... though not necessarily in that order. After leaving Bandle City, he settled in Piltover and fell in love with the wondrous machines he found there. He dedicated himself to the development of flying contraptions, leading an aerial defense force of seasoned veterans known as the Screaming Yipsnakes. Calm under fire, Corki patrols the skies around his adopted home, and has never encountered a problem that a good missile barrage couldn't solve.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Corki_0.jpg",
    faction: "Bandle City",
    clip: "https://www.youtube.com/embed/ABYix52iBj0",
    background:"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Corki_0.jpg"
)

darius = Champion.create(
    name: "Darius",
    title: "Tha Hand Noxus",
    bio: "There is no greater symbol of Noxian might than Darius, the nation's most feared and battle-hardened commander. Rising from humble origins to become the Hand of Noxus, he cleaves through the empire's enemies—many of them Noxians themselves. Knowing that he never doubts his cause is just, and never hesitates once his axe is raised, those who stand against the leader of the Trifarian Legion can expect no mercy.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Darius_0.jpg",
    faction: "Noxus",
    clip: "https://www.youtube.com/embed/p-gZYGnrfpg",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

diana = Champion.create(
    name: "Diana",
    title: "Scorn of The Moon",
    bio: "Bearing her crescent moonblade, Diana fights as a warrior of the Lunari—a faith all but quashed in the lands around Mount Targon. Clad in shimmering armor the color of winter snow at night, she is a living embodiment of the silver moon's power. Imbued with the essence of an Aspect from beyond Targon's towering summit, Diana is no longer wholly human, and struggles to understand her power and purpose in this world.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Diana_0.jpg",
    faction: "Targon",
    clip: "https://www.youtube.com/embed/H7WSLWcACiw",
    background: "https://i.makeagif.com/media/7-30-2019/9xJ5t-.gif"
)

dr_mundo = Champion.create(
    name: "Dr. Mundo",
    title: "The Madman of Zaun",
    bio: "Utterly insane, unrepentantly homicidal, and horrifyingly purple, Dr. Mundo is what keeps many of Zaun's citizens indoors on particularly dark nights. This monosyllabic monstrosity seems to want nothing more than pain—both the giving of it, and the receiving of it. Wielding his massive meat cleaver as if it were weightless, Mundo is infamous for capturing and torturing dozens of Zaun's citizens for his nefarious “operations,” which seem to have no overall point or goal. He is brutal. He is unpredictable. He goes where he pleases. He is also not, technically, a doctor.",
    image:"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/DrMundo_0.jpg",
    faction: "Zaun",
    clip: "https://www.youtube.com/embed/Cu06zJcl7ac",
    background: "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/piltover/en_US/0d65273e55685b53b82f4f0ead52fc167a27f911/assets/img/share/zaun_1200x630.jpg"
)

draven = Champion.create(
    name: "Draven",
    title: "The Glorious Executioner",
    bio: "In Noxus, warriors known as Reckoners face one another in arenas where blood is spilled and strength tested—but none has ever been as celebrated as Draven. A former soldier, he found that the crowds uniquely appreciated his flair for the dramatic, and his unparalleled skill with his spinning axes. Addicted to the spectacle of his own brash perfection, Draven has sworn to defeat whomever he must to ensure that his name is chanted throughout the empire forever more.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Draven_0.jpg",
    faction: "Noxus",
    clip: "https://www.youtube.com/embed/h5zyGj4Z0Sg",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

ekko = Champion.create(
    name: "Ekko",
    title: "The Boy Who Shattered Time",
    bio: "A prodigy from the rough streets of Zaun, Ekko manipulates time to twist any situation to his advantage. Using his own invention, the Zero Drive, he explores the branching possibilities of reality to craft the perfect moment. Though he revels in this freedom, when there's a threat to his friends he'll do anything to defend them. To outsiders, Ekko seems to achieve the impossible the first time, every time.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ekko_0.jpg",
    faction: "Zaun",
    clip: "https://www.youtube.com/embed/Cx-9Oi2xstA",
    background: "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/piltover/en_US/0d65273e55685b53b82f4f0ead52fc167a27f911/assets/img/share/zaun_1200x630.jpg"
)

elise = Champion.create(
    name: "Elise",
    title: "The Spider Queen",
    bio: "Elise is a deadly predator who dwells in a shuttered, lightless palace, deep within the oldest city of Noxus. She was once the mistress of a powerful noble house, until the bite of a vile spider-god transformed her into something utterly inhuman, yet still beautiful—an arachnoid creature, drawing unsuspecting prey into her web. Elise now feeds upon the naive and the faithless, and there are few who can resist her seductions.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Elise_0.jpg",
    faction: "Shadow Isles",
    clip: "https://www.youtube.com/embed/mOz4uDKs2dM",
    background:"https://i.imgur.com/DWOCTtW.jpg"
)

evelynn = Champion.create(
    name: "Evelynn", 
    title: "Agony's Embrace",
    bio: "Within the dark seams of Runeterra, the demon Evelynn searches for her next victim. She lures in prey with the voluptuous façade of a human female, but once a person succumbs to her charms, Evelynn's true form is unleashed. She then subjects her victim to unspeakable torment, gratifying herself with their pain. To the demon, these liaisons are innocent flings. To the rest of Runeterra, they are ghoulish tales of lust gone awry and horrific reminders of the cost of wanton desire.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Evelynn_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/ep_U4U6YW4E",
    background: "https://media2.giphy.com/media/0jvcvqLFDmb2TFgGWA/giphy.gif"
)

ezreal = Champion.create(
    name: "Ezreal",
    title: "The Prodigal Explorer",
    bio: "A dashing adventurer, unknowingly gifted in the magical arts, Ezreal raids long-lost catacombs, tangles with ancient curses, and overcomes seemingly impossible odds with ease. His courage and bravado knowing no bounds, he prefers to improvise his way out of any situation, relying partially on his wits, but mostly on his mystical Shuriman gauntlet, which he uses to unleash devastating arcane blasts. One thing is for sure—whenever Ezreal is around, trouble isn't too far behind. Or ahead. Probably everywhere.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ezreal_0.jpg",
    faction: "Piltover",
    clip: "https://www.youtube.com/embed/3EElFyFcaEk",
    background:"https://media4.giphy.com/media/hp3IRVIP3vbJJvFC0o/giphy.gif"
)

fiddlesticks = Champion.create(
    name: "FiddleSticks",
    title: "The Ancient Fear",
    bio: "Something has awoken in Runeterra. Something ancient. Something terrible. The ageless horror known as Fiddlesticks stalks the edges of mortal society, drawn to areas thick with paranoia where it feeds upon terrorized victims. Wielding a jagged scythe, the haggard, makeshift creature reaps fear itself, shattering the minds of those unlucky enough to survive in its wake. Beware the sounding of the crow, or the whispering of the shape that appears <i>almost</i> human… Fiddlesticks has returned.",
    image: "https://cdn.vox-cdn.com/thumbor/v3EQj6RqLCCkw6YL1NYFhNIK2K8=/0x0:5000x2940/1200x800/filters:focal(1921x975:2721x1775)/cdn.vox-cdn.com/uploads/chorus_image/image/66501544/_Base.0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/S6r5TwgDL4Q",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Fiddlesticks_0.jpg"
)

fiora = Champion.create(
    name: "Fiora",
    title: "The Grand Duelist",
    bio: "The most feared duelist in all Valoran, Fiora is as renowned for her brusque manner and cunning mind as she is for the speed of her bluesteel rapier. Born to House Laurent in the kingdom of Demacia, Fiora took control of the family from her father in the wake of a scandal that nearly destroyed them. House Laurent's reputation was sundered, but Fiora bends her every effort to restore her family's honor and return them to their rightful place among the great and good of Demacia.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Fiora_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/4XF86nKqQXs",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

fizz = Champion.create(
    name: "Fizz",
    title: "The Tidal Trickster",
    bio: "Fizz is an amphibious yordle, who dwells among the reefs surrounding Bilgewater. He often retrieves and returns the tithes cast into the sea by superstitious captains, but even the saltiest of sailors know better than to cross him—for many are the tales of those who have underestimated this slippery character. Often mistaken for some manner of capricious ocean spirit, he seems able to command the beasts of the deep, and delights in confounding his allies and enemies alike.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Fizz_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/TCvfve-3ANQ",
    background: "https://i.imgur.com/i0siM4i.gif"
)

galio = Champion.create(
    name: "Galio",
    title: "The Colossus",
    bio: "Outside the gleaming city of Demacia, the stone colossus Galio keeps vigilant watch. Built as a bulwark against enemy mages, he often stands motionless for decades until the presence of powerful magic stirs him to life. Once activated, Galio makes the most of his time, savoring the thrill of a fight and the rare honor of defending his countrymen. But his triumphs are always bittersweet, for the magic he destroys is also his source of reanimation, and each victory leaves him dormant once again.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Galio_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/t3BFQMW2Lfw",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

gangplank = Champion.create(
    name: "GangPlank", 
    title: "The Saltwater Scourge",
    bio: "As unpredictable as he is brutal, the dethroned reaver king Gangplank is feared far and wide. Once, he ruled the port city of Bilgewater, and while his reign is over, there are those who believe this has only made him more dangerous. Gangplank would see Bilgewater bathed in blood once more before letting someone else take it—and now with pistol, cutlass, and barrels of gunpowder, he is determined to reclaim what he has lost.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Gangplank_0.jpg",
    faction: "Bilgewater",
    clip: "https://www.youtube.com/embed/3kysDbC-NTo",
    background: "https://thumbs.gfycat.com/AccurateObedientHochstettersfrog-small.gif"
)

garen = Champion.create(
    name: "Garen",
    title: "The Might of Demacia",
    bio: "A proud and noble warrior, Garen fights as one of the Dauntless Vanguard. He is popular among his fellows, and respected well enough by his enemies—not least as a scion of the prestigious Crownguard family, entrusted with defending Demacia and its ideals. Clad in magic-resistant armor and bearing a mighty broadsword, Garen stands ready to confront mages and sorcerers on the field of battle, in a veritable whirlwind of righteous steel.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Garen_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/Q7oyW6LjxrA",
    background: "https://media2.giphy.com/media/fvxUIwNJRaj8UQe3ti/giphy.gif"
)

gnar = Champion.create(
    name: "Gnar",
    title: "The Missing Link",
    bio: "Gnar is a primeval yordle whose playful antics can erupt into a toddler's outrage in an instant, transforming him into a massive beast bent on destruction. Frozen in True Ice for millennia, the curious creature broke free and now hops about a changed world he sees as exotic and wondrous. Delighted by danger, Gnar flings whatever he can at his enemies, be it his bonetooth boomerang, or a nearby building.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Gnar_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/4Qu3rhWGq0s",
    background: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Fionia-the-placidium-of-navori.jpg&resize=:1200"
)

gragas = Champion.create(
    name: "Gragas",
    title: "The Rabble Rouser",
    bio: "Equal parts jolly and imposing, Gragas is a massive, rowdy brewmaster on his own quest for the perfect pint of ale. Hailing from parts unknown, he now searches for rare ingredients among the unblemished wastes of the Freljord, trying each recipe as he goes. Often intoxicated and extremely impulsive, he is legendary for the brawls he starts, which often end in all-night parties and widespread property damage. Any appearance from Gragas must surely foreshadow drinking and destruction—in that order.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Gragas_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/G9uXVi2DnZA",
    background: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Fionia-the-placidium-of-navori.jpg&resize=:1200"
)

graves = Champion.create(
    name: "Graves", 
    title: "The Outlaw",
    bio: "Malcolm Graves is a renowned mercenary, gambler, and thief—a wanted man in every city and empire he has visited. Even though he has an explosive temper, he possesses a strict sense of criminal honor, often enforced at the business end of his double-barreled shotgun Destiny. In recent years, he has reconciled a troubled partnership with Twisted Fate, and together they have prospered once more in the turmoil of Bilgewater's criminal underbelly.",
    image: "https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt5796e3d258e95471/5e83cb29cfad926479634951/Graves_00_Base-Cigar.jpg",
    faction: "Bilgewater",
    clip: "https://www.youtube.com/embed/BWzyB4xe7Y8",
    background: "https://thumbs.gfycat.com/DemandingVengefulAmericanmarten-max-1mb.gif"
)

hecarim = Champion.create(
    name: "Hecarim",
    title: "The Shadow of War",
    bio: "Hecarim is a spectral fusion of man and beast, cursed to ride down the souls of the living for all eternity. When the Blessed Isles fell into shadow, this proud knight was obliterated by the destructive energies of the Ruination, along with all his cavalry and their mounts. Now, whenever the Black Mist reaches out across Runeterra, he leads their devastating charge, reveling in the slaughter and crushing the foe beneath his armored hooves.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Hecarim_0.jpg",
    faction: "Shadow Isles",
    clip: "https://www.youtube.com/embed/6DVGJm-u6To",
    background: "https://i.imgur.com/DWOCTtW.jpg"
)

heimerdinger = Champion.create(
    name: "Heimerdinger", 
    title: "The Revered Inventor",
    bio: "A brilliant yet eccentric yordle scientist, Professor Cecil B. Heimerdinger is one of the most innovative and esteemed inventors Piltover has ever known. Relentless in his work to the point of neurotic obsession, he thrives on answering the universe's most impenetrable questions. Though his theories often appear opaque and esoteric, Heimerdinger has crafted some of Piltover's most miraculous—not to mention lethal—machinery, and constantly tinkers with his inventions to make them even more efficient.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Heimerdinger_0.jpg",
    faction: "Piltover",
    clip: "https://www.youtube.com/embed/YIKlaq2wBqA",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/piltover_splash.jpg"
)

illaoi = Champion.create(
    name: "Illaoi",
    title: "The Kraken Priestess",
    bio: "Illaoi's powerful physique is dwarfed only by her indomitable faith. As the prophet of the Great Kraken, she uses a huge, golden idol to rip her foes' spirits from their bodies and shatter their perception of reality. All who challenge the “Truth Bearer of Nagakabouros” soon discover Illaoi never battles alone—the god of the Serpent Isles fights by her side.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Illaoi_0.jpg",
    faction: "Bilgewater",
    clip: "https://www.youtube.com/embed/UFkCDRlb9FA",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/bilgewater_splash.jpg"
)

irelia = Champion.create(
    name: "Irelia",
    title: "The Blade Dancer",
    bio: "The Noxian occupation of Ionia produced many heroes, none more unlikely than young Irelia of Navori. Trained in the ancient dances of her province, she adapted her art for war, using the graceful and carefully practised movements to levitate a host of deadly blades. After proving herself as a fighter, she was thrust into the role of resistance leader and figurehead, and to this day remains dedicated to the preservation of her homeland.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Irelia_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/SGxQAs9ULWY",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

ivern = Champion.create(
    name: "Ivern",
    title: "The Green Father",
    bio: "Ivern Bramblefoot, known to many as the Green Father, is a peculiar half man, half tree who roams Runeterra's forests, cultivating life everywhere he goes. He knows the secrets of the natural world, and holds deep friendships with all things that grow, fly, and scuttle. Ivern wanders the wilderness, imparting strange wisdom to any he meets, enriching the forests, and occasionally entrusting loose-lipped butterflies with his secrets.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ivern_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/Y-gsY5oAsL0",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"   
)

janna = Champion.create(
    name: "Janna",
    title: "The Storm's Fury",
    bio: "Armed with the power of Runeterra's gales, Janna is a mysterious, elemental wind spirit who protects the dispossessed of Zaun. Some believe she was brought into existence by the pleas of Runeterra's sailors who prayed for fair winds as they navigated treacherous waters and braved rough tempests. Her favor and protection has since been called into the depths of Zaun, where Janna has become a beacon of hope to those in need. No one knows where or when she will appear, but more often than not, she's come to help.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Janna_0.jpg",
    faction: "Zaun",
    clip: "https://www.youtube.com/embed/tlHpXy_VNpE",
    background: "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/piltover/en_US/0d65273e55685b53b82f4f0ead52fc167a27f911/assets/img/share/zaun_1200x630.jpg"
)

jarven = Champion.create(
    name: "Jarvan IV",
    title: "The Exemplar of Demacia",
    bio: "Prince Jarvan, scion of the Lightshield dynasty, is heir apparent to the throne of Demacia. Raised to be a paragon of his nation's greatest virtues, he is forced to balance the heavy expectations placed upon him with his own desire to fight on the front lines. Jarvan inspires his troops with his fearsome courage and selfless determination, raising his family's colors high and revealing his true strength as a future leader of his people.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/JarvanIV_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/RgOdf3x24qA",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

jax = Champion.create(
    name: "Jax",
    title: "Grandmaster At Arms",
    bio: "Unmatched in both his skill with unique armaments and his biting sarcasm, Jax is the last known weapons master of Icathia. After his homeland was laid low by its own hubris in unleashing the Void, Jax and his kind vowed to protect what little remained. As magic now rises in the world, this slumbering threat stirs once more, and Jax roams Valoran, wielding the last light of Icathia and testing all warriors he meets to see if any are strong enough to stand beside him...",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Jax_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/B18qApcVCRg",
    background:"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Jax_0.jpg"
)

jayce = Champion.create(
    name: "Jayce",
    title: "The Defender of Tomorrow",
    bio: "Jayce is a brilliant inventor who has pledged his life to the defense of Piltover and its unyielding pursuit of progress. With his transforming hextech hammer in hand, Jayce uses his strength, courage, and considerable intelligence to protect his hometown. While revered throughout the city as a hero, he hasn't taken well to the attention heroism brings. Still, Jayce's heart is in the right place, and even those who envy his natural skills are grateful for his protection in the City of Progress.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Jayce_0.jpg",
    faction: "Piltover",
    clip: "https://www.youtube.com/embed/p2YuyBZ_zMU",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/piltover_splash.jpg"
)

jhin = Champion.create(
    name: "Jhin",
    title: "The Virtuoso",
    bio: "Jhin is a meticulous criminal psychopath who believes murder is art. Once an Ionian prisoner, but freed by shadowy elements within Ionia's ruling council, the serial killer now works as their cabal's assassin. Using his gun as his paintbrush, Jhin creates works of artistic brutality, horrifying victims and onlookers. He gains a cruel pleasure from putting on his gruesome theater, making him the ideal choice to send the most powerful of messages: terror.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Jhin_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/QvNw0A-D0T0",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

jinx = Champion.create(
    name: "Jinx",
    title: "The Loose Cannon",
    bio: "A manic and impulsive criminal from Zaun, Jinx lives to wreak havoc without care for the consequences. With an arsenal of deadly weapons, she unleashes the loudest blasts and brightest explosions to leave a trail of mayhem and panic in her wake. Jinx despises boredom, and gleefully brings her own chaotic brand of pandemonium wherever she goes.",
    image:"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Jinx_0.jpg",
    faction: "Zaun",
    clip: "https://www.youtube.com/embed/KN3OYwP8nHE",
    background: "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/piltover/en_US/0d65273e55685b53b82f4f0ead52fc167a27f911/assets/img/share/zaun_1200x630.jpg"
)

kai = Champion.create(
    name: "Kai'Sa",
    title: "Daughter of The Void",
    bio:"Claimed by the Void when she was only a child, Kai'Sa managed to survive through sheer tenacity and strength of will. Her experiences have made her a deadly hunter and, to some, the harbinger of a future they would rather not live to see. Having entered into an uneasy symbiosis with a living Void carapace, the time will soon come when she must decide whether to forgive those mortals who would call her a monster, and defeat the coming darkness together… or simply to forget, as the Void consumes the world that left her behind.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kaisa_0.jpg",
    faction: "The Void",
    clip: "https://www.youtube.com/embed/yLNMZt3FvFo",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/void-an-unknowable-power.jpg"
)

kalista = Champion.create(
    name: "Kalista",
    title: "The Spear of Vengeance",
    bio: "A specter of wrath and retribution, Kalista is the undying spirit of vengeance, an armored nightmare summoned from the Shadow Isles to hunt deceivers and traitors. The betrayed may cry out in blood to be avenged, but Kalista only answers those willing to pay with their very souls. Those who become the focus of Kalista's wrath should make their final peace, for any pact sealed with this grim hunter can only end with the cold, piercing fire of her soul-spears.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kalista_0.jpg",
    faction: "Shadow Isles",
    clip: "https://www.youtube.com/embed/XCR-tMpKtt8",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/shadow-isles_splash.jpg"
)

karma = Champion.create(
    name: "Karma",
    title: "The Enlightened One",
    bio: "No mortal exemplifies the spiritual traditions of Ionia more than Karma. She is the living embodiment of an ancient soul reincarnated countless times, carrying all her accumulated memories into each new life, and blessed with power that few can comprehend. She has done her best to guide her people in recent times of crisis, though she knows that peace and harmony may come only at a considerable cost—both to her, and to the land she holds most dear.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Karma_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/lWIj3IRz8DI",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

karthus = Champion.create(
    name: "Karthus",
    title: "The DeathSinger",
    bio: "The harbinger of oblivion, Karthus is an undying spirit whose haunting songs are a prelude to the horror of his nightmarish appearance. The living fear the eternity of undeath, but Karthus sees only beauty and purity in its embrace, a perfect union of life and death. When Karthus emerges from the Shadow Isles, it is to bring the joy of death to mortals, an apostle of the unliving.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Karthus_0.jpg",
    faction: "Shadow Isles",
    clip: "https://www.youtube.com/embed/zSKw3m7JGvg",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/shadow-isles_splash.jpg"
)

kassadin = Champion.create(
    name: "Kassadin",
    title: "The Void Walker",
    bio: "Cutting a burning swath through the darkest places of the world, Kassadin knows his days are numbered. A widely traveled Shuriman guide and adventurer, he had chosen to raise a family among the peaceful southern tribes—until the day his village was consumed by the Void. He vowed vengeance, combining a number of arcane artifacts and forbidden technologies for the struggle ahead. Finally, Kassadin set out for the wastelands of Icathia, ready to face any monstrous Void-construct in his search for their self-proclaimed prophet, Malzahar.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kassadin_0.jpg",
    faction: "The Void",
    clip: "https://www.youtube.com/embed/WiIrMY1Nwrw",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/void-an-unknowable-power.jpg"
)

katarina = Champion.create(
    name: "Katarina",
    title: "The Sinister Blade",
    bio: "Decisive in judgment and lethal in combat, Katarina is a Noxian assassin of the highest caliber. Eldest daughter to the legendary General Du Couteau, she made her talents known with swift kills against unsuspecting enemies. Her fiery ambition has driven her to pursue heavily-guarded targets, even at the risk of endangering her allies—but no matter the mission, Katarina will not hesitate to execute her duty amid a whirlwind of serrated daggers.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Katarina_0.jpg",
    faction: "Noxus",
    clip: "https://www.youtube.com/embed/Kxd_Md9jbi0",
    background:"https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

kayle = Champion.create(
    name: "Kayle",
    title: "The Righteous",
    bio: "Born to a Targonian Aspect at the height of the Rune Wars, Kayle honored her mother's legacy by fighting for justice on wings of divine flame. She and her twin sister Morgana were the protectors of Demacia for many years—until Kayle became disillusioned with the repeated failings of mortals, and abandoned this realm altogether. Still, legends are told of her punishing the unjust with her fiery swords, and many hope that she will one day return…",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kayle_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/GV074SIfNhA",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

kayn = Champion.create(
    name: "Kayn",
    title: "THe Shadow Reaper",
    bio: "A peerless practitioner of lethal shadow magic, Shieda Kayn battles to achieve his true destiny—to one day lead the Order of Shadow into a new era of Ionian supremacy. He wields the sentient darkin weapon Rhaast, undeterred by its creeping corruption of his body and mind. There are only two possible outcomes: either Kayn bends the weapon to his will... or the malevolent blade consumes him completely, paving the way for the destruction of all Runeterra.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kayn_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/pPaauwI6G5s",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

kennen = Champion.create(
    name: "Kennen",
    title: "The Heart of The Tempest",
    bio: "More than just the lightning-quick enforcer of Ionian balance, Kennen is the only yordle member of the Kinkou. Despite his small, furry stature, he is eager to take on any threat with a whirling storm of shuriken and boundless enthusiasm. Alongside his master Shen, Kennen patrols the spirit realm, employing devastating electrical energy to strike down his enemies.",
    image:"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kennen_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/ZmYVifYPFsY",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

kha_zix = Champion.create(
    name: "Kha'Zix",
    title: "The VoidReaver",
    bio: "The Void grows, and the Void adapts—in none of its myriad spawn are these truths more apparent than Kha'Zix. Evolution drives the core of this mutating horror, born to survive and to slay the strong. Where it struggles to do so, it grows new, more effective ways to counter and kill its prey. Initially a mindless beast, Kha'Zix's intelligence has developed as much as its form. Now, the creature plans out its hunts, and even utilizes the visceral terror it engenders in its victims.",
    image:"https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Khazix_0.jpg",
    faction: "The Void",
    clip: "https://www.youtube.com/embed/jKLK9zFiVII",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/void-an-unknowable-power.jpg"
)

kindred = Champion.create(
    name: "Kindred",
    title: "The Eternal Hunters",
    bio: "Separate, but never parted, Kindred represents the twin essences of death. Lamb's bow offers a swift release from the mortal realm for those who accept their fate. Wolf hunts down those who run from their end, delivering violent finality within his crushing jaws. Though interpretations of Kindred's nature vary across Runeterra, every mortal must choose the true face of their death.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kindred_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/h0Pwn7G-eLE",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kindred_0.jpg"
)

kled = Champion.create(
    name: "Kled",
    title: "The Cantankerous",
    bio: "A warrior as fearless as he is ornery, the yordle Kled embodies the furious bravado of Noxus. He is an icon beloved by the empire's soldiers, distrusted by its officers, and loathed by the nobility. Many claim Kled has fought in every campaign the legions have waged, has “acquired” every military title, and has never once backed down from a fight. Though the truth of the matter is often questionable, one part of his legend is undeniable: Charging into battle on his un-trusty steed, Skaarl, Kled fights to protect what's his… and to take whatever he can get.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Kled_0.jpg",
    faction: "Noxus",
    clip: "https://www.youtube.com/embed/Pz145kVa-4w",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

kog_maw = Champion.create(
    name: "Kog'Maw",
    title: "The Mouth of The Abyss",
    bio: "Belched forth from a rotting Void incursion deep in the wastelands of Icathia, Kog'Maw is an inquisitive yet putrid creature with a caustic, gaping mouth. This particular Void-spawn needs to gnaw and drool on anything within reach to truly understand it. Though not inherently evil, Kog'Maw's beguiling naiveté is dangerous, as it often precedes a feeding frenzy—not for sustenance, but to satisfy its unending curiosity.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/KogMaw_0.jpg",
    faction: "The Void",
    clip: "https://www.youtube.com/embed/_uZ1ltl-qPM",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/void-an-unknowable-power.jpg"
)

leblanc = Champion.create(
    name: "Leblanc",
    title: "The Deceiver",
    bio: "Mysterious even to other members of the Black Rose cabal, LeBlanc is but one of many names for a pale woman who has manipulated people and events since the earliest days of Noxus. Using her magic to mirror herself, the sorceress can appear to anyone, anywhere, and even be in many places at once. Always plotting just out of sight, LeBlanc's true motives are as inscrutable as her shifting identity.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Leblanc_0.jpg",
    faction: "Noxus",
    clip: "https://www.youtube.com/embed/f1Y34gztQ4w",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

lee_sin = Champion.create(
    name: "Lee Sin",
    title: "The Blind Monk",
    bio: "A master of Ionia's ancient martial arts, Lee Sin is a principled fighter who channels the essence of the dragon spirit to face any challenge. Though he lost his sight many years ago, the warrior-monk has devoted his life to protecting his homeland against any who would dare upset its sacred balance. Enemies who underestimate his meditative demeanor will endure his fabled burning fists and blazing roundhouse kicks.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/LeeSin_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/e6SleHuJjLo",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

leona = Champion.create(
    name: "Leona",
    title: "The Radiant Dawn",
    bio: "Imbued with the fire of the sun, Leona is a holy warrior of the Solari who defends Mount Targon with her Zenith Blade and the Shield of Daybreak. Her skin shimmers with starfire while her eyes burn with the power of the celestial Aspect within her. Armored in gold and bearing a terrible burden of ancient knowledge, Leona brings enlightenment to some, death to others.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Leona_0.jpg",
    faction: "Targon",
    clip: "https://www.youtube.com/embed/oViu5Pv_wwY",
    background: "https://i.pinimg.com/originals/da/ba/c1/dabac192ea77e56e437ce0cbb171e4ee.jpg"
)

lillia = Champion.create(
    name: "Lillia",
    title: "The Bashful Bloom",
    bio: "Intensely shy, the fae fawn Lillia skittishly wanders Ionia's forests. Hiding just out of sight of mortals—whose mysterious natures have long captivated, but intimidated, her—Lillia hopes to discover why their dreams no longer reach the ancient Dreaming Tree. She now travels Ionia with a magical branch in hand, in an effort to find people's unrealized dreams. Only then can Lillia herself bloom and help others untangle their fears to find the sparkle within. Eep!",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lillia_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/lJqGoqNXuGo",
    background:"https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

####Regions 


ionia = Region.create(
    name: "Ionia",
    image:"https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg",
    summary: "Surrounded by treacherous seas, Ionia is composed of a number of allied provinces scattered across a massive archipelago, known to many as the First Lands. Since Ionian culture has long been shaped by the pursuit of balance in all things, the border between the material and spirit realms tends to be more permeable here, especially in the wild forests and mountains.

    Although these lands’ enchantments can be fickle, its creatures dangerous and fae, for many centuries most Ionians led lives of plenty. The warrior monasteries, provincial militias—and even Ionia itself—had been enough to protect them.
    
    But that ended twelve years ago, when Noxus attacked the First Lands. The empire’s seemingly endless warhosts savaged Ionia, and were only defeated after many years, and at great cost.
    
    Now, Ionia exists in an uneasy peace. Different reactions to the war have divided the region—some groups, such as the Shojin monks or the Kinkou, seek a return to isolationist pacifism, and pastoral traditions. Other more radical factions, such as the Navori Brotherhood and the Order of Shadow, demand a militarization of the land’s magic, to create a single, unified nation that can take vengeance on Noxus.
    
    The fate of Ionia hangs in a delicate balance that few are willing to overturn, but all can feel shifting uneasily beneath their feet.",
    background: "https://thumbs.gfycat.com/QuerulousPositiveLaughingthrush-max-1mb.gif"
)

bandle_city = Region.create(
    name: "Bandle City",
    image: "https://i.ytimg.com/vi/T6H9Pm8teZQ/maxresdefault.jpg",
    summary: "Opinions differ as to where exactly the home of the yordles is to be found, though a handful of mortals claim to have traveled unseen pathways to a land of curious enchantment beyond the material realm. They tell of a place of unfettered magic, where the foolhardy can be led astray by myriad wonders, and end up lost in a dream...
    In Bandle City, it is said that every sensation is heightened for non-yordles. Colors are brighter. Food and drink intoxicates the senses for years and, once tasted, will never be forgotten. The sunlight is eternally golden, the waters crystal clear, and every harvest brings a fruitful bounty. Perhaps some of these claims are true, or maybe none—for no two taletellers ever seem to agree on what they actually saw.
    
    Only one thing is known for certain, and that is the timeless quality of Bandle City and its inhabitants. This might explain why those mortals who find their way back often appear to have aged tremendously, while many more never return at all.",
    background: "https://64.media.tumblr.com/7e452c5a75ac4530dbd4f9e139c575b0/tumblr_p201tvxg0u1tltr42o1_540.gifv"
)

bilgewater = Region.create(
    name: "Bilgewater",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/bilgewater_splash.jpg",
    summary:"Nestled away in the Blue Flame Isles archipelago, Bilgewater is a port city like no other—home to serpent hunters, dock gangs, and smugglers from across the known world. Here, fortunes are made and ambitions shattered in the blink of an eye. For those fleeing justice, debt, or persecution, Bilgewater can be a place of new beginnings, for no one on these twisted streets cares about your past. Even so, with each new dawn, careless travelers can always be found floating in the harbor, their purses empty and their throats slit…

    While incredibly dangerous, Bilgewater is ripe with opportunity, free from the shackles of formal government and trade regulation. If you have the coin, almost anything can be purchased here, from outlawed hextech to the favor of local crime lords.
    
    With the recent removal of the last “reaver king” of Bilgewater, the city has entered a period of transition, while the most prominent captains try to agree on its future. But as long as there are seaworthy ships and crews to sail them, Bilgewater is likely to remain one of the most colorful and well-connected places in Runeterra.",
    background:"https://thumbs.gfycat.com/DemandingVengefulAmericanmarten-max-1mb.gif"
)

demacia = Region.create(
    name: "Demacia",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg",
    summary: "A strong, lawful kingdom with a prestigious military history, Demacia’s people have always valued the ideals of justice, honor, and duty most highly, and are fiercely proud of their cultural heritage. But in spite of these lofty principles, this largely self-sufficient nation has grown more insular and isolationist in recent centuries.

    Now, Demacia is a kingdom in turmoil.
    
    The capital, the Great City of Demacia, was founded as a refuge from sorcery after the nightmare of the Rune Wars, and built upon the riddle of petricite—a peculiar white stone that dampens magical energy. It is from here that the royal family has long seen to the defense of the outlying towns and villages, farmland, forests, and mountains rich with mineral resources.
    
    However, following the sudden death of King Jarvan III, the other noble families have not yet approved the succession of his sole heir, young Prince Jarvan, to the throne.
    
    Those who dwell beyond the heavily guarded borders are increasingly viewed with suspicion, and many former allies have begun to look elsewhere for protection, in these uncertain times. Some dare to whisper that the golden age of Demacia has passed, and unless its people are willing to adapt to a changing world—something many believe they are simply incapable of doing—the kingdom’s decline may be inevitable.
    
    And all the petricite in the land will not protect Demacia from itself.",
    background: "https://thumbs.gfycat.com/AcidicWebbedCowbird-max-1mb.gif"
)

ixtal = Region.create(
    name: "Ixtal",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/ixtal_splash.jpg",
    summary: "Renowned for its mastery of elemental magic, Ixtal was one of the first independent nations to join the Shuriman empire. In truth, Ixtali culture is much older—part of the great westward diaspora that gave rise to civilizations including the Buhru, magnificent Helia, and the ascetics of Targon—and it is likely they played a significant role in the creation of the first Ascended.

    But the mages of Ixtal survived the Void, and later the Darkin, by distancing themselves from their neighbors, drawing the wilderness around them like a shield. While much had already been lost, they were committed to the preservation of what little remained…
    
    Now, secluded deep in the jungle for thousands of years, the sophisticated arcology-city of Ixaocan remains mostly free of outside influence. Having witnessed from afar the ruination of the Blessed Isles and the Rune Wars that followed, the Ixtali view all the other factions of Runeterra as upstarts and pretenders, and use their powerful magic to keep any intruders at bay.",
    background: "https://i.pinimg.com/originals/c6/0b/ad/c60badafbfa5bf52b9a4b26d693b0170.png"
)

noxus = Region.create( 
    name: "Noxus",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg",
    summary: "Noxus is a powerful empire with a fearsome reputation. To those beyond its borders, it is brutal, expansionist, and threatening, yet those who look past its warlike exterior see an unusually inclusive society, where the strengths and talents of its people are respected and cultivated.

    The Noxii were once fierce barbarian tribes, until they stormed the ancient city that now lies at the heart of their domain. Under threat from all sides, they aggressively took the fight to their enemies, pushing their borders outward with each passing year. This struggle for survival has made modern Noxians a deeply proud people who value strength above all—though that strength can manifest in many different forms.
    
    Anyone can rise to a position of power and respect within Noxus if they display the necessary aptitude, regardless of social standing, background, homeland, or wealth. Those who are able to wield magic are held in particularly high esteem, and are actively sought out in order that their special talents may be honed and best harnessed for the benefit of the empire.
    
    But in spite of this meritocratic ideal, the old noble houses still wield considerable power… and some fear that the greatest threat to Noxus comes not from its enemies, but from within.",
    background:"https://thumbs.gfycat.com/BareWillingBergerpicard-max-1mb.gif"
)

piltover = Region.create(
    name: "Piltover",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/piltover_splash.jpg",
    summary: "Piltover is a thriving, progressive city whose power and influence is on the rise. It is Valoran’s cultural center, where art, craftsmanship, trade and innovation walk hand in hand. Its power comes not through military might, but the engines of commerce and forward thinking. Situated on the cliffs above the district of Zaun and overlooking the ocean, fleets of ships pass through its titanic sea-gates, bringing goods from all over the world. The wealth this generates has given rise to an unprecedented boom in the city’s growth. Piltover has - and still is - reinventing itself as a city where fortunes can be made and dreams can be lived. Burgeoning merchant clans fund development in the most incredible endeavors: grand artistic follies, esoteric hextech research, and architectural monuments to their power. With ever more inventors delving into the emergent lore of hextech, Piltover has become a lodestone for the most skilled craftsmen the world over.",
    background: "https://thumbs.gfycat.com/SomberAgonizingHydatidtapeworm-size_restricted.gif"
)

shadow_isles = Region.create(
    name: "Shadow Isles",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/shadow-isles_splash.jpg",
    summary: "This cursed land was once home to a noble, enlightened civilization, known to its allies and emissaries as the Blessed Isles. However, more than a thousand years ago, an unprecedented magical cataclysm left the barrier between the material and spirit realms in tatters, effectively merging the two… and dooming all living things in an instant.

    Now, a malevolent Black Mist permanently shrouds the Isles, and the earth itself is tainted by dark sorcery. Mortals who dare to venture to these dismal shores will slowly have their life force stolen away from them, which in turn attracts the insatiable, restless spirits of the dead.
    
    Those who perish within the Mist are condemned to haunt this nightmarish place for eternity—worse still, the power of the Shadow Isles appears to wax stronger with every passing year, allowing the most powerful specters to roam farther and farther across Runeterra.",
    background: "https://64.media.tumblr.com/0fceaaaeac64ac6888bbc3bbf14fa313/4d302f12a336157b-71/s540x810/bd7159352338ce98b71e19648f5ae0a47a4e3e08.gifv"
)

shurima = Region.create(
    name: "Shurima",
    image: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Ffactions%2Fimage-gallery%2Fshurima-reborn.jpg&resize=:1200",
    summary:"The empire of Shurima was once a thriving civilization that spanned an entire continent. Forged in a bygone age by the mighty god-warriors of the Ascended Host, it united all the disparate peoples of the south, and enforced a lasting peace between them.

    Few dared to rebel. Those that did, like the accursed nation of Icathia, were crushed without mercy.
    
    However, after several thousand years of growth and prosperity, the failed Ascension of Shurima’s last emperor left the capital in ruins, and tales of the empire’s former glory became little more than myth. Now, most of the nomadic inhabitants of Shurima’s deserts eke out a meager existence from the unforgiving land. Some have built small outposts to defend the few oases, while others delve into long lost catacombs in search of the untold riches that must surely lay buried there. There are also those who live as mercenaries, taking coin for their service before disappearing back into the lawless wastelands.
    
    Still, a handful dare to dream of a return to the old ways. Indeed, more recently the tribes have been stirred by whispers from the heart of the desert—that their emperor Azir has returned, to lead them into a new, wondrous age.",
    background: "https://thumbs.gfycat.com/AcademicCheerfulDragonfly-size_restricted.gif"
)

targon = Region.create(
    name: "Targon",
    image: "https://i.pinimg.com/originals/da/ba/c1/dabac192ea77e56e437ce0cbb171e4ee.jpg",
    summary: "Mount Targon is the mightiest peak in Runeterra, a towering peak of sun-baked rock amid a range of summits unmatched in scale anywhere else in the world. Located far from civilization, Mount Targon is utterly remote and all but impossible to reach save by the most determined seeker. Many legends cling to Mount Targon, and, like any place of myth, it is a beacon to dreamers, madmen and questors of adventure. Some of these brave souls attempt to scale the impossible mountain, perhaps seeking wisdom or enlightenment, perhaps chasing glory or some soul-deep yearning to witness its summit. The ascent is all but impossible, and those hardy few who somehow survive to reach the top almost never speak of what they have seen. Some return with a haunted, empty look in their eyes, others changed beyond all recognition, imbued by an Aspect of unearthly, inhuman power with a destiny few mortals can comprehend.",
    background: "https://i.makeagif.com/media/7-30-2019/9xJ5t-.gif"
)

freljord = Region.create(
    name: "Freljord",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg",
    summary: "The Freljord is a harsh and unforgiving place—where the people are born warriors, who must persevere against all odds.

    Proud and fiercely independent, the tribes of the Freljord are often considered wild, rugged, and “uncivilized” by their neighbors across Valoran, who do not know the ancient traditions that shaped them. Many thousands of years ago, the alliance between the sisters Avarosa, Serylda, and Lissandra was shattered in a war that unknowingly threatened all of Runeterra, plunging the northern lands into chaos, and near-constant winter. Now, only those truly exceptional mortals who seem immune to the ravages of fire or ice seem destined, or able, to lead.
    
    Despite the best efforts of the Frostguard, myths and legends still endure of the old gods, the enigmatic yetis, and restless spirit walker shamans. The raiders of the Winter’s Claw range further with each passing year, harrying the borders of Demacia to the south, and the frontiers of Noxus to the east. Finally, seeking a more peaceful future, the fractious independent tribes and clans have begun to offer their allegiance to Ashe, young queen of the Avarosans.
    
    Even so, the portents are grim. War is surely returning to the Freljord, and none can hope to escape it.",
    background:"https://thumbs.gfycat.com/AdeptHideousCanine-size_restricted.gif"
)

the_void = Region.create(
    name: "The Void",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/void-an-unknowable-power.jpg",
    summary: "Screaming into existence with the birth of the universe, the Void is a manifestation of the unknowable nothingness that lies beyond. It is a force of insatiable hunger, waiting through the eons until its masters, the mysterious Watchers, mark the final time of undoing.

    To be a mortal touched by this power is to suffer an agonizing glimpse of eternal unreality, enough to shatter even the strongest mind. Denizens of the Void realm itself are construct-creatures, often of only limited sentience, but tasked with a singular purpose—to usher in total oblivion across Runeterra.",
    background: "https://thumbs.gfycat.com/UnsightlyInnocentBluebottle-size_restricted.gif"
)

zaun = Region.create(
    name: "Zaun",
    image: "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/piltover/en_US/0d65273e55685b53b82f4f0ead52fc167a27f911/assets/img/share/zaun_1200x630.jpg",
    summary:"Zaun is a large, undercity district, lying in the deep canyons and valleys threading Piltover. What light reaches below is filtered through fumes leaking from the tangles of corroded pipework and reflected from the stained glass of its industrial architecture. Zaun and Piltover were once united, but are now separate, yet symbiotic societies. Though it exists in perpetual smogged twilight, Zaun thrives, its people vibrant and its culture rich. Piltover’s wealth has allowed Zaun to develop in tandem; a dark mirror of the city above. Many of the goods coming to Piltover find their way into Zaun’s black markets, and hextech inventors who find the restrictions placed upon them in the city above too restrictive often find their dangerous researches welcomed in Zaun. Unfettered development of volatile technologies and reckless industry has rendered whole swathes of Zaun polluted and dangerous. Streams of toxic runoff stagnate in the city’s lower reaches, but even here people find a way to exist and prosper.",
    background:"https://steamuserimages-a.akamaihd.net/ugc/787480374921350334/DFF4DD837C7C3F054EACFDD008CE200AA8987531/"
)

runeterra = Region.create(
    name: "Runeterra",
    image: "https://cdn.vox-cdn.com/thumbor/ILvJLdwMMYglUfQnkp2_cdP3kY0=/0x0:1775x931/1200x800/filters:focal(746x324:1030x608)/cdn.vox-cdn.com/uploads/chorus_image/image/60472511/chrome_2018_07_24_11_40_50.0.jpg",
    summary:"Composed of both the material and spirit realms, Runeterra is all that separates the celestial powers of creation from the abyssal threat of all undoing. This is a magical world unlike any other-inhabited by peoples both fierce and wondrous.",
    background: "https://i.imgur.com/i0siM4i.gif"
)


###UserStories


story1 = UserStory.create(
    user_id: 1,
    champion_id: 1,
    story: "hey this is a aatrox' story!"
)

story2 = UserStory.create(
    user_id: 1, 
    champion_id: 2, 
    story: "this is ahri's story"
)



###ChampionRegions 

###Ionia
ionian_array = [ahri, akali, irelia, ivern, jhin, karma, kayn, kennen, lee_sin]
ionian_array.each{|ionian| ChampionRegion.create(
    region_id: ionia.id,
    champion_id: ionian.id
)}

###Runeterra
runterrans_array =[aatrox, alistar, annie, aurelion_sol, bard, evelynn, fiddlesticks, fizz, jax, kindred]
runterrans_array.each{|runeterran| ChampionRegion.create(
    region_id: runeterra.id,
    champion_id: runeterran.id
)}

###Freljord

freljordians_array = [anivia, ashe, braum, gnar, gragas]
freljordians_array.each{|freljordian| ChampionRegion.create(
    region_id: freljord.id,
    champion_id: freljordian.id
)}

bilgewater_array = [gangplank, graves, illaoi]
bilgewater_array.each{|champ| ChampionRegion.create(
    region_id: bilgewater.id,
    champion_id: champ.id
)}

demacia_array = [fiora, galio, garen, jarven, kayle]
demacia_array.each{|demacian| ChampionRegion.create(
    region_id: demacia.id,
    champion_id: demacian.id
)}

bandle_array = [corki]
bandle_array.each{|bandle| ChampionRegion.create(
    region_id: bandle_city.id,
    champion_id: bandle.id
)}

noxus_array = [cassiopeia, darius, draven, katarina, kled, leblanc]
noxus_array.each{|nox| ChampionRegion.create(
    region_id:noxus.id,
    champion_id:nox.id
)}

piltover_array = [caitlyn ,camille, ezreal, heimerdinger, jayce]
piltover_array.each{|pilt| ChampionRegion.create(
    region_id: piltover.id,
    champion_id:pilt.id
)}

zaun_array =[blitzcrank, dr_mundo,ekko, janna, jinx]
zaun_array.each{|zaun_champs| ChampionRegion.create(
    region_id: zaun.id,
    champion_id:zaun_champs.id
)}

shurima_array = [amumu, azir]
shurima_array.each{|shuriman| ChampionRegion.create(
    region_id: shurima.id,
    champion_id: shuriman.id
)}

shadows_array=[elise, hecarim, kalista, karthus]
shadows_array.each{|shadow| ChampionRegion.create(
    region_id:shadow_isles.id,
    champion_id:shadow.id
)}

void_array=[cho_gath, kai, kassadin, kha_zix, kog_maw]
void_array.each{|v| ChampionRegion.create(
    region_id: the_void.id,
    champion_id: v.id
)}