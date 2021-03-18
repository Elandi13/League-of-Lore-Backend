# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
Champion.destroy_all
Champion.reset_pk_sequence


###Users
elvis = User.create(
    username: "Elvis",
    password: "abc123"
)

###UserStories


elvis_aatrox_story_1 = UserStory.create(
    user_id: 1,
    champion_id: 1,
    story: "Whether mistaken for a demon or god, many tales have been told of the Darkin Blade... but few know his real name, or the story of his fall.

    In ancient times, long before desert sands swallowed the empire, a mighty champion of Shurima was brought before the Sun Disc to become the avatar for a now forgotten celestial ideal. Remade as one of the Ascended, his wings were the golden light of dawn, and his armor sparkled like a constellation of hope from beyond the great veil.
    
    Aatrox was his name. He was at the vanguard of every noble conflict. So true and just was his conduct that other god-warriors would always gather at his side, and ten thousand mortals of Shurima marched behind him. When Setaka, the Ascended warrior-queen, called for his help against the rebellion of Icathia, Aatrox answered without hesitation.
    
    But no one predicted the extent of the horrors that the rebels would unleash—the Void quickly overwhelmed its Icathian masters, and began the grinding annihilation of all life it encountered.
    
    After many years of desperate battle, Aatrox and his brethren finally halted the Void’s perverse advance, and seared the largest rifts shut. But the surviving Ascended, the self-described Sunborn, had been forever changed by what they had encountered. Though Shurima had triumphed, they all had lost something in their victory... even noble Aatrox.
    
    And in time, Shurima fell, as all empires must.
    
    Without any monarch to defend, or the existential threat of the Void to test them, Aatrox and the Sunborn began to clash with one another, and eventually this became a war for the ruins of their world. Mortals fleeing the conflict came to know them instead by a new and scornful name: the darkin.
    
    Fearing that these fallen Ascended were as dangerous to Runeterra’s survival as the Void incursions had been, the Targonians intervened. It is said that the Aspect of Twilight gave mortals the knowledge to trap the darkin, and the newly reborn Aspect of War united many in fighting back against them. Never fearing any foe, Aatrox and his armies were ready, and he realized only too late that they had been deceived. A force greater than a thousand dead suns pulled him inside the sword he had carried into battle countless times, and forever bound his immortal essence to it.
    
    The weapon was a prison, sealing his consciousness in suffocating, eternal darkness, robbing him even of the ability to die. For centuries, he strained against this hellish confinement... until some nameless mortal was foolish enough to try and wield the blade once more. Aatrox seized upon this opportunity, forcing his will and an imitation of his original form onto his bearer, though the process quickly drained all life from the new body.
    
    In the years that followed, Aatrox groomed many more hosts—men and women of exceptional vitality or fortitude. Though his grasp of such magics had been limited in life, he learned to take control of a mortal in the span of single breath, and in battle he discovered he could feast on his victims to build himself ever larger and stronger.
    
    Aatrox traveled the land, searching desperately, endlessly, for a way return to his previous Ascended form… but the riddle of the blade proved unsolvable, and in time he realized he would never be free of it. The flesh he stole and crudely shaped began to feel like a mockery of his former glory—a cage only slightly larger than the sword. Despair and loathing grew in his heart. The heavenly powers that Aatrox had once embodied had been wiped from the world, and all memory.
    
    Raging against this injustice, he arrived at a solution that could only be born of a prisoner’s desperation. If he could not destroy the blade or free himself, then he would embrace oblivion instead.
    
    Now, Aatrox marches toward this merciless goal, bringing war and death wherever he goes. He clings to a blind hope: if he can drive all of creation into a final, apocalyptic battle—where everything, everything else is destroyed—then maybe he and the blade will also cease to exist."
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
    background:"https://static.wikia.nocookie.net/leaguefactions/images/c/c8/Bandle_city.jpg/revision/latest/scale-to-width-down/340?cb=20160802212004"
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

