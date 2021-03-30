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

lissandra = Champion.create(
    name: "Lissandra",
    title: "The Ice Witch",
    bio: "Lissandra's magic twists the pure power of ice into something dark and terrible. With the force of her black ice, she does more than freeze—she impales and crushes those who oppose her. To the terrified denizens of the north, she is known only as ''The Ice Witch.'' The truth is much more sinister: Lissandra is a corruptor of nature who plots to unleash an ice age on the world.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lissandra_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/xsCp5lBceTA",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg",
)

lucian = Champion.create(
    name: "Lucian",
    title: "The Purifier",
    bio: "Lucian, a Sentinel of Light, is a grim hunter of undying spirits, pursuing them relentlessly and annihilating them with his twin relic pistols. After the wraith Thresh slew his wife, Lucian embarked on the path of vengeance—but even with her return to life, his rage is undiminished. Merciless and single-minded, Lucian will stop at nothing to protect the living from the long-dead horrors of the Black Mist.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lucian_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/2rIiuLXXGEg",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lucian_0.jpg"
)

lulu = Champion.create(
    name: "Lulu",
    title: "The Fae Sorceress",
    bio: "The yordle mage Lulu is known for conjuring dreamlike illusions and fanciful creatures as she roams Runeterra with her fairy companion Pix. Lulu shapes reality on a whim, warping the fabric of the world, and what she views as the constraints of this mundane, physical realm. While others might consider her magic at best unnatural, and at worst dangerous, she believes everyone could use a touch of enchantment.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lulu_0.jpg",
    faction: "Bandle City",
    clip: "https://www.youtube.com/embed/R1Gs1D2rUIM",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lulu_0.jpg"
)

lux = Champion.create(
    name: "Lux",
    title: "The Lady of Lumiosity",
    bio: "Luxanna Crownguard hails from Demacia, an insular realm where magical abilities are viewed with fear and suspicion. Able to bend light to her will, she grew up dreading discovery and exile, and was forced to keep her power secret, in order to preserve her family's noble status. Nonetheless, Lux's optimism and resilience have led her to embrace her unique talents, and she now covertly wields them in service of her homeland.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lux_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/pJB6JWDESWU",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

malphite = Champion.create(
    name: "Malphite",
    title: "Shard of The Monolith",
    bio: "A massive creature of living stone, Malphite struggles to impose blessed order on a chaotic world. Birthed as a servitor-shard to an otherworldly obelisk known as the Monolith, he used his tremendous elemental strength to maintain and protect his progenitor, but ultimately failed. The only survivor of the destruction that followed, Malphite now endures Runeterra's soft folk and their fluid temperaments, while struggling to find a new role worthy of the last of his kind.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Malphite_0.jpg",
    faction: "Ixtal",
    clip: "https://www.youtube.com/embed/P4MJpOZTL_4",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/ixtal_splash.jpg"
)

malzahar = Champion.create(
    name: "Malzahar",
    title: "The Prophet of The Void",
    bio: "A zealous seer dedicated to the unification of all life, Malzahar truly believes the newly emergent Void to be the path to Runeterra's salvation. In the desert wastes of Shurima, he followed the voices that whispered in his mind, all the way to ancient Icathia. Amidst the ruins of that land, he gazed into the dark heart of the Void itself, and was gifted new power and purpose. Malzahar now sees himself as a shepherd, empowered to bring others into the fold… or to release the voidling creatures that dwell beneath.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Malzahar_0.jpg",
    faction: "The Void",
    clip: "https://www.youtube.com/embed/PC5ScnEH-Rc",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/void-an-unknowable-power.jpg"
)

maokai = Champion.create(
    name: "Maokai",
    title: "The Twisted Treant",
    bio: "Maokai is a rageful, towering treant who fights the unnatural horrors of the Shadow Isles. He was twisted into a force of vengeance after a magical cataclysm destroyed his home, surviving undeath only through the Waters of Life infused within his heartwood. Once a peaceful nature spirit, Maokai now furiously battles to banish the scourge of unlife from the Shadow Isles and restore his home to its former beauty.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Maokai_0.jpg",
    faction: "Shadow Isles",
    clip: "https://www.youtube.com/embed/Gw8f-VqAcQo",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/shadow-isles_splash.jpg"
)

master_yi = Champion.create(
    name: "Master Yi",
    title: "The Wuju Bladesman",
    bio: "Master Yi has tempered his body and sharpened his mind, so that thought and action have become almost as one. Though he chooses to enter into violence only as a last resort, the grace and speed of his blade ensures resolution is always swift. As one of the last living practitioners of the Ionian art of Wuju, Yi has devoted his life to continuing the legacy of his people—scrutinizing potential new disciples with the Seven Lenses of Insight to identify the most worthy among them.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/MasterYi_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/RJo0YzTyvXw",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

miss_fortune = Champion.create(
    name: "Miss Fortune",
    title: "The Bounty Hunter",
    bio: "A Bilgewater captain famed for her looks but feared for her ruthlessness, Sarah Fortune paints a stark figure among the hardened criminals of the port city. As a child, she witnessed the reaver king Gangplank murder her family—an act she brutally avenged years later, blowing up his flagship while he was still aboard. Those who underestimate her will face a beguiling and unpredictable opponent… and, likely, a bullet or two in their guts.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/MissFortune_0.jpg",
    faction: "Bilgewater",
    clip: "https://www.youtube.com/embed/vZh_hN-62YA",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/bilgewater_splash.jpg"
)

mordekaiser = Champion.create(
    name: "Mordekaiser",
    title: "The Iron Revenant",
    bio: "Twice slain and thrice born, Mordekaiser is a brutal warlord from a foregone epoch who uses his necromantic sorcery to bind souls into an eternity of servitude. Few now remain who remember his earlier conquests, or know the true extent of his powers—but there are some ancient souls that do, and they fear the day when he may return to claim dominion over both the living and the dead.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Mordekaiser_0.jpg",
    faction: "Noxus",
    clip: "https://www.youtube.com/embed/GcR1_McnJbU",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

morgana = Champion.create(
    name: "Morgana",
    title: "The Fallen",
    bio: "Conflicted between her celestial and mortal natures, Morgana bound her wings to embrace humanity, and inflicts her pain and bitterness upon the dishonest and the corrupt. She rejects laws and traditions she believes are unjust, and fights for truth from the shadows of Demacia—even as others seek to repress it—by casting shields and chains of dark fire. More than anything else, Morgana truly believes that even the banished and outcast may one day rise again.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Morgana_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/xyBy2J6u8Tg",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

nami = Champion.create(
    name: "Nami",
    title: "The Tidecaller",
    bio: "A headstrong young vastaya of the seas, Nami was the first of the Marai tribe to leave the waves and venture onto dry land, when their ancient accord with the Targonians was broken. With no other option, she took it upon herself to complete the sacred ritual that would ensure the safety of her people. Amidst the chaos of this new age, Nami faces an uncertain future with grit and determination, using her Tidecaller staff to summon the strength of the oceans themselves.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nami_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/wd_Sz59QTVk",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nami_0.jpg"
)

nasus = Champion.create(
    name: "Nasus",
    title: "The Curator of The Sands",
    bio: "Nasus is an imposing, jackal-headed Ascended being from ancient Shurima, a heroic figure regarded as a demigod by the people of the desert. Fiercely intelligent, he was a guardian of knowledge and peerless strategist whose wisdom guided the ancient empire of Shurima to greatness for many centuries. After the fall of the empire, he went into self-imposed exile, becoming little more than a legend. Now that the ancient city of Shurima has risen once more, he has returned, determined to ensure it never falls again.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nasus_0.jpg",
    faction: "Shurima",
    clip: "https://www.youtube.com/embed/pnbtna-Qvns",
    background: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Ffactions%2Fimage-gallery%2Fshurima-reborn.jpg&resize=:1200"
)

nautilus = Champion.create( 
    name: "Nautilus",
    title: "The Titan of The Depths",
    bio: "A lonely legend as old as the first piers sunk in Bilgewater, the armored goliath known as Nautilus roams the dark waters off the coast of the Blue Flame Isles. Driven by a forgotten betrayal, he strikes without warning, swinging his enormous anchor to save the wretched, and drag the greedy to their doom. It is said he comes for those who forget to pay the “Bilgewater tithe”, pulling them down beneath the waves with him—an iron-clad reminder that none can escape the depths.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nautilus_0.jpg",
    faction: "Bilgewater",
    clip: "https://www.youtube.com/embed/IyOeyjwZT28",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/bilgewater_splash.jpg"
)

neeko = Champion.create(
    name: "Neeko",
    title: "The Curious Chameleon",
    bio: "Hailing from a long lost tribe of vastaya, Neeko can blend into any crowd by borrowing the appearances of others, even absorbing something of their emotional state to tell friend from foe in an instant. No one is ever sure where—or who—Neeko might be, but those who intend to do her harm will soon witness her true colors revealed, and feel the full power of her primordial spirit magic unleashed upon them.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Neeko_0.jpg",
    faction: "Ixtal",
    clip: "https://www.youtube.com/embed/bPj48lmrynU",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/ixtal_splash.jpg"
)

nidalee = Champion.create(
    name: "Nidalee",
    title: "The Bestial Huntress",
    bio: "Raised in the deepest jungle, Nidalee is a master tracker who can shapeshift into a ferocious cougar at will. Neither wholly woman nor beast, she viciously defends her territory from any and all trespassers, with carefully placed traps and deft spear throws. She cripples her quarry before pouncing on them in feline form—the lucky few who survive tell tales of a wild woman with razor-sharp instincts, and even sharper claws...",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nidalee_0.jpg",
    faction: "Ixtal",
    clip:"https://www.youtube.com/embed/CWMbdyeHwPY",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/ixtal_splash.jpg"
)

nocturne = Champion.create(
    name: "Nocturne",
    title: "The Eternal Nightmare",
    bio: "A demonic amalgamation drawn from the nightmares that haunt every sentient mind, the thing known as Nocturne has become a primordial force of pure evil. It is liquidly chaotic in aspect, a faceless shadow with cold eyes and armed with wicked-looking blades. After freeing itself from the spirit realm, Nocturne descended upon the waking world, to feed upon the kind of terror that can only thrive in true darkness.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nocturne_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/owrwt97AH54",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nocturne_0.jpg"
)

nunu = Champion.create(
    name: "Nunu & Willump",
    title: "The Boy and his Yeti",
    bio: "Once upon a time, there was a boy who wanted to prove he was a hero by slaying a fearsome monster—only to discover that the beast, a lonely and magical yeti, merely needed a friend. Bound together by ancient power and a shared love of snowballs, Nunu and Willump now ramble wildly across the Freljord, breathing life into imagined adventures. They hope that somewhere out there, they will find Nunu's mother. If they can save her, maybe they will be heroes after all…",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nunu_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/udTIlmIa-R4",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg"
)

olaf = Champion.create(
    name: "Olaf",
    title: "The Besrserker",
    bio: "An unstoppable force of destruction, the axe-wielding Olaf wants nothing but to die in glorious combat. Hailing from the brutal Freljordian peninsula of Lokfar, he once received a prophecy foretelling his peaceful passing—a coward's fate, and a great insult among his people. Seeking death, and fueled by rage, he rampaged across the land, slaughtering scores of great warriors and legendary beasts in search of any opponent who could stop him. Now a brutal enforcer for the Winter's Claw, he seeks his end in the great wars to come.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Olaf_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/YuC3ZUY88d8",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg"
)

orianna = Champion.create(
    name: "Orianna",
    title: "The Lady of Clockwork",
    bio: "Once a curious girl of flesh and blood, Orianna is now a technological marvel comprised entirely of clockwork. She became gravely ill after an accident in the lower districts of Zaun, and her failing body had to be replaced with exquisite artifice, piece by piece. Accompanied by an extraordinary brass sphere she built for companionship and protection, Orianna is now free to explore the wonders of Piltover, and beyond.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Orianna_0.jpg",
    faction: "Piltover",
    clip: "https://www.youtube.com/embed/EUpTRoSQEX4",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/piltover_splash.jpg"
)

ornn = Champion.create(
    name: "Ornn",
    title: "The Fire Below the Mountain",
    bio: "Ornn is the Freljordian spirit of forging and craftsmanship. He works in the solitude of a massive smithy, hammered out from the lava caverns beneath the volcano Hearth-Home. There he stokes bubbling cauldrons of molten rock to purify ores and fashion items of unsurpassed quality. When other deities—especially Volibear—walk the earth and meddle in mortal affairs, Ornn arises to put these impetuous beings back in their place, either with his trusty hammer or the fiery power of the mountains themselves.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ornn_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/WaJbuSNlVMU",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg"
)

pantheon = Champion.create(
    name:"Pantheon",
    title: "The Unbreakable Spear",
    bio: "Once an unwilling host to the Aspect of War, Atreus survived when the celestial power within him was slain, refusing to succumb to a blow that tore stars from the heavens. In time, he learned to embrace the power of his own mortality, and the stubborn resilience that goes along with it. Atreus now opposes the divine as Pantheon reborn, his unbreakable will fueling the fallen Aspect's weapons on the field of battle.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Pantheon_0.jpg",
    faction: "Targon",
    clip: "https://www.youtube.com/embed/DTNwrJGjpxo",
    background: "https://i.pinimg.com/originals/da/ba/c1/dabac192ea77e56e437ce0cbb171e4ee.jpg"
)

poppy = Champion.create(
    name: "Poppy",
    title: "Keeper of The Hammer",
    bio: "Runeterra has no shortage of valiant champions, but few are as tenacious as Poppy. Bearing the legendary hammer of Orlon, a weapon twice her size, this determined yordle has spent untold years searching in secret for the fabled “Hero of Demacia,” said to be its rightful wielder. Until then, she dutifully charges into battle, pushing back the kingdom's enemies with every whirling strike.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Poppy_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/Oe-NJKTgz7c",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

pyke = Champion.create(
    name: "Pyke",
    title: "The Bloodharbor Ripper",
    bio: "A renowned harpooner from the slaughter docks of Bilgewater, Pyke should have met his death in the belly of a gigantic jaull-fish… and yet, he returned. Now, stalking the dank alleys and backways of his former hometown, he uses his new supernatural gifts to bring a swift and gruesome end to those who make their fortune by exploiting others—and a city that prides itself on hunting monsters now finds a monster hunting them.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Pyke_0.jpg",
    faction: "Bilgewater",
    clip: "https://www.youtube.com/embed/g2mara8nFVE",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/bilgewater_splash.jpg"
)

qiyana = Champion.create(
    name: "Qiyana",
    title: "Empress of The Elements",
    bio: "In the jungle city of Ixaocan, Qiyana plots her own ruthless path to the high seat of the Yun Tal. Last in line to succeed her parents, she faces those who stand in her way with brash confidence and unprecedented mastery over elemental magic. With the land itself obeying her every command, Qiyana sees herself as the greatest elementalist in the history of Ixaocan—and by that right, deserving of not only a city, but an empire.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Qiyana_0.jpg",
    faction: "Ixtal",
    clip: "https://www.youtube.com/embed/3ECXeoLlR3I",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/ixtal_splash.jpg"
)

quinn = Champion.create(
    name: "Quinn",
    title: "Demacia's Wings",
    bio: "Quinn is an elite ranger-knight of Demacia, who undertakes dangerous missions deep in enemy territory. She and her legendary eagle, Valor, share an unbreakable bond, and their foes are often slain before they realize they are fighting not one, but two of the kingdom's greatest heroes. Nimble and acrobatic when required, Quinn takes aim with her crossbow while Valor marks their elusive targets from above, making them a deadly pair on the battlefield.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Quinn_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/fjXHyUo_CgU",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

rakan = Champion.create(
    name: "Rakan",
    title: "The Charmer",
    bio: "As mercurial as he is charming, Rakan is an infamous vastayan troublemaker and the greatest battle-dancer in Lhotlan tribal history. To the humans of the Ionian highlands, his name has long been synonymous with wild festivals, uncontrollable parties, and anarchic music. Few would suspect this energetic, traveling showman is also partner to the rebel Xayah, and is dedicated to her cause.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rakan_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/HYWNOHM1fSk",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

rammus = Champion.create(
    name: "Rammus",
    title: "The Armordillo",
    bio: "Idolized by many, dismissed by some, mystifying to all, the curious being Rammus is an enigma. Protected by a spiked shell, he inspires increasingly disparate theories on his origin wherever he goes—from demigod, to sacred oracle, to a mere beast transformed by magic. Whatever the truth may be, Rammus keeps his own counsel and stops for no one as he roams the Shuriman desert.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rammus_0.jpg",
    faction: "Shurima",
    clip: "https://www.youtube.com/embed/aeU2b9s-ZVw",
    background: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Ffactions%2Fimage-gallery%2Fshurima-reborn.jpg&resize=:1200"
)

rek_sai = Champion.create(
    name: "Rek'Sai",
    title: "The void Burrower",
    bio: "An apex predator, Rek'Sai is a merciless Void-spawn that tunnels beneath the ground to ambush and devour unsuspecting prey. Her insatiable hunger has laid waste to entire regions of the once-great empire of Shurima—merchants, traders, even armed caravans, will go hundreds of miles out of their way to avoid her and her offspring's hunting grounds. All know that once Rek'Sai is seen on the horizon, death from below is all but guaranteed.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/RekSai_0.jpg",
    faction: "The Void",
    clip: "https://www.youtube.com/embed/bmurGIqiPgg",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/void-an-unknowable-power.jpg"
)

rell = Champion.create(
    name: "Rell",
    title: "The Iron Maiden",
    bio: "The product of brutal experimentation at the hands of the Black Rose, Rell is a defiant, living weapon determined to topple Noxus. Her childhood was one of misery and horror, enduring unspeakable procedures to perfect and weaponize her magical control over metal... until she staged a violent escape, killing many of her captors in the process. Now branded as a criminal, Rell attacks Noxian soldiers on sight as she searches for survivors of her old “academy,” defending the meek while delivering violent death to her former overseers.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rell_0.jpg",
    faction: "Noxus",
    clip: "https://www.youtube.com/embed/7QSaMYFxm84",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

renekton = Champion.create(
    name: "Renekton",
    title: "The Butcher of The Sands",
    bio: "Renekton is a terrifying, rage-fueled Ascended being from the scorched deserts of Shurima. Once, he was his empire's most esteemed warrior, leading the nation's armies to countless victories. However, after the empire's fall, Renekton was entombed beneath the sands, and slowly, as the world turned and changed, he succumbed to insanity. Now free once more, he is utterly consumed with finding and killing his brother, Nasus, who he blames, in his madness, for the centuries he spent in darkness.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Renekton_0.jpg",
    faction: "Shurima",
    clip: "https://www.youtube.com/embed/LGP2lbVVJmY",
    background: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Ffactions%2Fimage-gallery%2Fshurima-reborn.jpg&resize=:1200"
)

rengar = Champion.create(
    name: "Rengar",
    title: "The PrideStalker",
    bio: "Rengar is a ferocious vastayan trophy hunter who lives for the thrill of tracking down and killing dangerous creatures. He scours the world for the most fearsome beasts he can find, especially seeking any trace of Kha'Zix, the void creature who scratched out his eye. Rengar stalks his prey neither for food nor glory, but for the sheer beauty of the pursuit.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rengar_0.jpg",
    faction: "Ixtal",
    clip: "https://www.youtube.com/embed/GTJ-5prY98U",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/ixtal_splash.jpg"
)

riven = Champion.create(
    name: "Riven",
    title: "The Exile",
    bio: "Once a swordmaster in the warhosts of Noxus, Riven is an expatriate in a land she previously tried to conquer. She rose through the ranks on the strength of her conviction and brutal efficiency, and was rewarded with a legendary runic blade and a warband of her own. However, on the Ionian front, Riven's faith in her homeland was tested and ultimately broken. Having severed all ties to the empire, she now seeks to find her place in a shattered world, even as rumors abound that Noxus itself has been reforged...",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Riven_0.jpg",
    faction: "Noxus",
    clip:"https://www.youtube.com/embed/V_ERvayBr3M",
    background:"https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

rumble = Champion.create(
    name: "Rumble",
    title: "The Mechanized Menace",
    bio: "Rumble is a young inventor with a temper. Using nothing more than his own two hands and a heap of scrap, the feisty yordle constructed a colossal mech suit outfitted with an arsenal of electrified harpoons and incendiary rockets. Though others may scoff and sneer at his junkyard creations, Rumble doesn't mind—after all, he's the one with the flamespitter.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rumble_0.jpg",
    faction: "Bandle City",
    clip: "https://www.youtube.com/embed/Dghwqj_Qddc",
    background: "https://i.ytimg.com/vi/T6H9Pm8teZQ/maxresdefault.jpg"
)

ryze = Champion.create(
    name: "Ryze",
    title: "The Rune Mage",
    bio: "Widely considered one of the most adept sorcerers on Runeterra, Ryze is an ancient, hard-bitten archmage with an impossibly heavy burden to bear. Armed with immense arcane power and a boundless constitution, he tirelessly hunts for World Runes—fragments of the raw magic that once shaped the world from nothingness. He must retrieve these artifacts before they fall into the wrong hands, for Ryze understands the horrors they could unleash on Runeterra.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ryze_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/U1q35AazhIs",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ryze_0.jpg"
)

samira = Champion.create(
    name: "Samira",
    title: "The Desert Rose",
    bio: "Samira stares death in the eye with unyielding confidence, seeking thrill wherever she goes. After her Shuriman home was destroyed as a child, Samira found her true calling in Noxus, where she built a reputation as a stylish daredevil taking on dangerous missions of the highest caliber. Wielding black-powder pistols and a custom-engineered blade, Samira thrives in life-or-death circumstances, eliminating any who stand in her way with flash and flair.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Samira_0.jpg",
    faction: "Noxus",
    clip: "https://www.youtube.com/embed/NtUU7U9X5zk",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

sejuani = Champion.create(
    name: "Sejuani",
    title: "Fury of The North",
    bio: "Sejuani is the brutal, unforgiving Iceborn warmother of the Winter's Claw, one of the most feared tribes of the Freljord. Her people's survival is a constant, desperate battle against the elements, forcing them to raid Noxians, Demacians, and Avarosans alike to survive the harsh winters. Sejuani herself spearheads the most dangerous of these attacks from the saddle of her drüvask boar Bristle, using her True Ice flail to freeze and shatter her enemies.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sejuani_0.jpg",
    faction: "Freljord",
    clip:"https://www.youtube.com/embed/bOWoAktkGQg",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg"
)


senna = Champion.create(
    name: "Senna",
    title: "The Redeemer",
    bio: "Cursed from childhood to be haunted by the supernatural Black Mist, Senna joined a sacred order known as the Sentinels of Light, and fiercely fought back—only to be killed, her soul imprisoned in a lantern by the cruel wraith Thresh. But refusing to lose hope, within the lantern Senna learned to use the Mist, and reemerged to new life, forever changed. Now wielding darkness along with light, Senna seeks to end the Black Mist by turning it against itself—with every blast of her relic weapon, redeeming the souls lost within.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Senna_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/9n97hMnjhbA",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Senna_0.jpg"
)

seraphine = Champion.create(
    name: "Seraphine",
    title: "The Starry-Eyed Songstress",
    bio: "Born in Piltover to Zaunite parents, Seraphine can hear the souls of others—the world sings to her, and she sings back. Though these sounds overwhelmed her in her youth, she now draws on them for inspiration, turning the chaos into a symphony. She performs for the sister cities to remind their citizens that they're not alone, that they're stronger together, and that, in her eyes, their potential is limitless.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Seraphine_0.jpg",
    faction: "Piltover",
    clip:"https://www.youtube.com/embed/hiNN2WKkR3Q",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/piltover_splash.jpg"
)

sett = Champion.create(
    name: "Sett",
    title: "The Boss",
    bio: "A leader of Ionia's growing criminal underworld, Sett rose to prominence in the wake of the war with Noxus. Though he began as a humble challenger in the fighting pits of Navori, he quickly gained notoriety for his savage strength, and his ability to take seemingly endless amounts of punishment. Now, having climbed through the ranks of local combatants, Sett has muscled to the top, reigning over the pits he once fought in.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sett_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/n-KWeg-9GVU",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

shaco = Champion.create(
    name: "Shaco",
    title:"The Demon Jester",
    bio: "Crafted long ago as a plaything for a lonely prince, the enchanted marionette Shaco now delights in murder and mayhem. Corrupted by dark magic and the loss of his beloved charge, the once-kind puppet finds pleasure only in the misery of the poor souls he torments. He uses toys and simple tricks to deadly effect, finding the results of his bloody “games” hilarious—and for those who hear a dark chuckle in the dead of night, the Demon Jester may have marked them as his next plaything.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Shaco_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/Q9m48jiVWL4",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Shaco_0.jpg"
)

shen = Champion.create(
    name: "Shen",
    title: "The Eye of Twilight",
    bio: "Among the secretive, Ionian warriors known as the Kinkou, Shen serves as their leader, the Eye of Twilight. He longs to remain free from the confusion of emotion, prejudice, and ego, and walks the unseen path of dispassionate judgment between the spirit realm and the physical world. Tasked with enforcing the equilibrium between them, Shen wields blades of steel and arcane energy against any who would threaten it.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Shen_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/JIIE0LCvGpo",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

shyvanna = Champion.create(
    name: "Shyvanna",
    title: "The Half-Dragon",
    bio: "Among the secretive, Ionian warriors known as the Kinkou, Shen serves as their leader, the Eye of Twilight. He longs to remain free from the confusion of emotion, prejudice, and ego, and walks the unseen path of dispassionate judgment between the spirit realm and the physical world. Tasked with enforcing the equilibrium between them, Shen wields blades of steel and arcane energy against any who would threaten it.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Shyvana_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/Z66n3UYfPE4",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

singed = Champion.create(
    name: "Singed",
    title: "The Mad Chemist",
    bio: "Singed is a Zaunite alchemist of unmatched intellect, who has devoted his life to pushing the boundaries of knowledge—with no price, even his own sanity, too high to pay. Is there a method to his madness? His concoctions rarely fail, but it appears to many that Singed has lost all sense of humanity, leaving a toxic trail of misery and terror in his wake.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Singed_0.jpg",
    faction: "Zaun",
    clip: "https://www.youtube.com/embed/ZOpT__qwjdQ",
    background: "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/piltover/en_US/0d65273e55685b53b82f4f0ead52fc167a27f911/assets/img/share/zaun_1200x630.jpg"
)

sion = Champion.create(
    name: "Sion",
    title: "The Undead Juggernaut",
    bio: "A war hero from a bygone era, Sion was revered in Noxus for choking the life out of a Demacian king with his bare hands—but, denied oblivion, he was resurrected to serve his empire even in death. His indiscriminate slaughter claimed all who stood in his way, regardless of allegiance, proving he no longer retained his former humanity. Even so, with crude armor bolted onto rotten flesh, Sion continues to charge into battle with reckless abandon, struggling to remember his true self between the swings of his mighty axe.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sion_0.jpg",
    faction: "Noxus",
    clip:"https://www.youtube.com/embed/4mWWFC9SRfA",
    background:"https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

sivir = Champion.create(
    name: "Sivir",
    title: "The Battle Mistress",
    bio: "Sivir is a renowned fortune hunter and mercenary captain who plies her trade in the deserts of Shurima. Armed with her legendary jeweled crossblade, she has fought and won countless battles for those who can afford her exorbitant price. Known for her fearless resolve and endless ambition, she prides herself on recovering buried treasures from the perilous tombs of Shurima—for a generous bounty. With ancient forces stirring the very bones of Shurima, Sivir finds herself torn between conflicting destinies.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sivir_0.jpg",
    faction: "Shurima",
    clip: "https://www.youtube.com/embed/6NkXkpHnf30",
    background: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Ffactions%2Fimage-gallery%2Fshurima-reborn.jpg&resize=:1200"
)

skarner = Champion.create(
    name: "Skarner", 
    title: "The Crystal Vanguard",
    bio: "Skarner is an immense crystalline scorpion from a hidden valley in Shurima. Part of the ancient Brackern race, Skarner and his kin are known for their great wisdom and deep connection to the land, as their souls are fused with powerful life crystals which hold the living thoughts and memories of their ancestors. In an age long past, the Brackern entered hibernation to avoid untold magical destruction, but recent, threatening events have roused Skarner. As the only Brackern awake, he strives to protect his kind from those who seek to harm them.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Skarner_0.jpg",
    faction: "Shurima",
    clip: "https://www.youtube.com/embed/vLxbEDJykcI",
    background: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Ffactions%2Fimage-gallery%2Fshurima-reborn.jpg&resize=:1200"
)

sona = Champion.create(
    name: "Sona",
    title: "Maven of The Strings",
    bio: "Sona is Demacia's foremost virtuoso of the stringed etwahl, speaking only through her graceful chords and vibrant arias. This genteel manner has endeared her to the highborn, though others suspect her spellbinding melodies to actually emanate magic—a Demacian taboo. Silent to outsiders but somehow understood by close companions, Sona plucks her harmonies not only to soothe injured allies, but also to strike down unsuspecting enemies.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sona_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/JP0A3wLfFBg",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

soraka = Champion.create(
    name: "Soraka",
    title: "The Starchild",
    bio: "A wanderer from the celestial dimensions beyond Mount Targon, Soraka gave up her immortality to protect the mortal races from their own more violent instincts. She endeavors to spread the virtues of compassion and mercy to everyone she meets—even healing those who would wish harm upon her. And, for all Soraka has seen of this world's struggles, she still believes the people of Runeterra have yet to reach their full potential.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Soraka_0.jpg",
    faction: "Targon",
    clip: "https://www.youtube.com/embed/KJ6f1nsoUTs",
    background: "https://i.pinimg.com/originals/da/ba/c1/dabac192ea77e56e437ce0cbb171e4ee.jpg"
)

swain = Champion.create(
    name: "Swain",
    title: "The Noxian Grand General",
    bio: "Jericho Swain is the visionary ruler of Noxus, an expansionist nation that reveres only strength. Though he was cast down and crippled in the Ionian wars, his left arm severed, he seized control of the empire with ruthless determination… and a new, demonic hand. Now, Swain commands from the front lines, marching against a coming darkness that only he can see—in glimpses gathered by shadowy ravens from the corpses all around him. In a swirl of sacrifice and secrets, the greatest secret of all is that the true enemy lies within.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Swain_0.jpg",
    faction: "Noxus",
    clip: "https://www.youtube.com/embed/Utt-sd2FJNY",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

sylas = Champion.create(
    name: "Sylas",
    title: "The Unshackled",
    bio: "Raised in one of Demacia's lesser quarters, Sylas of Dregbourne has come to symbolize the darker side of the Great City. As a boy, his ability to root out hidden sorcery caught the attention of the notorious mageseekers, who eventually imprisoned him for turning those same powers against them. Having now broken free, Sylas lives as a hardened revolutionary, using the magic of those around him to destroy the kingdom he once served… and his band of outcast mage followers seems to grow by the day.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sylas_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/3U4WdutoYbI",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

syndra = Champion.create(
    name: "Syndra",
    title: "The Dark Sovereign",
    bio: "Syndra is a fearsome Ionian mage with incredible power at her command. As a child, she disturbed the village elders with her reckless and wild magic. She was sent away to be taught greater control, but eventually discovered her supposed mentor was restraining her abilities. Forming her feelings of betrayal and hurt into dark spheres of energy, Syndra has sworn to destroy all who would try to control her.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Syndra_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/YqI7N2R8tx4",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

tahm_kench = Champion.create(
    name: "Tahm kench",
    title: "The River King",
    bio: "Known by many names throughout history, the demon Tahm Kench travels the waterways of Runeterra, feeding his insatiable appetite with the misery of others. Though he may appear singularly charming and proud, he swaggers through the physical realm like a vagabond in search of unsuspecting prey. His lashing tongue can stun even a heavily armored warrior from a dozen paces, and to fall into his rumbling belly is to tumble into an abyss from which there is little hope of return.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/TahmKench_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/VYlOFKLmiHA",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/TahmKench_0.jpg"
)

taliyah = Champion.create(
    name: "Taliyah",
    title: "The StoneWeaver",
    bio: "Taliyah is a nomadic mage from Shurima, torn between teenage wonder and adult responsibility. She has crossed nearly all of Valoran on a journey to learn the true nature of her growing powers, though more recently she has returned to protect her tribe. Some have mistaken her compassion for weakness and paid the ultimate price—for beneath Taliyah's youthful demeanor is a will strong enough to move mountains, and a spirit fierce enough to make the earth itself tremble.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Taliyah_0.jpg",
    faction: "Shurima",
    clip: "https://www.youtube.com/embed/3-XQ0Jb2MRs",
    background: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Ffactions%2Fimage-gallery%2Fshurima-reborn.jpg&resize=:1200"
)

talon = Champion.create(
    name: "Talon",
    title: "The Blade's Shadow",
    bio: "Talon is the knife in the darkness, a merciless killer able to strike without warning and escape before any alarm is raised. He carved out a dangerous reputation on the brutal streets of Noxus, where he was forced to fight, kill, and steal to survive. Adopted by the notorious Du Couteau family, he now plies his deadly trade at the empire's command, assassinating enemy leaders, captains, and heroes… as well as any Noxian foolish enough to earn the scorn of their masters.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Talon_0.jpg",
    faction: "Noxus",
    clip: "https://www.youtube.com/embed/iMNjoh8wjAM",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

taric = Champion.create(
    name: "Taric",
    title: "The Shield of Valoran",
    bio: "Taric is the Aspect of the Protector, wielding incredible power as Runeterra's guardian of life, love, and beauty. Shamed by a dereliction of duty and exiled from his homeland Demacia, Taric ascended Mount Targon to find redemption, only to discover a higher calling among the stars. Imbued with the might of ancient Targon, the Shield of Valoran now stands ever vigilant against the insidious corruption of the Void.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Taric_0.jpg",
    faction: "Targon",
    clip: "https://www.youtube.com/embed/Y91qo99osLI",
    background: "https://i.pinimg.com/originals/da/ba/c1/dabac192ea77e56e437ce0cbb171e4ee.jpg"
)

teemo = Champion.create(
    name: "Teemo",
    title: "The Swift Scout",
    bio: "Undeterred by even the most dangerous and threatening of obstacles, Teemo scouts the world with boundless enthusiasm and a cheerful spirit. A yordle with an unwavering sense of morality, he takes pride in following the Bandle Scout's Code, sometimes with such eagerness that he is unaware of the broader consequences of his actions. Though some say the existence of the Scouts is questionable, one thing is for certain: Teemo's conviction is nothing to be trifled with.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Teemo_0.jpg",
    faction: "Bandle City",
    clip: "https://www.youtube.com/embed/Qj48qHM1MXE",
    background: "https://i.ytimg.com/vi/T6H9Pm8teZQ/maxresdefault.jpg"
)

thresh = Champion.create(
    name: "Thresh",
    title: "The Chain Warden",
    bio: "Sadistic and cunning, Thresh is an ambitious and restless spirit of the Shadow Isles. Once the custodian of countless arcane secrets, he was undone by a power greater than life or death, and now sustains himself by tormenting and breaking others with slow, excruciating inventiveness. His victims suffer far beyond their brief mortal coil as Thresh wreaks agony upon their souls, imprisoning them in his unholy lantern to torture for all eternity.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Thresh_0.jpg",
    faction: "Shadow Isles",
    clip: "https://www.youtube.com/embed/Sv95nBi7ulQ",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/shadow-isles_splash.jpg"
)

tristana = Champion.create(
    name: "Tristana",
    title: "The Yordle Gunner",
    bio: "While many other yordles channel their energy into discovery, invention, or just plain mischief-making, Tristana was always inspired by the adventures of great warriors. She had heard much about Runeterra, its factions, and its wars, and believed her kind could become worthy of legend too. Setting foot in the world for the first time, she took up her trusty cannon Boomer, and now leaps into battle with steadfast courage and optimism.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Tristana_0.jpg",
    faction: "Bandle City",
    clip: "https://www.youtube.com/embed/633CHC6TTYY",
    background: "https://i.ytimg.com/vi/T6H9Pm8teZQ/maxresdefault.jpg"
)

trundle = Champion.create(
    name: "Trundle",
    title: "The Troll King",
    bio: "Trundle is a hulking and devious troll with a particularly vicious streak, and there is nothing he cannot bludgeon into submission—not even the Freljord itself. Fiercely territorial, he chases down anyone foolish enough to enter his domain. Then, his massive club of True Ice at the ready, he chills his enemies to the bone and impales them with jagged, frozen pillars, laughing as they bleed out onto the tundra.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Trundle_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/cg0-Kw9Iozw",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg"
)

tryndamere = Champion.create(
    name: "Tryndamere",
    title: "The Barbarian King",
    bio: "Fueled by unbridled fury and rage, Tryndamere once carved his way through the Freljord, openly challenging the greatest warriors of the north to prepare himself for even darker days ahead. The wrathful barbarian has long sought revenge for the annihilation of his clan, though more recently he has found companionship with Ashe, the Avarosan warmother, and a home with her people. His almost inhuman strength and fortitude is legendary, and has delivered him and his new allies countless victories against the greatest of odds.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Tryndamere_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/VmXEnxyVcs0",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg"
)

twisted_fate = Champion.create(
    name: "Twisted Fate",
    title: "The Card Master",
    bio: "Twisted Fate is an infamous cardsharp and swindler who has gambled and charmed his way across much of the known world, earning the enmity and admiration of the rich and foolish alike. He rarely takes things seriously, greeting each day with a mocking smile and an insouciant swagger. In every possible way, Twisted Fate always has an ace up his sleeve.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/TwistedFate_0.jpg",
    faction: "Bilgewater",
    clip: "https://www.youtube.com/embed/B8Ai_Aw-5fc",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/bilgewater_splash.jpg"
)

twitch = Champion.create(
    name: "Twitch",
    title: "The Plague Rat",
    bio: "A Zaunite plague rat by birth, but a connoisseur of filth by passion, Twitch is not afraid to get his paws dirty. Aiming a chem-powered crossbow at the gilded heart of Piltover, he has vowed to show those in the city above just how filthy they really are. Always a sneaky sneak, when he's not rooting around in the Sump, he's digging deep into other people's garbage for discarded treasures… and perhaps a moldy sandwich.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Twitch_0.jpg",
    faction: "Zaun",
    clip: "https://www.youtube.com/embed/cFtH_wFJBLs",
    background: "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/piltover/en_US/0d65273e55685b53b82f4f0ead52fc167a27f911/assets/img/share/zaun_1200x630.jpg"
)

udyr = Champion.create(
    name: "Udyr",
    title: "The Spirit Walker",
    bio: "Udyr is more than a man; he is a vessel for the untamed power of four primal animal spirits. When tapping into the spirits' bestial natures, Udyr can harness their unique strengths: The tiger grants him speed and ferocity, the turtle resilience, the bear might, and the phoenix its eternal flame. With their combined power, Udyr can turn back all those who would attempt to harm the natural order.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Udyr_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/dK4PwnV59ik",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg"
)

urgot = Champion.create(
    name: "Urgot",
    title: "The Dreadnought",
    bio: "Once a powerful Noxian headsman, Urgot was betrayed by the empire for which he had killed so many. Bound in iron chains, he was forced to learn the true meaning of strength in the Dredge—a prison mine deep beneath Zaun. Emerging in a disaster that spread chaos throughout the city, he now casts an imposing shadow over its criminal underworld. Raising his victims on the very chains that once enslaved him, he will purge his new home of the unworthy, making it a crucible of pain.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Urgot_0.jpg",
    faction: "Zaun",
    clip: "https://www.youtube.com/embed/AEd1aq77tBo",
    background: "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/piltover/en_US/0d65273e55685b53b82f4f0ead52fc167a27f911/assets/img/share/zaun_1200x630.jpg"
)

varus = Champion.create(
    name: "Varus",
    title: "The Arrow of Retribution",
    bio: "One of the ancient darkin, Varus was a deadly killer who loved to torment his foes, driving them almost to insanity before delivering the killing arrow. He was imprisoned at the end of the Great Darkin War, but escaped centuries later in the remade flesh of two Ionian hunters—they had unwittingly released him, cursed to bear the bow containing his bound essence. Varus now seeks out those who trapped him, in order to enact his brutal vengeance, but the mortal souls within still resist him every step of the way.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Varus_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/twiHstUjNkY",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

vayne = Champion.create(
    name: "Vayne",
    title: "The Night Hunter",
    bio: "Shauna Vayne is a deadly, remorseless Demacian monster hunter, who has dedicated her life to finding and destroying the demon that murdered her family. Armed with a wrist-mounted crossbow and a heart full of vengeance, she is only truly happy when slaying practitioners or creations of the dark arts, striking from the shadows with a flurry of silver bolts.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Vayne_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/gZDJqpFspmg",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

veigar = Champion.create(
    name: "Veigar",
    title: "The Tiny Master of Evil",
    bio: "An enthusiastic master of dark sorcery, Veigar has embraced powers that few mortals dare approach. As a free-spirited inhabitant of Bandle City, he longed to push beyond the limitations of yordle magic, and turned instead to arcane texts that had been hidden away for thousands of years. Now a stubborn creature with an endless fascination for the mysteries of the universe, Veigar is often underestimated by others—but even though he believes himself truly evil, he possesses an inner morality that leads some to question his deeper motivations.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Veigar_0.jpg",
    faction: "Bandle City",
    clip: "https://www.youtube.com/embed/HEWG-lPJKG8",
    background: "https://i.ytimg.com/vi/T6H9Pm8teZQ/maxresdefault.jpg"
)

vel_koz = Champion.create(
    name: "Vel'Koz",
    title: "The Eye of the Void", 
    bio: "It is unclear if Vel'Koz was the first Void-spawn to emerge on Runeterra, but there has certainly never been another to match his level of cruel, calculating sentience. While his kin devour or defile everything around them, he seeks instead to scrutinize and study the physical realm—and the strange, warlike beings that dwell there—for any weakness the Void might exploit. But Vel'Koz is far from a passive observer, striking back at threats with deadly plasma, or by disrupting the very fabric of the world itself.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Velkoz_0.jpg",
    faction: "The Void",
    clip: "https://www.youtube.com/embed/IWA2C8tUG-g",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/void-an-unknowable-power.jpg"
)

vi = Champion.create(
    name: "Vi",
    title: "The Piltover Enforcer",
    bio: "Once a criminal from the mean streets of Zaun, Vi is a hotheaded, impulsive, and fearsome woman with only a very loose respect for authority figures. Growing up all but alone, Vi developed finely honed survival instincts as well as a wickedly abrasive sense of humor. Now working with the Wardens of Piltover to keep the peace, she wields mighty hextech gauntlets that can punch through walls and suspects with equal ease.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Vi_0.jpg",
    faction: "Piltover",
    clip: "https://www.youtube.com/embed/vp3ZrRJz-ZY",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/piltover_splash.jpg"
)

viego = Champion.create(
    name: "Viego",
    title: "The Ruined King",
    bio: "Once ruler of a long-lost kingdom, Viego perished over a thousand years ago when his attempt to bring his wife back from the dead triggered the magical catastrophe known as the Ruination. Transformed into a powerful, unliving wraith tortured by an obsessive longing for his centuries-dead queen, Viego now stands as the Ruined King, controlling the deadly Harrowings as he scours Runeterra for anything that might one day restore her, and destroying all in his path as the Black Mist pours endlessly from his cruel, broken heart.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Viego_0.jpg",
    faction: "Shadow Isles",
    clip: "https://www.youtube.com/embed/98CIAkqX6ZU",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/shadow-isles_splash.jpg"
)

viktor = Champion.create(
    name: "Viktor",
    title: "The Machine Herald",
    bio: "The herald of a new age of technology, Viktor has devoted his life to the advancement of humankind. An idealist who seeks to lift the people of Zaun to a new level of understanding, he believes that only by embracing a glorious evolution of technology can humanity's full potential be realized. With a body augmented by steel and science, Viktor is zealous in his pursuit of this bright future.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Viktor_0.jpg",
    faction: "Zaun",
    clip: "https://www.youtube.com/embed/cHD781_Je7Q",
    background: "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/piltover/en_US/0d65273e55685b53b82f4f0ead52fc167a27f911/assets/img/share/zaun_1200x630.jpg"
)

vladimir = Champion.create(
    name: "Vladimir",
    title: "The Crimson Reaper",
    bio: "A fiend with a thirst for mortal blood, Vladimir has influenced the affairs of Noxus since the empire's earliest days. In addition to unnaturally extending his life, his mastery of hemomancy allows him to control the minds and bodies of others as easily as his own. In the flamboyant salons of the Noxian aristocracy, this has enabled him to build a fanatical cult of personality around himself—while in the lowest back alleys, it allows him to bleed his enemies dry.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Vladimir_0.jpg",
    faction: "Noxus",
    clip: "https://www.youtube.com/embed/eiUgrEWRx6M",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg"
)

volibear = Champion.create(
    name: "Volibear",
    title: "The Relentless Storm",
    bio: "To those who still revere him, the Volibear is the storm made manifest. Destructive, wild, and stubbornly resolute, he existed before mortals walked the Freljord's tundra, and is fiercely protective of the lands that he and his demi-god kin created. Cultivating a deep hatred of civilization and the weakness it brought with it, he now fights to return to the old ways—when the land was untamed, and blood spilled freely—and eagerly battles all who oppose him, with tooth, claw, and thundering domination.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Volibear_0.jpg",
    faction: "Freljord",
    clip: "https://www.youtube.com/embed/pVrWNNnhSww",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg"
)

warwick = Champion.create(
    name: "Warwick",
    title: "The Uncaged Wrath of Zaun",
    bio: "Warwick is a monster who hunts the gray alleys of Zaun. Transformed by agonizing experiments, his body is fused with an intricate system of chambers and pumps, machinery filling his veins with alchemical rage. Bursting out of the shadows, he preys upon those criminals who terrorize the city's depths. Warwick is drawn to blood, and driven mad by its scent. None who spill it can escape him.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Warwick_0.jpg",
    faction: "Zaun",
    clip: "https://www.youtube.com/embed/Rro20bR4jnQ",
    background: "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/piltover/en_US/0d65273e55685b53b82f4f0ead52fc167a27f911/assets/img/share/zaun_1200x630.jpg"
)

wukong = Champion.create(
    name: "Wukong",
    title: "The Monkey King",
    bio: "Wukong is a vastayan trickster who uses his strength, agility, and intelligence to confuse his opponents and gain the upper hand. After finding a lifelong friend in the warrior known as Master Yi, Wukong became the last student of the ancient martial art known as Wuju. Armed with an enchanted staff, Wukong seeks to prevent Ionia from falling to ruin.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/MonkeyKing_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/k1zAhC5aeQs",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

xayah = Champion.create(
    name: "Xayah",
    title: "The Rebel",
    bio: "Deadly and precise, Xayah is a vastayan revolutionary waging a personal war to save her people. She uses her speed, guile, and razor-sharp feather blades to cut down anyone who stands in her way. Xayah fights alongside her partner and lover, Rakan, to protect their dwindling tribe, and restore their race to her vision of its former glory.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Xayah_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/CgQfr8bMNN8",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

xerath = Champion.create(
    name: "Xerath",
    title: "The Magus Ascendant",
    bio: "Xerath is an Ascended Magus of ancient Shurima, a being of arcane energy writhing in the broken shards of a magical sarcophagus. For millennia, he was trapped beneath the desert sands, but the rise of Shurima freed him from his ancient prison. Driven insane with power, he now seeks to take what he believes is rightfully his and replace the upstart civilizations of the world with one fashioned in his image.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Xerath_0.jpg",
    faction: "Shurima",
    clip: "https://www.youtube.com/embed/2v5MmuMJ2qU",
    background: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Ffactions%2Fimage-gallery%2Fshurima-reborn.jpg&resize=:1200"
)

xin_zhao = Champion.create(
    name: "Xin Zhao",
    title: "The Seneschal of Demacia",
    bio: "Xin Zhao is a resolute warrior loyal to the ruling Lightshield dynasty. Once condemned to the fighting pits of Noxus, he survived countless gladiatorial bouts, but after being freed by Demacian forces, he swore his life and allegiance to these brave liberators. Armed with his favored three-talon spear, Xin Zhao now fights for his adopted kingdom, audaciously challenging any foe, no matter the odds.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/XinZhao_0.jpg",
    faction: "Demacia",
    clip: "https://www.youtube.com/embed/9l1lj_9Xg-E",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/demacia_splash.jpg"
)

yasuo = Champion.create(
    name: "Yasuo",
    title: "The Unforgiven",
    bio: "An Ionian of deep resolve, Yasuo is an agile swordsman who wields the air itself against his enemies. As a proud young man, he was falsely accused of murdering his master—unable to prove his innocence, he was forced to slay his own brother in self defense. Even after his master's true killer was revealed, Yasuo still could not forgive himself for all he had done, and now wanders his homeland with only the wind to guide his blade.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Yasuo_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/fkM20LgOdKQ",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

yone = Champion.create(
    name: "Yone",
    title: "The Unforgotten",
    bio: "In life, he was Yone—half-brother of Yasuo, and renowned student of his village's sword school. But upon his death at the hands of his brother, he found himself hunted by a malevolent entity of the spirit realm, and was forced to slay it with its own sword. Now, cursed to wear its demonic mask upon his face, Yone tirelessly hunts all such creatures in order to understand what he has become.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Yone_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/d15O3zSLA_Q",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

yorick = Champion.create(
    name: "Yorick",
    title: "Shepherd of Souls",
    bio: "The last survivor of a long-forgotten religious order, Yorick is both blessed and cursed with power over the dead. Trapped on the Shadow Isles, his only companions are the rotting corpses and shrieking spirits that he gathers to him. Yorick's monstrous actions belie his noble purpose: to free his home from the curse of the Ruination.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Yorick_0.jpg",
    faction: "Shadow Isles",
    clip: "https://www.youtube.com/embed/RUVveKdiU_U",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/shadow-isles_splash.jpg"
)

yummi = Champion.create(    
    name: "Yummi",
    title: "The Magical Cat",
    bio: "A magical cat from Bandle City, Yuumi was once the familiar of a yordle enchantress, Norra. When her master mysteriously disappeared, Yuumi became the Keeper of Norra's sentient Book of Thresholds, traveling through portals in its pages to search for her. Yearning for affection, Yuumi seeks friendly companions to partner with on her journey, protecting them with luminous shields and fierce resolve. While Book strives to keep her on task, Yuumi is often drawn to worldly comforts, such as naps and fish. In the end, however, she always returns to her quest to find her friend.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Yuumi_0.jpg",
    faction: "Bandle City",
    clip: "https://www.youtube.com/embed/TYkvBijQccA",
    background: "https://i.ytimg.com/vi/T6H9Pm8teZQ/maxresdefault.jpg"
)
zac = Champion.create(
    name: "Zac",
    title: "The Secret Weapon",
    bio: "Zac is the product of a toxic spill that ran through a chemtech seam and pooled in an isolated cavern deep in Zaun's Sump. Despite such humble origins, Zac has grown from primordial ooze into a thinking being who dwells in the city's pipes, occasionally emerging to help those who cannot help themselves or to rebuild the broken infrastructure of Zaun.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zac_0.jpg",
    faction: "Zaun",
    clip: "https://www.youtube.com/embed/lr8kHe4vqZQ",
    background: "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/piltover/en_US/0d65273e55685b53b82f4f0ead52fc167a27f911/assets/img/share/zaun_1200x630.jpg"
)   

zed = Champion.create( 
    name: "Zed",
    title: "The Master of Shadows",
    bio: "Utterly ruthless and without mercy, Zed is the leader of the Order of Shadow, an organization he created with the intent of militarizing Ionia's magical and martial traditions to drive out Noxian invaders. During the war, desperation led him to unlock the secret shadow form—a malevolent spirit magic as dangerous and corrupting as it is powerful. Zed has mastered all of these forbidden techniques to destroy anything he sees as a threat to his nation, or his new order.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zed_0.jpg",
    faction: "Ionia",
    clip: "https://www.youtube.com/embed/2DFtlNGzMIA",
    background: "https://3.bp.blogspot.com/-0bWld6yyAlI/WsI_ztESdvI/AAAAAAAA8fw/WCxT2s5V9UghguP8IKA5NlNcwfTAmmm7gCLcBGAs/s1600/1.jpg"
)

ziggs = Champion.create(
    name: "Ziggs",
    title: "The Hexplosives Expert",
    bio: "With a love of big bombs and short fuses, the yordle Ziggs is an explosive force of nature. As an inventor's assistant in Piltover, he was bored by his predictable life and befriended a mad, blue-haired bomber named Jinx. After a wild night on the town, Ziggs took her advice and moved to Zaun, where he now explores his fascinations more freely, terrorizing the chem-barons and regular citizens alike in his never ending quest to blow stuff up.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ziggs_0.jpg",
    faction: "Zaun",
    clip: "https://www.youtube.com/embed/kNabvLyUXzI",
    background: "https://i.ytimg.com/vi/T6H9Pm8teZQ/maxresdefault.jpg"
)

zilean = Champion.create(
    name: "Zilean",
    title: "The Chronokeeper",
    bio: "Once a powerful Icathian mage, Zilean became obsessed with the passage of time after witnessing his homeland's destruction by the Void. Unable to spare even a minute to grieve the catastrophic loss, he called upon ancient temporal magic to divine all possible outcomes. Having become functionally immortal, Zilean now drifts through the past, present, and future, bending and warping the flow of time around him, always searching for that elusive moment that will turn back the clock and undo Icathia's destruction.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zilean_0.jpg",
    faction: "Runeterra",
    clip: "https://www.youtube.com/embed/sA6smIz8vII",
    background: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zilean_0.jpg"
)

zoe = Champion.create(
    name: "Zoe",
    title: "The Aspect of Twilight",
    bio: " As the embodiment of mischief, imagination, and change, Zoe acts as the cosmic messenger of Targon, heralding major events that reshape worlds. Her mere presence warps the arcane mathematics governing realities, sometimes causing cataclysms without conscious effort or malice. This perhaps explains the breezy nonchalance with which Zoe approaches her duties, giving her plenty of time to focus on playing games, tricking mortals, or otherwise amusing herself. An encounter with Zoe can be joyous and life affirming, but it is always more than it appears and often extremely dangerous.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zoe_0.jpg",
    faction: "Targon",
    clip: "https://www.youtube.com/embed/HhwRz47Kk2Y",
    background: "https://i.pinimg.com/originals/da/ba/c1/dabac192ea77e56e437ce0cbb171e4ee.jpg"
)

zyra = Champion.create(
    name: "Zyra",
    title: "Rise of Thorns",
    bio: "Born in an ancient, sorcerous catastrophe, Zyra is the wrath of nature given form—an alluring hybrid of plant and human, kindling new life with every step. She views the many mortals of Valoran as little more than prey for her seeded progeny, and thinks nothing of slaying them with flurries of deadly spines. Though her true purpose has not been revealed, Zyra wanders the world, indulging her most primal urges to colonize, and strangle all other life from it.",
    image: "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zyra_0.jpg",
    faction: "Ixtal",
    clip: "https://www.youtube.com/embed/v9DLY0Qrcm4",
    background: "https://universe-meeps.leagueoflegends.com/v1/assets/images/ixtal_splash.jpg"
)
####Regions 


ionia = Region.create(
    name: "Ionia",
    image:"https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/ionia-01.jpg",
    summary: "Surrounded by treacherous seas, Ionia is composed of a number of allied provinces scattered across a massive archipelago, known to many as the First Lands. Since Ionian culture has long been shaped by the pursuit of balance in all things, the border between the material and spirit realms tends to be more permeable here, especially in the wild forests and mountains.

    Although these lands’ enchantments can be fickle, its creatures dangerous and fae, for many centuries most Ionians led lives of plenty. The warrior monasteries, provincial militias—and even Ionia itself—had been enough to protect them.
    
    But that ended twelve years ago, when Noxus attacked the First Lands. The empire’s seemingly endless warhosts savaged Ionia, and were only defeated after many years, and at great cost.
    
    Now, Ionia exists in an uneasy peace. Different reactions to the war have divided the region—some groups, such as the Shojin monks or the Kinkou, seek a return to isolationist pacifism, and pastoral traditions. Other more radical factions, such as the Navori Brotherhood and the Order of Shadow, demand a militarization of the land’s magic, to create a single, unified nation that can take vengeance on Noxus.
    
    The fate of Ionia hangs in a delicate balance that few are willing to overturn, but all can feel shifting uneasily beneath their feet.",
    background: "https://www.youtube.com/embed/u9fFG4ZLp9Y" 
)

bandle_city = Region.create(
    name: "Bandle City",
    image: "https://i.ytimg.com/vi/T6H9Pm8teZQ/maxresdefault.jpg",
    summary: "Opinions differ as to where exactly the home of the yordles is to be found, though a handful of mortals claim to have traveled unseen pathways to a land of curious enchantment beyond the material realm. They tell of a place of unfettered magic, where the foolhardy can be led astray by myriad wonders, and end up lost in a dream...
    In Bandle City, it is said that every sensation is heightened for non-yordles. Colors are brighter. Food and drink intoxicates the senses for years and, once tasted, will never be forgotten. The sunlight is eternally golden, the waters crystal clear, and every harvest brings a fruitful bounty. Perhaps some of these claims are true, or maybe none—for no two taletellers ever seem to agree on what they actually saw.
    
    Only one thing is known for certain, and that is the timeless quality of Bandle City and its inhabitants. This might explain why those mortals who find their way back often appear to have aged tremendously, while many more never return at all.",
    background: "https://www.youtube.com/embed/8QkVYl4r42U"
)

bilgewater = Region.create(
    name: "Bilgewater",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/bilgewater_splash.jpg",
    summary:"Nestled away in the Blue Flame Isles archipelago, Bilgewater is a port city like no other—home to serpent hunters, dock gangs, and smugglers from across the known world. Here, fortunes are made and ambitions shattered in the blink of an eye. For those fleeing justice, debt, or persecution, Bilgewater can be a place of new beginnings, for no one on these twisted streets cares about your past. Even so, with each new dawn, careless travelers can always be found floating in the harbor, their purses empty and their throats slit…

    While incredibly dangerous, Bilgewater is ripe with opportunity, free from the shackles of formal government and trade regulation. If you have the coin, almost anything can be purchased here, from outlawed hextech to the favor of local crime lords.
    
    With the recent removal of the last “reaver king” of Bilgewater, the city has entered a period of transition, while the most prominent captains try to agree on its future. But as long as there are seaworthy ships and crews to sail them, Bilgewater is likely to remain one of the most colorful and well-connected places in Runeterra.",
    background:"https://www.youtube.com/embed/lbJhZW-iN0s"
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
    background: "https://www.youtube.com/embed/oKt58b7AwJc"
)

ixtal = Region.create(
    name: "Ixtal",
    image: "https://pbs.twimg.com/media/D8jJ7mpUcAEBOPS.jpg",
    summary: "Renowned for its mastery of elemental magic, Ixtal was one of the first independent nations to join the Shuriman empire. In truth, Ixtali culture is much older—part of the great westward diaspora that gave rise to civilizations including the Buhru, magnificent Helia, and the ascetics of Targon—and it is likely they played a significant role in the creation of the first Ascended.

    But the mages of Ixtal survived the Void, and later the Darkin, by distancing themselves from their neighbors, drawing the wilderness around them like a shield. While much had already been lost, they were committed to the preservation of what little remained…
    
    Now, secluded deep in the jungle for thousands of years, the sophisticated arcology-city of Ixaocan remains mostly free of outside influence. Having witnessed from afar the ruination of the Blessed Isles and the Rune Wars that followed, the Ixtali view all the other factions of Runeterra as upstarts and pretenders, and use their powerful magic to keep any intruders at bay.",
    background: "https://www.youtube.com/embed/Kr4qs20ceSY"
)

noxus = Region.create( 
    name: "Noxus",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/noxus_splash.jpg",
    summary: "Noxus is a powerful empire with a fearsome reputation. To those beyond its borders, it is brutal, expansionist, and threatening, yet those who look past its warlike exterior see an unusually inclusive society, where the strengths and talents of its people are respected and cultivated.

    The Noxii were once fierce barbarian tribes, until they stormed the ancient city that now lies at the heart of their domain. Under threat from all sides, they aggressively took the fight to their enemies, pushing their borders outward with each passing year. This struggle for survival has made modern Noxians a deeply proud people who value strength above all—though that strength can manifest in many different forms.
    
    Anyone can rise to a position of power and respect within Noxus if they display the necessary aptitude, regardless of social standing, background, homeland, or wealth. Those who are able to wield magic are held in particularly high esteem, and are actively sought out in order that their special talents may be honed and best harnessed for the benefit of the empire.
    
    But in spite of this meritocratic ideal, the old noble houses still wield considerable power… and some fear that the greatest threat to Noxus comes not from its enemies, but from within.",
    background:"https://www.youtube.com/embed/jlPP9a-zC2g"
)

piltover = Region.create(
    name: "Piltover",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/piltover_splash.jpg",
    summary: "Piltover is a thriving, progressive city whose power and influence is on the rise. It is Valoran’s cultural center, where art, craftsmanship, trade and innovation walk hand in hand. Its power comes not through military might, but the engines of commerce and forward thinking. Situated on the cliffs above the district of Zaun and overlooking the ocean, fleets of ships pass through its titanic sea-gates, bringing goods from all over the world. The wealth this generates has given rise to an unprecedented boom in the city’s growth. Piltover has - and still is - reinventing itself as a city where fortunes can be made and dreams can be lived. Burgeoning merchant clans fund development in the most incredible endeavors: grand artistic follies, esoteric hextech research, and architectural monuments to their power. With ever more inventors delving into the emergent lore of hextech, Piltover has become a lodestone for the most skilled craftsmen the world over.",
    background: "https://www.youtube.com/embed/qCVLRh1y96M"
)

shadow_isles = Region.create(
    name: "Shadow Isles",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/shadow-isles_splash.jpg",
    summary: "This cursed land was once home to a noble, enlightened civilization, known to its allies and emissaries as the Blessed Isles. However, more than a thousand years ago, an unprecedented magical cataclysm left the barrier between the material and spirit realms in tatters, effectively merging the two… and dooming all living things in an instant.

    Now, a malevolent Black Mist permanently shrouds the Isles, and the earth itself is tainted by dark sorcery. Mortals who dare to venture to these dismal shores will slowly have their life force stolen away from them, which in turn attracts the insatiable, restless spirits of the dead.
    
    Those who perish within the Mist are condemned to haunt this nightmarish place for eternity—worse still, the power of the Shadow Isles appears to wax stronger with every passing year, allowing the most powerful specters to roam farther and farther across Runeterra.",
    background: "https://www.youtube.com/embed/3yxNUbYZEWU"
)

shurima = Region.create(
    name: "Shurima",
    image: "https://am-a.akamaihd.net/image?f=https%3A%2F%2Funiverse-meeps.leagueoflegends.com%2Fv1%2Fassets%2Fimages%2Ffactions%2Fimage-gallery%2Fshurima-reborn.jpg&resize=:1200",
    summary:"The empire of Shurima was once a thriving civilization that spanned an entire continent. Forged in a bygone age by the mighty god-warriors of the Ascended Host, it united all the disparate peoples of the south, and enforced a lasting peace between them.

    Few dared to rebel. Those that did, like the accursed nation of Icathia, were crushed without mercy.
    
    However, after several thousand years of growth and prosperity, the failed Ascension of Shurima’s last emperor left the capital in ruins, and tales of the empire’s former glory became little more than myth. Now, most of the nomadic inhabitants of Shurima’s deserts eke out a meager existence from the unforgiving land. Some have built small outposts to defend the few oases, while others delve into long lost catacombs in search of the untold riches that must surely lay buried there. There are also those who live as mercenaries, taking coin for their service before disappearing back into the lawless wastelands.
    
    Still, a handful dare to dream of a return to the old ways. Indeed, more recently the tribes have been stirred by whispers from the heart of the desert—that their emperor Azir has returned, to lead them into a new, wondrous age.",
    background: "https://www.youtube.com/embed/JKnM6Hh5gOg"
)

targon = Region.create(
    name: "Targon",
    image: "https://i.pinimg.com/originals/da/ba/c1/dabac192ea77e56e437ce0cbb171e4ee.jpg",
    summary: "Mount Targon is the mightiest peak in Runeterra, a towering peak of sun-baked rock amid a range of summits unmatched in scale anywhere else in the world. Located far from civilization, Mount Targon is utterly remote and all but impossible to reach save by the most determined seeker. Many legends cling to Mount Targon, and, like any place of myth, it is a beacon to dreamers, madmen and questors of adventure. Some of these brave souls attempt to scale the impossible mountain, perhaps seeking wisdom or enlightenment, perhaps chasing glory or some soul-deep yearning to witness its summit. The ascent is all but impossible, and those hardy few who somehow survive to reach the top almost never speak of what they have seen. Some return with a haunted, empty look in their eyes, others changed beyond all recognition, imbued by an Aspect of unearthly, inhuman power with a destiny few mortals can comprehend.",
    background: "https://www.youtube.com/embed/6UuLD-0lndY"
)

freljord = Region.create(
    name: "Freljord",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/factions/freljord_splash.jpg",
    summary: "The Freljord is a harsh and unforgiving place—where the people are born warriors, who must persevere against all odds.

    Proud and fiercely independent, the tribes of the Freljord are often considered wild, rugged, and “uncivilized” by their neighbors across Valoran, who do not know the ancient traditions that shaped them. Many thousands of years ago, the alliance between the sisters Avarosa, Serylda, and Lissandra was shattered in a war that unknowingly threatened all of Runeterra, plunging the northern lands into chaos, and near-constant winter. Now, only those truly exceptional mortals who seem immune to the ravages of fire or ice seem destined, or able, to lead.
    
    Despite the best efforts of the Frostguard, myths and legends still endure of the old gods, the enigmatic yetis, and restless spirit walker shamans. The raiders of the Winter’s Claw range further with each passing year, harrying the borders of Demacia to the south, and the frontiers of Noxus to the east. Finally, seeking a more peaceful future, the fractious independent tribes and clans have begun to offer their allegiance to Ashe, young queen of the Avarosans.
    
    Even so, the portents are grim. War is surely returning to the Freljord, and none can hope to escape it.",
    background:"https://www.youtube.com/embed/BTnVvmqB9fY"
)

the_void = Region.create(
    name: "The Void",
    image: "https://universe-meeps.leagueoflegends.com/v1/assets/images/void-an-unknowable-power.jpg",
    summary: "Screaming into existence with the birth of the universe, the Void is a manifestation of the unknowable nothingness that lies beyond. It is a force of insatiable hunger, waiting through the eons until its masters, the mysterious Watchers, mark the final time of undoing.

    To be a mortal touched by this power is to suffer an agonizing glimpse of eternal unreality, enough to shatter even the strongest mind. Denizens of the Void realm itself are construct-creatures, often of only limited sentience, but tasked with a singular purpose—to usher in total oblivion across Runeterra.",
    background: "https://www.youtube.com/embed/vzHrjOMfHPY"
)

zaun = Region.create(
    name: "Zaun",
    image: "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/piltover/en_US/0d65273e55685b53b82f4f0ead52fc167a27f911/assets/img/share/zaun_1200x630.jpg",
    summary:"Zaun is a large, undercity district, lying in the deep canyons and valleys threading Piltover. What light reaches below is filtered through fumes leaking from the tangles of corroded pipework and reflected from the stained glass of its industrial architecture. Zaun and Piltover were once united, but are now separate, yet symbiotic societies. Though it exists in perpetual smogged twilight, Zaun thrives, its people vibrant and its culture rich. Piltover’s wealth has allowed Zaun to develop in tandem; a dark mirror of the city above. Many of the goods coming to Piltover find their way into Zaun’s black markets, and hextech inventors who find the restrictions placed upon them in the city above too restrictive often find their dangerous researches welcomed in Zaun. Unfettered development of volatile technologies and reckless industry has rendered whole swathes of Zaun polluted and dangerous. Streams of toxic runoff stagnate in the city’s lower reaches, but even here people find a way to exist and prosper.",
    background:"https://www.youtube.com/embed/qCVLRh1y96M"
)

runeterra = Region.create(
    name: "Runeterra",
    image: "https://cdn.vox-cdn.com/thumbor/ILvJLdwMMYglUfQnkp2_cdP3kY0=/0x0:1775x931/1200x800/filters:focal(746x324:1030x608)/cdn.vox-cdn.com/uploads/chorus_image/image/60472511/chrome_2018_07_24_11_40_50.0.jpg",
    summary:"Composed of both the material and spirit realms, Runeterra is all that separates the celestial powers of creation from the abyssal threat of all undoing. This is a magical world unlike any other-inhabited by peoples both fierce and wondrous.",
    background: "https://www.youtube.com/embed/oGnZk-_R0KQ"
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
ionian_array = [ahri, akali, irelia, ivern, jhin, karma, kayn, kennen, lee_sin, lillia, master_yi, wukong, rakan, sett, shen, syndra, varus, xayah, yasuo, yone, zed]
ionian_array.each{|ionian| ChampionRegion.create(
    region_id: ionia.id,
    champion_id: ionian.id
)}

###Runeterra
runterrans_array =[aatrox, alistar, annie, aurelion_sol, bard, brand, evelynn, fiddlesticks, fizz, jax, kindred, lucian, nami, nocturne, ryze, senna, shaco, tahm_kench, zilean]
runterrans_array.each{|runeterran| ChampionRegion.create(
    region_id: runeterra.id,
    champion_id: runeterran.id
)}

###Freljord

freljordians_array = [anivia, ashe, braum, gnar, gragas, lissandra, nunu, olaf, ornn, sejuani, trundle, tryndamere, udyr, volibear]
freljordians_array.each{|freljordian| ChampionRegion.create(
    region_id: freljord.id,
    champion_id: freljordian.id
)}

bilgewater_array = [gangplank, graves, illaoi, miss_fortune, nautilus, pyke, twisted_fate]
bilgewater_array.each{|champ| ChampionRegion.create(
    region_id: bilgewater.id,
    champion_id: champ.id
)}

demacia_array = [fiora, galio, garen, jarven, kayle, lux, morgana, poppy, quinn, shyvanna, sona, sylas, vayne, xin_zhao]
demacia_array.each{|demacian| ChampionRegion.create(
    region_id: demacia.id,
    champion_id: demacian.id
)}

bandle_array = [corki, lulu, rumble, teemo, tristana, veigar, yummi ]
bandle_array.each{|bandle| ChampionRegion.create(
    region_id: bandle_city.id,
    champion_id: bandle.id
)}

noxus_array = [cassiopeia, darius, draven, katarina, kled, leblanc, mordekaiser, rell, riven, samira, sion, swain, talon, vladimir]
noxus_array.each{|nox| ChampionRegion.create(
    region_id:noxus.id,
    champion_id:nox.id
)}

piltover_array = [caitlyn ,camille, ezreal, heimerdinger, jayce, orianna, seraphine, vi]
piltover_array.each{|pilt| ChampionRegion.create(
    region_id: piltover.id,
    champion_id:pilt.id
)}

zaun_array =[blitzcrank, dr_mundo, ekko, janna, jinx, singed, twitch, urgot, viktor, warwick, zac, ziggs ]
zaun_array.each{|zaun_champs| ChampionRegion.create(
    region_id: zaun.id,
    champion_id:zaun_champs.id
)}

shurima_array = [amumu, azir, nasus, rammus, renekton, sivir, skarner, taliyah, xerath]
shurima_array.each{|shuriman| ChampionRegion.create(
    region_id: shurima.id,
    champion_id: shuriman.id
)}

shadows_array=[elise, hecarim, kalista, karthus, maokai, thresh, viego, yorick]
shadows_array.each{|shadow| ChampionRegion.create(
    region_id:shadow_isles.id,
    champion_id:shadow.id
)}

void_array=[cho_gath, kai, kassadin, kha_zix, kog_maw, malzahar, rek_sai, vel_koz]
void_array.each{|v| ChampionRegion.create(
    region_id: the_void.id,
    champion_id: v.id
)}

ixtal_array=[malphite, neeko, nidalee, qiyana, rengar, zyra]
ixtal_array.each{|ix| ChampionRegion.create(
    region_id: ixtal.id,
    champion_id: ix.id
)}

targon_array = [aphelios, diana, leona, pantheon, soraka, taric, zoe]
targon_array.each{|tar| ChampionRegion.create(
    region_id: targon.id,
    champion_id: tar.id
)}